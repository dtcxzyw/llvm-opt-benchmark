; ModuleID = 'bench/coreutils-rs/original/5emu7auail4dlu6v.ll'
source_filename = "bench/coreutils-rs/original/5emu7auail4dlu6v.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60abacb888e1f56522b33a1a01eb318a.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.4.llvm.7377480865939079465 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.4/src/util/pool.rs" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.4.llvm.7377480865939079465, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.60abacb888e1f56522b33a1a01eb318a.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.4.llvm.7377480865939079465, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE = external global i64
@anon.60abacb888e1f56522b33a1a01eb318a.8.llvm.7377480865939079465 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.4.llvm.7377480865939079465, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@anon.60abacb888e1f56522b33a1a01eb318a.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.18, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.20 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.20, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.22 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.22, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.20, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.25 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.25, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.20, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.28 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.28, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.20, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.31 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.31, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.20, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.35 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he78349490e2cdbdeE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.60abacb888e1f56522b33a1a01eb318a.36 = private unnamed_addr constant <{ [21 x i8] }> <{ [21 x i8] c"Failed to elide split" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.37 = private unnamed_addr constant <{ [27 x i8] }> <{ [27 x i8] c"src/uu/csplit/src/csplit.rs" }>, align 1
@anon.60abacb888e1f56522b33a1a01eb318a.38 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60abacb888e1f56522b33a1a01eb318a.37, [16 x i8] c"\1B\00\00\00\00\00\00\00\D0\00\00\00$\00\00\00" }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17ha46e67611d561a87E.llvm.7377480865939079465"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i8, [7 x i8] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, align 8, !range !4, !noalias !5, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i.i.i, label %12, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i: ; preds = %2
  %9 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

.thread.loopexit:                                 ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit.sink.split.i26", %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i.i.i.i24, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %11, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E.exit.i, %34, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #18
          to label %common.resume unwind label %68

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.60abacb888e1f56522b33a1a01eb318a.1, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.35, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.3) #19
          to label %.noexc15 unwind label %.thread.loopexit.split-lp

.noexc15:                                         ; preds = %11
  unreachable

12:                                               ; preds = %2, %.noexc
  %.0.i.i2.i = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h4cf154d4d589c9c3E, i64 8), %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16, !prof !11

16:                                               ; preds = %12
  %.0.val.i = load i64, ptr %.0.i.i2.i, align 8, !noundef !10
  %17 = urem i64 %.0.val.i, %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

21:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.5) #19
          to label %22 unwind label %.thread.loopexit.split-lp

22:                                               ; preds = %34, %21
  unreachable

23:                                               ; preds = %.noexc32
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %1)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit" unwind label %24, !noalias !12

common.resume:                                    ; preds = %.body, %.thread, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %.thread ], [ %47, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1400, i64 noundef 8) #20, !noalias !15
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1400, i64 noundef 8) #20, !noalias !18
  br label %30

26:                                               ; preds = %16, %.noexc32
  %.sroa.0.047 = phi i32 [ 0, %16 ], [ %27, %.noexc32 ]
  %27 = add nuw nsw i32 %.sroa.0.047, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %28 = load i64, ptr %13, align 8, !noundef !10
  %29 = icmp ult i64 %17, %28
  br i1 %29, label %31, label %34, !prof !21

30:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit"
  ret void

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %33 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %32, i64 0, i64 %17
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5b9c5f2d1f72fe73E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %33)
          to label %35 unwind label %.thread.loopexit

34:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %17, i64 noundef %28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.7) #19
          to label %22 unwind label %.thread.loopexit.split-lp

35:                                               ; preds = %31
  %36 = load i64, ptr %5, align 8, !range !4, !noundef !10
  %trunc = trunc nuw i64 %36 to i1
  br i1 %trunc, label %70, label %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha3d33448b7d00834E.exit"

"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha3d33448b7d00834E.exit": ; preds = %35
  %37 = load ptr, ptr %19, align 8, !nonnull !10, !align !22, !noundef !10
  %38 = load i8, ptr %20, align 8, !range !23, !noundef !10
  store ptr %37, ptr %6, align 8
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %38, ptr %39, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !27
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %42 = load i64, ptr %41, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %43 = load i64, ptr %40, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %50

45:                                               ; preds = %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha3d33448b7d00834E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdb493c3eb3536443E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %40, i64 noundef %42)
          to label %._crit_edge.i unwind label %46

._crit_edge.i:                                    ; preds = %45
  %.pre.i = load i64, ptr %41, align 8, !alias.scope !24, !noalias !29
  br label %50

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #18
          to label %.body unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.body:                                            ; preds = %46
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #18
          to label %common.resume unwind label %68

50:                                               ; preds = %._crit_edge.i, %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha3d33448b7d00834E.exit"
  %51 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %42, %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha3d33448b7d00834E.exit" ]
  %52 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %53 = load ptr, ptr %52, align 8, !alias.scope !24, !noalias !29, !nonnull !10, !noundef !10
  %54 = getelementptr inbounds ptr, ptr %53, i64 %51
  store ptr %1, ptr %54, align 8
  %55 = load i64, ptr %41, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %56 = add i64 %55, 1
  store i64 %56, ptr %41, align 8, !alias.scope !24, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %58 = trunc nuw i8 %38 to i1
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i, label %59

59:                                               ; preds = %50
  %60 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !30
  %61 = and i64 %60, 9223372036854775807
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i: ; preds = %59
  %63 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i, label %64

64:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i
  store atomic i8 1, ptr %57 monotonic, align 4, !noalias !30
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i: ; preds = %64, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i, %59, %50
  %65 = atomicrmw xchg ptr %37, i32 0 release, align 4, !noalias !37
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit"

67:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %37)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit": ; preds = %67, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %30

68:                                               ; preds = %.thread, %.body
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.noexc32:                                         ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit.sink.split.i26", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i.i.i.i25, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %exitcond.not = icmp eq i32 %27, 10
  br i1 %exitcond.not, label %23, label %26, !llvm.loop !38

70:                                               ; preds = %35
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %.val.i21 = load ptr, ptr %19, align 8, !alias.scope !40
  %.val1.i22 = load i8, ptr %20, align 8, !range !43, !alias.scope !40, !noundef !10
  %.not.i.i23 = icmp eq i8 %.val1.i22, 2
  br i1 %.not.i.i23, label %.noexc32, label %71

71:                                               ; preds = %70
  %72 = icmp ne ptr %.val.i21, null
  tail call void @llvm.assume(i1 %72)
  %73 = getelementptr inbounds nuw i8, ptr %.val.i21, i64 4
  %74 = trunc nuw i8 %.val1.i22 to i1
  br i1 %74, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i.i.i.i25, label %75

75:                                               ; preds = %71
  %76 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !44
  %77 = and i64 %76, 9223372036854775807
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i.i.i.i25, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i.i.i.i24

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i.i.i.i24: ; preds = %75
  %79 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i.i.i.i24
  br i1 %79, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i.i.i.i25, label %80

80:                                               ; preds = %.noexc31
  store atomic i8 1, ptr %73 monotonic, align 1, !noalias !44
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i.i.i.i25

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i.i.i.i25: ; preds = %80, %.noexc31, %75, %71
  %81 = atomicrmw xchg ptr %.val.i21, i32 0 release, align 4, !noalias !53
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit.sink.split.i26", label %.noexc32

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit.sink.split.i26": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i.i.i.i25
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val.i21)
          to label %.noexc32 unwind label %.thread.loopexit
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %switch, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.5.0.copyload, ptr %3, align 8
  %10 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %10, label %18, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !10, !align !22, !noundef !10
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17ha46e67611d561a87E.llvm.7377480865939079465"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5)
  br label %17

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit" unwind label %15, !noalias !54

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #20, !noalias !57
  resume { ptr, i32 } %16

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #20, !noalias !60
  br label %17

17:                                               ; preds = %11, %19, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit"
  ret void

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h8ef4a8a9c0ff94a0E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.8.llvm.7377480865939079465) #19
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !10, !align !22, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store atomic i64 %.sroa.5.0.copyload, ptr %22 release, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %17
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4790fc8b347d8399E.llvm.7377480865939079465(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable8 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable8:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !23, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !63, !noundef !10
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %5 = load ptr, ptr %4, align 8, !alias.scope !64, !noundef !10
  %.val.i = load ptr, ptr %5, align 8, !noalias !64, !noundef !10
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !64, !nonnull !10, !align !22, !noundef !10
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !64, !nonnull !10
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !64

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !67, !invariant.load !10, !noalias !64
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !68, !invariant.load !10, !noalias !64
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #20, !noalias !64
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !67, !invariant.load !10, !noalias !64
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !68, !invariant.load !10, !noalias !64
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #20, !noalias !64
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #20, !noalias !64
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #20, !noalias !64
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17h7a31602da8ee24e6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %2 = load ptr, ptr %0, align 8, !alias.scope !69, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19326a77f150f9f2E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !69
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19326a77f150f9f2E.llvm.7377480865939079465.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #20, !noalias !69
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19326a77f150f9f2E.llvm.7377480865939079465.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19326a77f150f9f2E.llvm.7377480865939079465.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hef09883af7efad97E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17heb57f657e830037fE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %3 unwind label %11, !llvm.loop !72

8:                                                ; preds = %3
  ret void

9:                                                ; preds = %13, %11
  %.1 = phi i64 [ %7, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1, %1
  br i1 %10, label %16, label %13

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17heb57f657e830037fE"(ptr noalias noundef align 8 dereferenceable(24) %14) #18
          to label %9 unwind label %17, !llvm.loop !73

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr110drop_in_place$LT$uucore..features..format..Format$LT$uucore..features..format..num_format..UnsignedInt$GT$$GT$17h9cb68b28f2902145E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %2 = load i64, ptr %0, align 8, !alias.scope !83, !noalias !86, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !83, !noalias !86, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !88
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %7 = load i64, ptr %6, align 8, !alias.scope !98, !noalias !101, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i3": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !98, !noalias !101, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #20, !noalias !103
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit4"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit4": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i3"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17h29c233b4fb44415aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %2 = load ptr, ptr %0, align 8, !alias.scope !104, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f55fa15043ce3E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !104
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f55fa15043ce3E.llvm.7377480865939079465.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #20, !noalias !104
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f55fa15043ce3E.llvm.7377480865939079465.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f55fa15043ce3E.llvm.7377480865939079465.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h994512366bcf7705E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  %6 = load ptr, ptr %5, align 8, !alias.scope !107, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit" unwind label %7, !noalias !107

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !110
  resume { ptr, i32 } %8

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #20, !noalias !113
  br label %9

9:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !116)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %2 = load i64, ptr %0, align 8, !alias.scope !122, !noalias !125, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !122, !noalias !125, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !127
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465.exit1"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h734fccbcd468314fE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %2 = load ptr, ptr %0, align 8, !alias.scope !128, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28acc0b6fb23eee0E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !128
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28acc0b6fb23eee0E.llvm.7377480865939079465.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #20, !noalias !128
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28acc0b6fb23eee0E.llvm.7377480865939079465.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28acc0b6fb23eee0E.llvm.7377480865939079465.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !63, !noundef !10
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465.exit", label %5

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465.exit": ; preds = %11, %7, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %6 = icmp eq i8 %3, 2
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %8 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !10, !noundef !10
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !143
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf863dd9808e4f398E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h769db1c18a75b4ccE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %2 = load ptr, ptr %0, align 8, !alias.scope !144, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94109dfca1c26792E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !144
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94109dfca1c26792E.llvm.7377480865939079465.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !144, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !67, !invariant.load !10, !noalias !144
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !68, !invariant.load !10, !noalias !144
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94109dfca1c26792E.llvm.7377480865939079465.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #20, !noalias !144
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94109dfca1c26792E.llvm.7377480865939079465.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94109dfca1c26792E.llvm.7377480865939079465.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4b4b3d5d54420e54E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !147, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !147, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb004612782e06f83E.llvm.7377480865939079465.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17heb57f657e830037fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !noalias !147, !llvm.loop !72

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17heb57f657e830037fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #18
          to label %11 unwind label %18, !noalias !147, !llvm.loop !73

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !150
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %20 = load i64, ptr %0, align 8, !alias.scope !159, !noalias !162, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #20, !noalias !164
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb004612782e06f83E.llvm.7377480865939079465.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %24 = load i64, ptr %0, align 8, !alias.scope !171, !noalias !174, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb004612782e06f83E.llvm.7377480865939079465.exit"
  %27 = mul nuw i64 %24, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #20, !noalias !176
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465.exit1"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb004612782e06f83E.llvm.7377480865939079465.exit", %26
  ret void

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %2 = load i64, ptr %0, align 8, !alias.scope !180, !noalias !183, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !180, !noalias !183, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !177
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hb65199d2775f5c1cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df904a996797895E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !185
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df904a996797895E.llvm.7377480865939079465.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !185, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !67, !invariant.load !10, !noalias !185
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !68, !invariant.load !10, !noalias !185
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df904a996797895E.llvm.7377480865939079465.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #20, !noalias !185
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df904a996797895E.llvm.7377480865939079465.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df904a996797895E.llvm.7377480865939079465.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2 = load i64, ptr %0, align 8, !alias.scope !191, !noalias !194, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !191, !noalias !194, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !188
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  %2 = load ptr, ptr %0, align 8, !alias.scope !196, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !202, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !202
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !202
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !202
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !196
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !196
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf256755b366daa32E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %2 = load i64, ptr %0, align 8, !alias.scope !209, !noalias !212, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h6b8c85b4a9580531E.llvm.7377480865939079465.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !209, !noalias !212, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #20, !noalias !214
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h6b8c85b4a9580531E.llvm.7377480865939079465.exit1"

"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h6b8c85b4a9580531E.llvm.7377480865939079465.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hfd4825192e2c0de5E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit"
  %5 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12cce273e11fa0b9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit"
  ret void

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7"

12:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7"
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12cce273e11fa0b9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h6b8c85b4a9580531E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %2 = load i64, ptr %0, align 8, !alias.scope !218, !noalias !221, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !218, !noalias !221, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #20, !noalias !215
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hcc0242b2274b87aaE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !223, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !223, !noundef !10
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd30707c41ddeedE.llvm.7377480865939079465.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12cce273e11fa0b9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i.i" unwind label %12, !noalias !223

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12cce273e11fa0b9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i.i" unwind label %18, !noalias !223

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !223
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %20 = load i64, ptr %0, align 8, !alias.scope !232, !noalias !235, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #20, !noalias !237
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd30707c41ddeedE.llvm.7377480865939079465.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %24 = load i64, ptr %0, align 8, !alias.scope !244, !noalias !247, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd30707c41ddeedE.llvm.7377480865939079465.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #20, !noalias !249
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465.exit1"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd30707c41ddeedE.llvm.7377480865939079465.exit", %26
  ret void

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %2 = load i64, ptr %0, align 8, !alias.scope !253, !noalias !256, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !253, !noalias !256, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !250
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb60efe6ee95d825aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %2 = load ptr, ptr %0, align 8, !alias.scope !264, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !268, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !268
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !268
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !268
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !264
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !264
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hcb41f1ebcad08a4fE"(ptr noalias noundef nonnull readonly align 64 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !269)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !278, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !278, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !279)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166f27773331b10bE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit.i.i.i.i.i"
  %.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.08.i.i.i.i.i
  %7 = add nuw i64 %.08.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %8 = load ptr, ptr %6, align 8, !alias.scope !285, !noalias !278, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %8)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !286

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1400, i64 noundef 8) #20, !noalias !287
  br label %11

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1400, i64 noundef 8) #20, !noalias !290
  %10 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166f27773331b10bE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

11:                                               ; preds = %13, %.body.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i.i
  %15 = add i64 %.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14) #18
          to label %11 unwind label %16, !noalias !278, !llvm.loop !293

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !294
  unreachable

.body.i.i.i:                                      ; preds = %11
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !278, !noundef !10
  %18 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h28351aadb7747c9dE.exit.i.i.i", label %19

19:                                               ; preds = %.body.i.i.i
  %20 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef 8) #20, !noalias !278
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h28351aadb7747c9dE.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166f27773331b10bE.exit.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit.i.i.i.i.i", %1
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !278, !noundef !10
  %21 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha11e31837a20b838E.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166f27773331b10bE.exit.i.i.i"
  %23 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %23, i64 noundef 8) #20, !noalias !278
  br label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha11e31837a20b838E.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h28351aadb7747c9dE.exit.i.i.i": ; preds = %19, %.body.i.i.i
  resume { ptr, i32 } %9

"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha11e31837a20b838E.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h166f27773331b10bE.exit.i.i.i", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hc73034548235a2f3E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b033c0db3d7db4aE.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.0.i.i
  %8 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hcb41f1ebcad08a4fE"(ptr noalias noundef readonly align 64 dereferenceable(64) %7)
          to label %4 unwind label %11, !llvm.loop !295

9:                                                ; preds = %13, %11
  %.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hcb41f1ebcad08a4fE"(ptr noalias noundef readonly align 64 dereferenceable(64) %14) #18
          to label %9 unwind label %16, !llvm.loop !296

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !297
  unreachable

.body:                                            ; preds = %9
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4ea8c619d20b76a2E.exit", label %19

19:                                               ; preds = %.body
  %20 = shl nuw i64 %.val2, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef 64) #20
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4ea8c619d20b76a2E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b033c0db3d7db4aE.exit": ; preds = %4
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %21 = icmp eq i64 %.val4, 0
  br i1 %21, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4ea8c619d20b76a2E.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b033c0db3d7db4aE.exit"
  %23 = shl nuw i64 %.val4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 64) #20
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4ea8c619d20b76a2E.exit6"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4ea8c619d20b76a2E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5b033c0db3d7db4aE.exit", %22
  ret void

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4ea8c619d20b76a2E.exit": ; preds = %19, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr305drop_in_place$LT$core..iter..adapters..map..Map$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$C$clap_builder..builder..arg..Arg..value_names$LT$clap_builder..builder..str..Str$C$$u5b$clap_builder..builder..str..Str$u3b$$u20$1$u5d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17heff81eab4e5e9724E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hf9f0349b8ec41c2fE"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %2 = load i32, ptr %0, align 4, !alias.scope !312, !noundef !10
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !312
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  %2 = load ptr, ptr %0, align 8, !alias.scope !313, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2681a2eea45a82d0E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465.exit" unwind label %3, !noalias !313

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20, !noalias !316
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20, !noalias !319
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h047e04e5ca97fb24E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h102a53e8549280e9E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2681a2eea45a82d0E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %3, align 8, !nonnull !10, !align !22, !noundef !10
  %4 = load ptr, ptr %.val2, align 8, !invariant.load !10, !nonnull !10
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %8 = load i64, ptr %7, align 8, !range !67, !invariant.load !10
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %10 = load i64, ptr %9, align 8, !range !68, !invariant.load !10
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #20
  br label %.body

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %15 = load i64, ptr %14, align 8, !range !67, !invariant.load !10
  %16 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %17 = load i64, ptr %16, align 8, !range !68, !invariant.load !10
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h4d57a65bebf52df5E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #20
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h4d57a65bebf52df5E.exit"

.body:                                            ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i"
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hc73034548235a2f3E"(ptr noalias noundef align 8 dereferenceable(24) %0) #18
          to label %20 unwind label %32

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h4d57a65bebf52df5E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i", %13
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hc73034548235a2f3E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %27 unwind label %25

20:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %6, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !322, !alias.scope !323, !noundef !10
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE.exit", label %24

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %21)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE.exit" unwind label %32

25:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h4d57a65bebf52df5E.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %20

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h4d57a65bebf52df5E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !range !322, !alias.scope !328, !noundef !10
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE.exit3", label %31

31:                                               ; preds = %27
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %28)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE.exit3"

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE.exit3": ; preds = %27, %31
  ret void

32:                                               ; preds = %24, %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE.exit": ; preds = %20, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h102a53e8549280e9E.llvm.7377480865939079465"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !336)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !339
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !339
  store i64 1, ptr %0, align 8, !alias.scope !339
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !339
  %switch.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %switch.i.i, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload.i.i to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !alias.scope !339, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !339
  store i64 %.sroa.5.0.copyload.i.i, ptr %3, align 8, !noalias !339
  %10 = icmp eq i64 %.sroa.5.0.copyload.i.i, 2
  br i1 %10, label %17, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !339, !nonnull !10, !align !22, !noundef !10
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17ha46e67611d561a87E.llvm.7377480865939079465"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h994512366bcf7705E.llvm.7377480865939079465.exit" unwind label %22

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit.i" unwind label %15, !noalias !340

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #20, !noalias !343
  br label %.body

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #20, !noalias !346
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h994512366bcf7705E.llvm.7377480865939079465.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !339
  store ptr null, ptr %2, align 8, !noalias !339
  invoke void @_ZN4core9panicking13assert_failed17h8ef4a8a9c0ff94a0E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.8.llvm.7377480865939079465) #19
          to label %.noexc1 unwind label %22

.noexc1:                                          ; preds = %17
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !339, !nonnull !10, !align !22, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store atomic i64 %.sroa.5.0.copyload.i.i, ptr %21 release, align 8, !noalias !339
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !339
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h994512366bcf7705E.llvm.7377480865939079465.exit"

22:                                               ; preds = %17, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h994512366bcf7705E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #18
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h994512366bcf7705E.llvm.7377480865939079465.exit": ; preds = %11, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit.i", %18
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2681a2eea45a82d0E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20, !noalias !349
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20, !noalias !352
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !361)
  %2 = load i64, ptr %0, align 8, !alias.scope !364, !noalias !367, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !364, !noalias !367, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !369
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  %2 = load ptr, ptr %0, align 8, !alias.scope !376, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !377, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !377, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !10, !noalias !377, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !377

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !10, !noalias !377
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !10, !noalias !377
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #20, !noalias !377
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !10, !noalias !377
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !10, !noalias !377
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #20, !noalias !377
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #20, !noalias !377
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #20, !noalias !377
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %2 = load i64, ptr %0, align 8, !alias.scope !388, !noalias !391, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !388, !noalias !391, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !393
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %2 = load ptr, ptr %0, align 8, !alias.scope !394, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !394
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e02d8f9c40dde3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h43ee77ecbda89705E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !403)
  %2 = load ptr, ptr %0, align 8, !alias.scope !406, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !406
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h582a78b4fb69b5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %.body unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !410)
  %10 = load ptr, ptr %9, align 8, !alias.scope !413, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2681a2eea45a82d0E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !414

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #20, !noalias !415
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %16 = load ptr, ptr %15, align 8, !alias.scope !424, !nonnull !10, !noundef !10
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !424
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e02d8f9c40dde3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #20, !noalias !425
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %22 = load ptr, ptr %21, align 8, !alias.scope !434, !nonnull !10, !noundef !10
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !434
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465.exit1"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e02d8f9c40dde3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465.exit1": ; preds = %20, %25
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465.exit": ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  %2 = load i32, ptr %0, align 4, !alias.scope !435, !noundef !10
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !435
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hbb7c71fb04a8bd5dE.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hbb7c71fb04a8bd5dE.exit4"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17hbb7c71fb04a8bd5dE.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #3 {
  %2 = load i32, ptr %0, align 8, !range !438, !noundef !10
  %cond = icmp eq i32 %2, 0
  br i1 %cond, label %4, label %.sink.split

.sink.split:                                      ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h43ee77ecbda89705E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %3)
  br label %4

4:                                                ; preds = %1, %.sink.split
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !439)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %2 = load ptr, ptr %0, align 8, !alias.scope !445, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #20, !noalias !445
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hd79582c1b94e82b8E.llvm.7377480865939079465"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !452)
  %2 = load i32, ptr %0, align 4, !alias.scope !455, !noundef !10
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !455
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17h25e9a831c03cca40E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %4 = load ptr, ptr %3, align 8, !alias.scope !468, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !468
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3977034dbdb8b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !469)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !472)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !475)
  %10 = load i64, ptr %2, align 8, !alias.scope !478, !noalias !481, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !478, !noalias !481, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #20, !noalias !483
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %16 = load i64, ptr %2, align 8, !alias.scope !493, !noalias !496, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !493, !noalias !496, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #20, !noalias !498
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit.i": ; preds = %12, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef readonly align 8 dereferenceable(592) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val = load i64, ptr %2, align 8, !range !499, !noundef !10
  switch i64 %.val, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val32 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val32, i64 noundef %.val, i64 noundef 1) #20, !noalias !500
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val35 = load i64, ptr %4, align 8, !range !499, !noundef !10
  switch i64 %.val35, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit96"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i95": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val36 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val36, i64 noundef %.val35, i64 noundef 1) #20, !noalias !511
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit96"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i95", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !522)
  %7 = load i64, ptr %6, align 8, !range !525, !alias.scope !522, !noundef !10
  %8 = icmp eq i64 %7, 5
  br i1 %8, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit", label %9

9:                                                ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit96"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %switch.i.i.i = icmp samesign ult i64 %7, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit", label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i.i = load ptr, ptr %11, align 8, !alias.scope !532, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val1.i.i.i = load ptr, ptr %12, align 8, !alias.scope !532, !nonnull !10, !align !22, !noundef !10
  %13 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !10, !noalias !532, !nonnull !10
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %22 unwind label %14, !noalias !532

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !67, !invariant.load !10, !noalias !532
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !10, !noalias !532
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %17, i64 noundef %19) #20, !noalias !532
  br label %.body

22:                                               ; preds = %10
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !67, !invariant.load !10, !noalias !532
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !68, !invariant.load !10, !noalias !532
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %24, i64 noundef %26) #20, !noalias !532
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i", %14
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val37 = load i64, ptr %29, align 8
  %30 = icmp eq i64 %.val37, 0
  br i1 %30, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit", label %31

31:                                               ; preds = %.body
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val38 = load ptr, ptr %32, align 8, !nonnull !10, !noundef !10
  %33 = shl nuw i64 %.val37, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %33, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit"

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i", %22, %9, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit96"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val39 = load i64, ptr %34, align 8
  %35 = icmp eq i64 %.val39, 0
  br i1 %35, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit97", label %36

36:                                               ; preds = %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val40 = load ptr, ptr %37, align 8, !nonnull !10, !noundef !10
  %38 = shl nuw i64 %.val39, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val40, i64 noundef %38, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit97"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit": ; preds = %31, %.body
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val41 = load i64, ptr %39, align 8
  %40 = icmp eq i64 %.val41, 0
  br i1 %40, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit98", label %41

41:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit"
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val42 = load ptr, ptr %42, align 8, !nonnull !10, !noundef !10
  %43 = shl nuw i64 %.val41, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %43, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit98"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit97": ; preds = %36, %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit"
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val43 = load i64, ptr %44, align 8
  %45 = icmp eq i64 %.val43, 0
  br i1 %45, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit99", label %46

46:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit97"
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val44 = load ptr, ptr %47, align 8, !nonnull !10, !noundef !10
  %48 = shl nuw i64 %.val43, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val44, i64 noundef %48, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit99"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit98": ; preds = %41, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit"
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val45 = load i64, ptr %49, align 8
  %50 = icmp eq i64 %.val45, 0
  br i1 %50, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit100", label %51

51:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit98"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val46 = load ptr, ptr %52, align 8, !nonnull !10, !noundef !10
  %53 = shl nuw i64 %.val45, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %53, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit100"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit99": ; preds = %46, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit97"
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val47 = load i64, ptr %54, align 8
  %55 = icmp eq i64 %.val47, 0
  br i1 %55, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit101", label %56

56:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit99"
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val48 = load ptr, ptr %57, align 8, !nonnull !10, !noundef !10
  %58 = shl nuw i64 %.val47, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val48, i64 noundef %58, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit101"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit100": ; preds = %51, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit98"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val59 = load i64, ptr %59, align 8
  %60 = icmp eq i64 %.val59, 0
  br i1 %60, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit", label %61

61:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit100"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val60 = load ptr, ptr %62, align 8, !nonnull !10, !noundef !10
  %63 = shl nuw i64 %.val59, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val60, i64 noundef %63, i64 noundef 8) #20
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit101": ; preds = %56, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit99"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val57 = load i64, ptr %64, align 8
  %65 = icmp eq i64 %.val57, 0
  br i1 %65, label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit102", label %66

66:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit101"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val58 = load ptr, ptr %67, align 8, !nonnull !10, !noundef !10
  %68 = shl nuw i64 %.val57, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %68, i64 noundef 8) #20
  br label %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit102"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit": ; preds = %61, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit100"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val67 = load i64, ptr %69, align 8
  %70 = icmp eq i64 %.val67, 0
  br i1 %70, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val68 = load ptr, ptr %72, align 8, !nonnull !10, !noundef !10
  %73 = shl nuw i64 %.val67, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val68, i64 noundef %73, i64 noundef 8) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit"

"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit102": ; preds = %66, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit101"
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %.val65 = load i64, ptr %74, align 8
  %75 = icmp eq i64 %.val65, 0
  br i1 %75, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit103", label %76

76:                                               ; preds = %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit102"
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val66 = load ptr, ptr %77, align 8, !nonnull !10, !noundef !10
  %78 = shl nuw i64 %.val65, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %78, i64 noundef 8) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit103"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit": ; preds = %71, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit"
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val63 = load i64, ptr %79, align 8
  %80 = icmp eq i64 %.val63, 0
  br i1 %80, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit104", label %81

81:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit"
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val64 = load ptr, ptr %82, align 8, !nonnull !10, !noundef !10
  %83 = shl nuw i64 %.val63, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val64, i64 noundef %83, i64 noundef 8) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit104"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit103": ; preds = %76, %"_ZN4core3ptr131drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..arg_predicate..ArgPredicate$C$clap_builder..util..id..Id$RP$$GT$$GT$17h9cdcb994b40827a0E.exit102"
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %.val61 = load i64, ptr %84, align 8
  %85 = icmp eq i64 %.val61, 0
  br i1 %85, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit105", label %86

86:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit103"
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val62 = load ptr, ptr %87, align 8, !nonnull !10, !noundef !10
  %88 = shl nuw i64 %.val61, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %88, i64 noundef 8) #20
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit105"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit104": ; preds = %81, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit"
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val49 = load i64, ptr %89, align 8
  %90 = icmp eq i64 %.val49, 0
  br i1 %90, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit106", label %91

91:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit104"
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val50 = load ptr, ptr %92, align 8, !nonnull !10, !noundef !10
  %93 = shl nuw i64 %.val49, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %93, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit106"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit105": ; preds = %86, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit103"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.val51 = load i64, ptr %94, align 8
  %95 = icmp eq i64 %.val51, 0
  br i1 %95, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit107", label %96

96:                                               ; preds = %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit105"
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %.val52 = load ptr, ptr %97, align 8, !nonnull !10, !noundef !10
  %98 = shl nuw i64 %.val51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val52, i64 noundef %98, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit107"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit106": ; preds = %91, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit104"
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val53 = load i64, ptr %99, align 8
  %100 = icmp eq i64 %.val53, 0
  br i1 %100, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit108", label %101

101:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit106"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val54 = load ptr, ptr %102, align 8, !nonnull !10, !noundef !10
  %103 = shl nuw i64 %.val53, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %103, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit108"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit107": ; preds = %96, %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..os_str..OsStr$RP$$GT$$GT$17h6006453666784012E.exit105"
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val55 = load i64, ptr %104, align 8
  %105 = icmp eq i64 %.val55, 0
  br i1 %105, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit109", label %106

106:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit107"
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val56 = load ptr, ptr %107, align 8, !nonnull !10, !noundef !10
  %108 = shl nuw i64 %.val55, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val56, i64 noundef %108, i64 noundef 8) #20
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit109"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit108": ; preds = %101, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit106"
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val69 = load i64, ptr %109, align 8
  %110 = icmp eq i64 %.val69, 0
  br i1 %110, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit", label %111

111:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit108"
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val70 = load ptr, ptr %112, align 8, !nonnull !10, !noundef !10
  %113 = mul nuw i64 %.val69, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %113, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit109": ; preds = %106, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit107"
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val71 = load i64, ptr %114, align 8
  %115 = icmp eq i64 %.val71, 0
  br i1 %115, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit110", label %116

116:                                              ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit109"
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val72 = load ptr, ptr %117, align 8, !nonnull !10, !noundef !10
  %118 = mul nuw i64 %.val71, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val72, i64 noundef %118, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit110"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit": ; preds = %111, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit108"
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val73 = load i64, ptr %119, align 8
  %120 = icmp eq i64 %.val73, 0
  br i1 %120, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit", label %121

121:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit"
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val74 = load ptr, ptr %122, align 8, !nonnull !10, !noundef !10
  %123 = shl nuw i64 %.val73, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %123, i64 noundef 4) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit110": ; preds = %116, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit109"
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val75 = load i64, ptr %124, align 8
  %125 = icmp eq i64 %.val75, 0
  br i1 %125, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit111", label %126

126:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit110"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val76 = load ptr, ptr %127, align 8, !nonnull !10, !noundef !10
  %128 = shl nuw i64 %.val75, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val76, i64 noundef %128, i64 noundef 4) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit111"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit": ; preds = %121, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit"
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !533)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %130 = load i64, ptr %129, align 8, !alias.scope !542, !noalias !545, !noundef !10
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit", label %132

132:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit"
  %133 = shl nuw i64 %130, 4
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %135 = load ptr, ptr %134, align 8, !alias.scope !542, !noalias !545, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %135, i64 noundef %133, i64 noundef 8) #20, !noalias !547
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit111": ; preds = %126, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit110"
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @llvm.experimental.noalias.scope.decl(metadata !548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %137 = load i64, ptr %136, align 8, !alias.scope !557, !noalias !560, !noundef !10
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit112", label %139

139:                                              ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit111"
  %140 = shl nuw i64 %137, 4
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %142 = load ptr, ptr %141, align 8, !alias.scope !557, !noalias !560, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %142, i64 noundef %140, i64 noundef 8) #20, !noalias !562
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit112"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit": ; preds = %132, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit"
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val77 = load i64, ptr %143, align 8
  %144 = icmp eq i64 %.val77, 0
  br i1 %144, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit", label %145

145:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit"
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val78 = load ptr, ptr %146, align 8, !nonnull !10, !noundef !10
  %147 = shl nuw i64 %.val77, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %147, i64 noundef 8) #20
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit"

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit112": ; preds = %139, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit111"
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val79 = load i64, ptr %148, align 8
  %149 = icmp eq i64 %.val79, 0
  br i1 %149, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit113", label %150

150:                                              ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit112"
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val80 = load ptr, ptr %151, align 8, !nonnull !10, !noundef !10
  %152 = shl nuw i64 %.val79, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val80, i64 noundef %152, i64 noundef 8) #20
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit113"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit": ; preds = %145, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit"
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val87 = load i64, ptr %153, align 8
  %154 = icmp eq i64 %.val87, 0
  br i1 %154, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit", label %155

155:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit"
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val88 = load ptr, ptr %156, align 8, !nonnull !10, !noundef !10
  %157 = mul nuw i64 %.val87, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %157, i64 noundef 8) #20
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit113": ; preds = %150, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE.exit112"
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val85 = load i64, ptr %158, align 8
  %159 = icmp eq i64 %.val85, 0
  br i1 %159, label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit114", label %160

160:                                              ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit113"
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val86 = load ptr, ptr %161, align 8, !nonnull !10, !noundef !10
  %162 = mul nuw i64 %.val85, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %.val86, i64 noundef %162, i64 noundef 8) #20
  br label %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit114"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit": ; preds = %155, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit"
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val81 = load i64, ptr %163, align 8
  %164 = icmp eq i64 %.val81, 0
  br i1 %164, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit115", label %165

165:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit"
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val82 = load ptr, ptr %166, align 8, !nonnull !10, !noundef !10
  %167 = shl nuw i64 %.val81, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %167, i64 noundef 8) #20
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit115"

"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit114": ; preds = %160, %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit113"
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val83 = load i64, ptr %168, align 8
  %169 = icmp eq i64 %.val83, 0
  br i1 %169, label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit116", label %170

170:                                              ; preds = %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit114"
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val84 = load ptr, ptr %171, align 8, !nonnull !10, !noundef !10
  %172 = shl nuw i64 %.val83, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %172, i64 noundef 8) #20
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit116"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit115": ; preds = %165, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit"
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val91 = load i64, ptr %173, align 8, !range !563, !noundef !10
  switch i64 %.val91, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i.i.i" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit115"
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val92 = load ptr, ptr %174, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %.val91, i64 noundef 1) #20, !noalias !564
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit"

"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit116": ; preds = %170, %"_ZN4core3ptr198drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..util..id..Id$C$clap_builder..builder..arg_predicate..ArgPredicate$C$core..option..Option$LT$clap_builder..builder..os_str..OsStr$GT$$RP$$GT$$GT$17h1652a6d889a61e16E.exit114"
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %.val89 = load i64, ptr %175, align 8, !range !563, !noundef !10
  switch i64 %.val89, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i.i.i117" [
    i64 -9223372036854775807, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit118"
    i64 -9223372036854775808, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit118"
    i64 0, label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit118"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i.i.i117": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit116"
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val90 = load ptr, ptr %176, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val90, i64 noundef %.val89, i64 noundef 1) #20, !noalias !571
  br label %"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit118"

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit118": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit116", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit116", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i.i.i117"
  ret void

"_ZN4core3ptr150drop_in_place$LT$core..option..Option$LT$$LP$clap_builder..builder..os_str..OsStr$C$core..option..Option$LT$std..ffi..os_str..OsString$GT$$RP$$GT$$GT$17h9bf88753f0240336E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i.i.i", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit115", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit115", %"_ZN4core3ptr80drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..os_str..OsStr$GT$$GT$17hdf16dcc30a05c54dE.exit115"
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17he78349490e2cdbdeE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #6 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %2 = load i64, ptr %0, align 8, !alias.scope !581, !noalias !584, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !581, !noalias !584, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !578
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !589)
  %2 = load i32, ptr %0, align 4, !alias.scope !592, !noundef !10
  %3 = tail call noundef i32 @close(i32 noundef %2), !noalias !592
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val15, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %6 = shl nuw i64 %.val15, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %6, i64 noundef 4) #20
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val19 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.val19, 0
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit26", label %9

9:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %10, align 8, !nonnull !10, !noundef !10
  %11 = shl nuw i64 %.val19, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %11, i64 noundef 4) #20
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit26"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit26": ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h0f981842232eab58E"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %17 unwind label %13

13:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit26"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5dee3f4bab63909E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit" unwind label %75

17:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h568e8e510e27f24bE.exit26"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5dee3f4bab63909E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit27" unwind label %23

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit": ; preds = %13, %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE"(ptr noalias noundef align 8 dereferenceable(112) %20) #18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit", label %45

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit27": ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !593)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !596)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !599
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit27"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !599, !nonnull !10, !noundef !10
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #20, !noalias !599
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit27"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !599
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !599, !nonnull !10, !noundef !10
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #20, !noalias !599
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !600)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !603
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !603, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #20, !noalias !603
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !603
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !603, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #20, !noalias !603
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE.exit"

45:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %46, align 8, !nonnull !10, !noundef !10
  %47 = shl nuw i64 %.val, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %47, i64 noundef 4) #20
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE.exit": ; preds = %42, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val13 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val13, 0
  br i1 %49, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit28", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val14 = load ptr, ptr %51, align 8, !nonnull !10, !noundef !10
  %52 = shl nuw i64 %.val13, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 4) #20
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit28"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit": ; preds = %45, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b18c34de345a54dE.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val21 = load i64, ptr %53, align 8, !alias.scope !604, !noalias !613, !noundef !10
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #20, !noalias !615
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !604, !noalias !613, !noundef !10
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit28"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #20, !noalias !622
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  %60 = load i32, ptr %59, align 8, !range !438, !alias.scope !629, !noundef !10
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !638)
  %63 = load ptr, ptr %62, align 8, !alias.scope !641, !nonnull !10, !noundef !10
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !641
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h329274fd5c1b01b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit28"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %68 = load i32, ptr %67, align 8, !range !438, !alias.scope !642, !noundef !10
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit30"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !645)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !648)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  %71 = load ptr, ptr %70, align 8, !alias.scope !654, !nonnull !10, !noundef !10
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !654
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E.exit32"

74:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h329274fd5c1b01b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E.exit32"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit30", %69, %74
  ret void

75:                                               ; preds = %66, %13
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E.exit": ; preds = %61, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h95b1592d133d2d3eE.exit", %66
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %4 = load ptr, ptr %3, align 8, !alias.scope !667, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !667
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3977034dbdb8b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %10 = load i64, ptr %2, align 8, !alias.scope !677, !noalias !680, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.body, label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8, !alias.scope !677, !noalias !680, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #20, !noalias !682
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !683)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !686)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !689)
  %16 = load i64, ptr %2, align 8, !alias.scope !692, !noalias !695, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %21 = load ptr, ptr %20, align 8, !alias.scope !692, !noalias !695, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #20, !noalias !697
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E.exit"

.body:                                            ; preds = %8, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %23 = load i64, ptr %22, align 8, !range !499, !alias.scope !698, !noundef !10
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit", label %25

25:                                               ; preds = %.body
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb69c4ee0bb48d476E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %22)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E.exit": ; preds = %18, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %27 = load i64, ptr %26, align 8, !range !499, !alias.scope !703, !noundef !10
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit8", label %29

29:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E.exit"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb69c4ee0bb48d476E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %26)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit": ; preds = %25, %.body
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #18
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) #18
          to label %.body9 unwind label %73

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit8": ; preds = %29, %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !708)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !711)
  %33 = load i64, ptr %32, align 8, !range !499, !alias.scope !714, !noundef !10
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.val3.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !721, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %39, i64 noundef 8) #20, !noalias !721
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i.i": ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !722)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  %.val2.i.i1.i.i.i = load i64, ptr %40, align 8, !alias.scope !728, !noundef !10
  %41 = icmp eq i64 %.val2.i.i1.i.i.i, 0
  br i1 %41, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.val3.i.i2.i.i.i = load ptr, ptr %43, align 8, !alias.scope !728, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val2.i.i1.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i.i, i64 noundef %44, i64 noundef 8) #20, !noalias !728
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465.exit": ; preds = %42, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i.i", %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit8"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !729)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !732)
  %46 = load i64, ptr %45, align 8, !range !499, !alias.scope !735, !noundef !10
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465.exit", label %50

50:                                               ; preds = %48
  %51 = shl nuw i64 %46, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %53 = load ptr, ptr %52, align 8, !alias.scope !748, !noalias !751, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %51, i64 noundef 8) #20, !noalias !753
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465.exit": ; preds = %50, %48, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465.exit"
  %54 = load i64, ptr %0, align 8, !range !754, !alias.scope !755, !noundef !10
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit.i.i" unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %59) #18
          to label %.body9 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit.i.i": ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %62)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465.exit" unwind label %67

.body9:                                           ; preds = %67, %57, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit"
  %.pn6 = phi { ptr, i32 } [ %9, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit" ], [ %68, %67 ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %64 = load i64, ptr %63, align 8, !range !754, !alias.scope !760, !noundef !10
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465.exit", label %66

66:                                               ; preds = %.body9
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %63)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465.exit" unwind label %73

67:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465.exit", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %70 = load i64, ptr %69, align 8, !range !754, !alias.scope !765, !noundef !10
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465.exit12", label %72

72:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465.exit"
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %69)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465.exit12"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465.exit12": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465.exit", %72
  ret void

73:                                               ; preds = %66, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465.exit"
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465.exit": ; preds = %.body9, %66
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h522403bd0c1be1e9E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !770)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !773)
  %2 = load ptr, ptr %0, align 8, !alias.scope !776, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !776
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h582a78b4fb69b5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #18
          to label %common.resume unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !777)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !780)
  %10 = load ptr, ptr %9, align 8, !alias.scope !783, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h2681a2eea45a82d0E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465.exit" unwind label %11, !noalias !783

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #20, !noalias !784
  br label %common.resume

"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #20, !noalias !787
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  %2 = load i64, ptr %0, align 8, !alias.scope !799, !noalias !802, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !799, !noalias !802, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !804
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(120) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !63, !alias.scope !805, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !808)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !811)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %9 = load ptr, ptr %2, align 8, !alias.scope !820, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !820
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf863dd9808e4f398E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17he306bda3be223f9aE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !821)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  %2 = load ptr, ptr %0, align 8, !alias.scope !827, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !827
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h2cb2dd06340fc891E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f99dc339abffc78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h2cb2dd06340fc891E.llvm.7377480865939079465.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !828)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  %9 = load ptr, ptr %8, align 8, !alias.scope !837, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !837
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5d49882ebf4b0651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h2cb2dd06340fc891E.llvm.7377480865939079465.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !838)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !841)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %14 = load ptr, ptr %13, align 8, !alias.scope !847, !nonnull !10, !noundef !10
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !847
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465.exit2"

17:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h2cb2dd06340fc891E.llvm.7377480865939079465.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5d49882ebf4b0651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465.exit2"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465.exit2": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h2cb2dd06340fc891E.llvm.7377480865939079465.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !848)
  %2 = load ptr, ptr %0, align 8, !alias.scope !848, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !848
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h329274fd5c1b01b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #18
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !851)
  %2 = load ptr, ptr %0, align 8, !alias.scope !851, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !854, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !854, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !10, !noalias !854, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !854

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !10, !noalias !854
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !10, !noalias !854
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #20, !noalias !854
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !10, !noalias !854
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !10, !noalias !854
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #20, !noalias !854
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #20, !noalias !854
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #20, !noalias !854
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$u5b$uu_csplit..patterns..Pattern$u5d$$GT$17h17b1681aaa61b760E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit"
  %.011 = phi i64 [ %5, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i32, [13 x i32] }], ptr %0, i64 0, i64 %.011
  %5 = add nuw i64 %.011, 1
  %6 = load i32, ptr %4, align 8, !range !438, !alias.scope !859, !noundef !10
  %cond.i = icmp eq i32 %6, 0
  br i1 %cond.i, label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit", label %.sink.split.i

.sink.split.i:                                    ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h43ee77ecbda89705E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %7)
          to label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit" unwind label %9

"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit": ; preds = %.sink.split.i, %.lr.ph
  %8 = icmp eq i64 %5, %1
  br i1 %8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit", %2
  ret void

9:                                                ; preds = %.sink.split.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge15, label %.lr.ph14

.lr.ph14:                                         ; preds = %9, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10"
  %.112 = phi i64 [ %13, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10" ], [ %5, %9 ]
  %12 = getelementptr inbounds [0 x { i32, [13 x i32] }], ptr %0, i64 0, i64 %.112
  %13 = add i64 %.112, 1
  %14 = load i32, ptr %12, align 8, !range !438, !alias.scope !862, !noundef !10
  %cond.i7 = icmp eq i32 %14, 0
  br i1 %cond.i7, label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10", label %.sink.split.i8

.sink.split.i8:                                   ; preds = %.lr.ph14
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h43ee77ecbda89705E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %15)
          to label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10" unwind label %17

"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10": ; preds = %.sink.split.i8, %.lr.ph14
  %16 = icmp eq i64 %13, %1
  br i1 %16, label %._crit_edge15, label %.lr.ph14

._crit_edge15:                                    ; preds = %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10", %9
  resume { ptr, i32 } %10

17:                                               ; preds = %.sink.split.i8
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h327fd50ef5973fd7E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !865
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5cc6f00ccab90effE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !865, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 16) #20, !noalias !865
  br label %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5cc6f00ccab90effE.exit"

"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5cc6f00ccab90effE.exit": ; preds = %1, %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i1 = load ptr, ptr %7, align 8, !alias.scope !868, !nonnull !10, !noundef !10
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val1.i2 = load i64, ptr %8, align 8, !alias.scope !868, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  %9 = icmp eq i64 %.val1.i2, 0
  br i1 %9, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4b796c5140cffbE.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5cc6f00ccab90effE.exit", %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf0ada8f891fa48f1E.exit.i.i.i"
  %.010.i.i.i = phi i64 [ %11, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf0ada8f891fa48f1E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5cc6f00ccab90effE.exit" ]
  %10 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.010.i.i.i
  %11 = add nuw i64 %.010.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %10, align 8, !alias.scope !871, !noalias !868, !noundef !10
  %12 = getelementptr i8, ptr %10, i64 8
  %.val9.i.i.i = load ptr, ptr %12, align 8, !alias.scope !871, !noalias !868, !nonnull !10, !align !22, !noundef !10
  %13 = load ptr, ptr %.val9.i.i.i, align 8, !invariant.load !10, !noalias !874, !nonnull !10
  invoke void %13(ptr noundef nonnull align 1 %.val8.i.i.i)
          to label %22 unwind label %14, !noalias !874

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !67, !invariant.load !10, !noalias !874
  %18 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !10, !noalias !874
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %.body.i.i.i.preheader, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i"

.body.i.i.i.preheader:                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i", %14
  br label %.body.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %17, i64 noundef %19) #20, !noalias !874
  br label %.body.i.i.i.preheader

22:                                               ; preds = %.lr.ph.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !67, !invariant.load !10, !noalias !874
  %25 = getelementptr inbounds nuw i8, ptr %.val9.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !68, !invariant.load !10, !noalias !874
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf0ada8f891fa48f1E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %24, i64 noundef %26) #20, !noalias !874
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf0ada8f891fa48f1E.exit.i.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf0ada8f891fa48f1E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i", %22
  %29 = icmp eq i64 %11, %.val1.i2
  br i1 %29, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4b796c5140cffbE.exit.i", label %.lr.ph.i.i.i

.body.i.i.i:                                      ; preds = %.body.i.i.i.preheader, %31
  %.1.i.i.i = phi i64 [ %33, %31 ], [ %11, %.body.i.i.i.preheader ]
  %30 = icmp eq i64 %.1.i.i.i, %.val1.i2
  br i1 %30, label %.body.i, label %31

31:                                               ; preds = %.body.i.i.i
  %32 = getelementptr inbounds [0 x { { { { { ptr, ptr } }, {} }, {} } }], ptr %.val.i1, i64 0, i64 %.1.i.i.i
  %33 = add i64 %.1.i.i.i, 1
  %.val.i.i.i = load ptr, ptr %32, align 8, !alias.scope !871, !noalias !868, !noundef !10
  %34 = getelementptr i8, ptr %32, i64 8
  %.val7.i.i.i = load ptr, ptr %34, align 8, !alias.scope !871, !noalias !868, !nonnull !10, !align !22, !noundef !10
  invoke fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf0ada8f891fa48f1E"(ptr %.val.i.i.i, ptr nonnull %.val7.i.i.i) #18
          to label %.body.i.i.i unwind label %35, !noalias !874

35:                                               ; preds = %31
  %36 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !874
  unreachable

.body.i:                                          ; preds = %.body.i.i.i
  %.val2.i = load i64, ptr %6, align 8, !alias.scope !868, !noundef !10
  %37 = icmp eq i64 %.val2.i, 0
  br i1 %37, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he49451045b260859E.exit.i", label %38

38:                                               ; preds = %.body.i
  %39 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %39, i64 noundef 8) #20, !noalias !868
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he49451045b260859E.exit.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4b796c5140cffbE.exit.i": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf0ada8f891fa48f1E.exit.i.i.i", %"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5cc6f00ccab90effE.exit"
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !868, !noundef !10
  %40 = icmp eq i64 %.val4.i, 0
  br i1 %40, label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h970b9f449cfa4b5bE.exit", label %41

41:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4b796c5140cffbE.exit.i"
  %42 = shl nuw i64 %.val4.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i1, i64 noundef %42, i64 noundef 8) #20, !noalias !868
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h970b9f449cfa4b5bE.exit"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17he49451045b260859E.exit.i": ; preds = %38, %.body.i
  resume { ptr, i32 } %15

"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h970b9f449cfa4b5bE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0f4b796c5140cffbE.exit.i", %41
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %2 = load ptr, ptr %0, align 8, !alias.scope !881, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !881
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5d49882ebf4b0651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !882)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !885)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !888)
  %6 = load ptr, ptr %4, align 8, !alias.scope !891, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #20, !noalias !891
  %7 = icmp eq i64 %5, %1
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(712) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %.val83 = load i64, ptr %2, align 8, !range !499, !noundef !10
  switch i64 %.val83, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i": ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %.val84 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val84, i64 noundef %.val83, i64 noundef 1) #20, !noalias !892
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i", %1, %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %.val87 = load i64, ptr %4, align 8, !range !499, !noundef !10
  switch i64 %.val87, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i95" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit96"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit96"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i95": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit"
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %.val88 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val88, i64 noundef %.val87, i64 noundef 1) #20, !noalias !901
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit96"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit96": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i95", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit"
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %.val37 = load i64, ptr %6, align 8, !range !499, !noundef !10
  switch i64 %.val37, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i97" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit98"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit98"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i97": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit96"
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.val38 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val38, i64 noundef %.val37, i64 noundef 1) #20, !noalias !910
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit98"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit98": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i97", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit96", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit96"
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %.val41 = load i64, ptr %8, align 8, !range !499, !noundef !10
  switch i64 %.val41, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i101" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit102"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit102"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i101": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit98"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %.val42 = load ptr, ptr %9, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val42, i64 noundef %.val41, i64 noundef 1) #20, !noalias !921
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit102"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit102": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i101", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit98", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit98"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %.val45 = load i64, ptr %10, align 8, !range !499, !noundef !10
  switch i64 %.val45, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i105" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit106"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit106"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i105": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit102"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %.val46 = load ptr, ptr %11, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val46, i64 noundef %.val45, i64 noundef 1) #20, !noalias !932
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit106"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit106": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i105", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit102", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit102"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %.val49 = load i64, ptr %12, align 8, !range !499, !noundef !10
  switch i64 %.val49, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i109" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit110"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit110"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i109": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit106"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %.val50 = load ptr, ptr %13, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val50, i64 noundef %.val49, i64 noundef 1) #20, !noalias !943
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit110"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit110": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i109", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit106", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit106"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %.val53 = load i64, ptr %14, align 8, !range !499, !noundef !10
  switch i64 %.val53, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i113" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit114"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit114"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i113": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit110"
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %.val54 = load ptr, ptr %15, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val54, i64 noundef %.val53, i64 noundef 1) #20, !noalias !954
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit114"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit114": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i113", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit110", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit110"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %.val57 = load i64, ptr %16, align 8, !range !499, !noundef !10
  switch i64 %.val57, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i117" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit118"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit118"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i117": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit114"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 448
  %.val58 = load ptr, ptr %17, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val58, i64 noundef %.val57, i64 noundef 1) #20, !noalias !965
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit118"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit118": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i117", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit114", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit114"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val73 = load i64, ptr %18, align 8
  %19 = icmp eq i64 %.val73, 0
  br i1 %19, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit119", label %20

20:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit118"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val74 = load ptr, ptr %21, align 8, !nonnull !10, !noundef !10
  %22 = mul nuw i64 %.val73, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val74, i64 noundef %22, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit119"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit119": ; preds = %20, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit118"
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val81 = load i64, ptr %23, align 8
  %24 = icmp eq i64 %.val81, 0
  br i1 %24, label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit120", label %25

25:                                               ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit119"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val82 = load ptr, ptr %26, align 8, !nonnull !10, !noundef !10
  %27 = shl nuw i64 %.val81, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val82, i64 noundef %27, i64 noundef 4) #20
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit120"

"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit120": ; preds = %25, %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit119"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val77 = load i64, ptr %28, align 8
  %29 = icmp eq i64 %.val77, 0
  br i1 %29, label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit122", label %30

30:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit120"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.val78 = load ptr, ptr %31, align 8, !nonnull !10, !noundef !10
  %32 = mul nuw i64 %.val77, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %.val78, i64 noundef %32, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit122"

"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit122": ; preds = %30, %"_ZN4core3ptr63drop_in_place$LT$alloc..vec..Vec$LT$$LP$char$C$bool$RP$$GT$$GT$17h800af33912a89aa4E.exit120"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %.val61 = load i64, ptr %33, align 8, !range !499, !noundef !10
  switch i64 %.val61, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i125" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit126"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit126"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i125": ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit122"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %.val62 = load ptr, ptr %34, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val62, i64 noundef %.val61, i64 noundef 1) #20, !noalias !976
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit126"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit126": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i125", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit122", %"_ZN4core3ptr90drop_in_place$LT$alloc..vec..Vec$LT$$LP$clap_builder..builder..str..Str$C$bool$RP$$GT$$GT$17heb5b2538a411c4c2E.exit122"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %.val91 = load i64, ptr %35, align 8, !range !499, !noundef !10
  switch i64 %.val91, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i129" [
    i64 -9223372036854775808, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit130"
    i64 0, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit130"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i129": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit126"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %.val92 = load ptr, ptr %36, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val92, i64 noundef %.val91, i64 noundef 1) #20, !noalias !987
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit130"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit130": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i129", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit126", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit126"
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %.val65 = load i64, ptr %37, align 8, !range !499, !noundef !10
  switch i64 %.val65, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i133" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit134"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit134"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i133": ; preds = %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit130"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %.val66 = load ptr, ptr %38, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val66, i64 noundef %.val65, i64 noundef 1) #20, !noalias !996
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit134"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit134": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i133", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit130", %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17hcad0447e0b094afbE.exit130"
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %.val69 = load i64, ptr %39, align 8, !range !499, !noundef !10
  switch i64 %.val69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i137" [
    i64 -9223372036854775808, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit138"
    i64 0, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit138"
  ]

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i137": ; preds = %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit134"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %.val70 = load ptr, ptr %40, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val70, i64 noundef %.val69, i64 noundef 1) #20, !noalias !1007
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit138"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit138": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i.i137", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit134", %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit134"
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %.val.i.i = load ptr, ptr %42, align 8, !alias.scope !1024, !nonnull !10, !noundef !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val1.i.i = load i64, ptr %43, align 8, !alias.scope !1024, !noundef !10
  br label %44

44:                                               ; preds = %46, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit138"
  %.0.i.i.i.i = phi i64 [ 0, %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$clap_builder..builder..styled_str..StyledStr$GT$$GT$17h0560ff25b3216c9bE.exit138" ], [ %48, %46 ]
  %45 = icmp eq i64 %.0.i.i.i.i, %.val1.i.i
  br i1 %45, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32479802cc622e5cE.exit.i.i", label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.0.i.i.i.i
  %48 = add i64 %.0.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %47)
          to label %44 unwind label %51, !noalias !1024, !llvm.loop !1025

49:                                               ; preds = %53, %51
  %.1.i.i.i.i = phi i64 [ %48, %51 ], [ %55, %53 ]
  %50 = icmp eq i64 %.1.i.i.i.i, %.val1.i.i
  br i1 %50, label %.body.i.i, label %53

51:                                               ; preds = %46
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %49

53:                                               ; preds = %49
  %54 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { i64, [2 x i64] }, { i64, [2 x i64] }, { [2 x i64], i64, [2 x i64] }, { { { { ptr, i64 } } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, i32, i32, i32, i8, i8, [2 x i8] }], ptr %.val.i.i, i64 0, i64 %.1.i.i.i.i
  %55 = add i64 %.1.i.i.i.i, 1
  invoke void @"_ZN4core3ptr52drop_in_place$LT$clap_builder..builder..arg..Arg$GT$17hd792b41a317645d7E"(ptr noalias noundef nonnull align 8 dereferenceable(592) %54) #18
          to label %49 unwind label %56, !noalias !1024, !llvm.loop !1026

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !1024
  unreachable

.body.i.i:                                        ; preds = %49
  %.val2.i.i = load i64, ptr %41, align 8, !alias.scope !1024, !noundef !10
  %58 = icmp eq i64 %.val2.i.i, 0
  br i1 %58, label %.body.i, label %59

59:                                               ; preds = %.body.i.i
  %60 = mul nuw i64 %.val2.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %60, i64 noundef 8) #20, !noalias !1024
  br label %.body.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32479802cc622e5cE.exit.i.i": ; preds = %44
  %.val4.i.i = load i64, ptr %41, align 8, !alias.scope !1024, !noundef !10
  %61 = icmp eq i64 %.val4.i.i, 0
  br i1 %61, label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hd248c54726a91fb4E.exit.i", label %62

62:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32479802cc622e5cE.exit.i.i"
  %63 = mul nuw i64 %.val4.i.i, 592
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %63, i64 noundef 8) #20, !noalias !1024
  br label %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hd248c54726a91fb4E.exit.i"

.body.i:                                          ; preds = %59, %.body.i.i
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val.i144 = load i64, ptr %64, align 8, !alias.scope !1018
  %65 = icmp eq i64 %.val.i144, 0
  br i1 %65, label %.body146, label %66

66:                                               ; preds = %.body.i
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i = load ptr, ptr %67, align 8, !alias.scope !1018, !nonnull !10, !noundef !10
  %68 = shl nuw i64 %.val.i144, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %68, i64 noundef 8) #20, !noalias !1018
  br label %.body146

"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hd248c54726a91fb4E.exit.i": ; preds = %62, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32479802cc622e5cE.exit.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val2.i145 = load i64, ptr %69, align 8, !alias.scope !1018
  %70 = icmp eq i64 %.val2.i145, 0
  br i1 %70, label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd20cfdbe5a74eb4bE.exit", label %71

71:                                               ; preds = %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hd248c54726a91fb4E.exit.i"
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val3.i = load ptr, ptr %72, align 8, !alias.scope !1018, !nonnull !10, !noundef !10
  %73 = shl nuw i64 %.val2.i145, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %73, i64 noundef 8) #20, !noalias !1018
  br label %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd20cfdbe5a74eb4bE.exit"

.body146:                                         ; preds = %.body.i, %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 176
  invoke fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0a15ef8b1f2ef08cE"(ptr noalias noundef align 8 dereferenceable(24) %74) #18
          to label %.body unwind label %128

"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd20cfdbe5a74eb4bE.exit": ; preds = %71, %"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hd248c54726a91fb4E.exit.i"
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 176
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %77 = load ptr, ptr %76, align 8, !alias.scope !1027, !nonnull !10, !noundef !10
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %79 = load i64, ptr %78, align 8, !alias.scope !1027, !noundef !10
  br label %80

80:                                               ; preds = %82, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd20cfdbe5a74eb4bE.exit"
  %.0.i.i = phi i64 [ 0, %"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd20cfdbe5a74eb4bE.exit" ], [ %84, %82 ]
  %81 = icmp eq i64 %.0.i.i, %79
  br i1 %81, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0a15ef8b1f2ef08cE.exit", label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %77, i64 0, i64 %.0.i.i
  %84 = add i64 %.0.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %83)
          to label %80 unwind label %87, !noalias !1027, !llvm.loop !1030

85:                                               ; preds = %89, %87
  %.1.i.i = phi i64 [ %84, %87 ], [ %91, %89 ]
  %86 = icmp eq i64 %.1.i.i, %79
  br i1 %86, label %.body142, label %89

87:                                               ; preds = %82
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %85

89:                                               ; preds = %85
  %90 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %77, i64 0, i64 %.1.i.i
  %91 = add i64 %.1.i.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %90) #18
          to label %85 unwind label %92, !noalias !1027, !llvm.loop !1031

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !1027
  unreachable

.body142:                                         ; preds = %85
  %.val.i = load i64, ptr %75, align 8, !alias.scope !1032, !noundef !10
  %94 = icmp eq i64 %.val.i, 0
  br i1 %94, label %.body, label %95

95:                                               ; preds = %.body142
  %96 = mul nuw i64 %.val.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %96, i64 noundef 8) #20
  br label %.body

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0a15ef8b1f2ef08cE.exit": ; preds = %80
  %.val2.i = load i64, ptr %75, align 8, !alias.scope !1032, !noundef !10
  %97 = icmp eq i64 %.val2.i, 0
  br i1 %97, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit", label %98

98:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0a15ef8b1f2ef08cE.exit"
  %99 = mul nuw i64 %.val2.i, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %77, i64 noundef %99, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit"

.body:                                            ; preds = %95, %.body142, %.body146
  %.pn30 = phi { ptr, i32 } [ %52, %.body146 ], [ %88, %95 ], [ %88, %.body142 ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h1dcacb99cefed15bE"(ptr noalias noundef align 8 dereferenceable(24) %100) #18
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE"(ptr noalias noundef align 8 dereferenceable(24) %101) #18
          to label %.body139 unwind label %128

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit": ; preds = %98, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0a15ef8b1f2ef08cE.exit"
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h1dcacb99cefed15bE"(ptr noalias noundef align 8 dereferenceable(24) %102)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %104 = load i64, ptr %103, align 8, !range !525, !alias.scope !1035, !noundef !10
  %105 = icmp eq i64 %104, 5
  br i1 %105, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit", label %106

106:                                              ; preds = %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1041)
  %switch.i.i.i = icmp samesign ult i64 %104, 4
  br i1 %switch.i.i.i, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit", label %107

107:                                              ; preds = %106
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.i.i.i = load ptr, ptr %108, align 8, !alias.scope !1044, !noundef !10
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val1.i.i.i = load ptr, ptr %109, align 8, !alias.scope !1044, !nonnull !10, !align !22, !noundef !10
  %110 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !10, !noalias !1044, !nonnull !10
  invoke void %110(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %119 unwind label %111, !noalias !1044

111:                                              ; preds = %107
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %114 = load i64, ptr %113, align 8, !range !67, !invariant.load !10, !noalias !1044
  %115 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %116 = load i64, ptr %115, align 8, !range !68, !invariant.load !10, !noalias !1044
  %117 = icmp ult i64 %116, -9223372036854775807
  tail call void @llvm.assume(i1 %117)
  %118 = icmp eq i64 %114, 0
  br i1 %118, label %.body139, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i": ; preds = %111
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %114, i64 noundef %116) #20, !noalias !1044
  br label %.body139

119:                                              ; preds = %107
  %120 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %121 = load i64, ptr %120, align 8, !range !67, !invariant.load !10, !noalias !1044
  %122 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %123 = load i64, ptr %122, align 8, !range !68, !invariant.load !10, !noalias !1044
  %124 = icmp ult i64 %123, -9223372036854775807
  tail call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %121, 0
  br i1 %125, label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i": ; preds = %119
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %121, i64 noundef %123) #20, !noalias !1044
  br label %"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit"

.body139:                                         ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i", %111, %.body
  %.pn34 = phi { ptr, i32 } [ %.pn30, %.body ], [ %112, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i" ], [ %112, %111 ]
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 224
  invoke fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h327fd50ef5973fd7E"(ptr noalias noundef align 8 dereferenceable(48) %126) #18
          to label %130 unwind label %128

"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i", %119, %106, %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call fastcc void @"_ZN4core3ptr59drop_in_place$LT$clap_builder..builder..ext..Extensions$GT$17h327fd50ef5973fd7E"(ptr noalias noundef align 8 dereferenceable(48) %127)
  ret void

128:                                              ; preds = %.body139, %.body, %.body146
  %129 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

130:                                              ; preds = %.body139
  resume { ptr, i32 } %.pn34
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17h0d4bedf7485c0254E"(ptr noalias noundef align 8 dereferenceable(152) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1045)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1048)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i8, ptr %3, align 8, !range !63, !alias.scope !1051, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1052)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1055)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1058)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1061)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1064, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1064
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf863dd9808e4f398E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h4df55ac286e16f6eE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #18
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1074, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #20, !noalias !1074
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %20 = load ptr, ptr %19, align 8, !alias.scope !1081, !nonnull !10, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %22 = load i64, ptr %21, align 8, !alias.scope !1081, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465.exit" ]
  %24 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  %26 = load ptr, ptr %24, align 8, !alias.scope !1094, !noalias !1081, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #20, !noalias !1095
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1099)
  %28 = load i64, ptr %18, align 8, !alias.scope !1102, !noalias !1105, !noundef !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h4df55ac286e16f6eE.llvm.7377480865939079465.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #20, !noalias !1107
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h4df55ac286e16f6eE.llvm.7377480865939079465.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h4df55ac286e16f6eE.llvm.7377480865939079465.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1117, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #20, !noalias !1117
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1127, !nonnull !10, !noundef !10
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1127
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3977034dbdb8b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %9 = load i64, ptr %0, align 8, !alias.scope !1137, !noalias !1140, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit", label %11

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1137, !noalias !1140, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #20, !noalias !1142
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %15 = load i64, ptr %0, align 8, !alias.scope !1152, !noalias !1155, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit1", label %17

17:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit"
  %18 = shl nuw i64 %15, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1152, !noalias !1155, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #20, !noalias !1157
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit1"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465.exit", %17
  ret void

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465.exit": ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1164, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1164
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3977034dbdb8b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..ext..BoxedExtension$GT$17hf0ada8f891fa48f1E"(ptr %.0.val, ptr readonly captures(address_is_null) %.8.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = load ptr, ptr %.8.val, align 8, !invariant.load !10, !nonnull !10
  invoke void %2(ptr noundef nonnull align 1 %.0.val)
          to label %11 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %6 = load i64, ptr %5, align 8, !range !67, !invariant.load !10
  %7 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %8 = load i64, ptr %7, align 8, !range !68, !invariant.load !10
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16eacba8b862afd6E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i": ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %6, i64 noundef %8) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16eacba8b862afd6E.exit.i"

11:                                               ; preds = %0
  %12 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !10
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !10
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h991e71ff50bea446E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef %13, i64 noundef %15) #20
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h991e71ff50bea446E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16eacba8b862afd6E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i", %3
  resume { ptr, i32 } %4

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$clap_builder..builder..ext..Extension$GT$$GT$17h991e71ff50bea446E.exit": ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1171, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1171
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf863dd9808e4f398E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !754, !alias.scope !1172, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h3efe1c88b64a8c1aE.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %7) #18
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h3efe1c88b64a8c1aE.llvm.7377480865939079465.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h3efe1c88b64a8c1aE.llvm.7377480865939079465.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !499, !alias.scope !1175, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb69c4ee0bb48d476E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  %2 = load i64, ptr %0, align 8, !alias.scope !1190, !noalias !1193, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1190, !noalias !1193, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20, !noalias !1195
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1196)
  %2 = load i64, ptr %0, align 8, !range !499, !alias.scope !1196, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1211, !noalias !1214, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #20, !noalias !1216
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb69c4ee0bb48d476E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hadb4e2eb7f988b12E.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hadb4e2eb7f988b12E.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hadb4e2eb7f988b12E.exit": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1220)
  %.val.i.i = load i64, ptr %6, align 8, !alias.scope !1223
  %7 = icmp eq i64 %.val.i.i, 0
  br i1 %7, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i", label %8

8:                                                ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hadb4e2eb7f988b12E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !1223, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %10, i64 noundef 4) #20, !noalias !1223
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i": ; preds = %8, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17hadb4e2eb7f988b12E.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i = load i64, ptr %11, align 8, !alias.scope !1223
  %12 = icmp eq i64 %.val4.i.i, 0
  br i1 %12, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i = load ptr, ptr %14, align 8, !alias.scope !1223, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %15, i64 noundef 4) #20, !noalias !1223
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i": ; preds = %13, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load i64, ptr %16, align 8, !alias.scope !1224, !noalias !1233, !noundef !10
  %17 = icmp eq i64 %.val.i, 0
  br i1 %17, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i = load ptr, ptr %19, align 8, !alias.scope !1217, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %20, i64 noundef 8) #20, !noalias !1235
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E.exit"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E.exit": ; preds = %18, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  %.val.i.i3 = load i64, ptr %21, align 8, !alias.scope !1248
  %22 = icmp eq i64 %.val.i.i3, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i5", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1.i.i4 = load ptr, ptr %24, align 8, !alias.scope !1248, !nonnull !10, !noundef !10
  %25 = shl nuw i64 %.val.i.i3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4, i64 noundef %25, i64 noundef 4) #20, !noalias !1248
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i5"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i5": ; preds = %23, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4.i.i6 = load i64, ptr %26, align 8, !alias.scope !1248
  %27 = icmp eq i64 %.val4.i.i6, 0
  br i1 %27, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i8", label %28

28:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i5"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5.i.i7 = load ptr, ptr %29, align 8, !alias.scope !1248, !nonnull !10, !noundef !10
  %30 = shl nuw i64 %.val4.i.i6, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7, i64 noundef %30, i64 noundef 4) #20, !noalias !1248
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i8": ; preds = %28, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i.i5"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i9 = load i64, ptr %31, align 8, !alias.scope !1249, !noalias !1258, !noundef !10
  %32 = icmp eq i64 %.val.i9, 0
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E.exit11", label %33

33:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i8"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val1.i10 = load ptr, ptr %34, align 8, !alias.scope !1242, !nonnull !10, !noundef !10
  %35 = shl nuw i64 %.val.i9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10, i64 noundef %35, i64 noundef 8) #20, !noalias !1260
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E.exit11"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E.exit11": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit.i8", %33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1267)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1267
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1267, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #20, !noalias !1267
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1267
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !1267, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #20, !noalias !1267
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1270)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !1270
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !1270, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #20, !noalias !1270
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !1270
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !1270, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #20, !noalias !1270
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h926a55015aa37d24E.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17h5e29636a574324d8E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1276)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1279)
  %2 = load i64, ptr %0, align 8, !alias.scope !1282, !noalias !1285, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf256755b366daa32E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1282, !noalias !1285, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #20, !noalias !1287
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf256755b366daa32E.llvm.7377480865939079465.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf256755b366daa32E.llvm.7377480865939079465.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hcc0242b2274b87aaE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf256755b366daa32E.llvm.7377480865939079465.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4b4b3d5d54420e54E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #18
          to label %16 unwind label %14

12:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf256755b366daa32E.llvm.7377480865939079465.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h4b4b3d5d54420e54E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %.val = load ptr, ptr %2, align 8, !noundef !10
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !10, !align !22, !noundef !10
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !10, !nonnull !10
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %13 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !67, !invariant.load !10
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !68, !invariant.load !10
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #20
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !67, !invariant.load !10
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !68, !invariant.load !10
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hada861dd40b593b2E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #20
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hada861dd40b593b2E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17hada861dd40b593b2E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #20
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #20
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1288, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1288, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #20, !noalias !1288
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %.val2.i.i1 = load i64, ptr %6, align 8, !alias.scope !1297, !noundef !10
  %7 = icmp eq i64 %.val2.i.i1, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465.exit3", label %8

8:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2 = load ptr, ptr %9, align 8, !alias.scope !1297, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val2.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2, i64 noundef %10, i64 noundef 8) #20, !noalias !1297
  br label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465.exit3"

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465.exit3": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1304, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1304
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h329274fd5c1b01b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1305, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1305, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #20, !noalias !1305
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !754, !alias.scope !1308, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$uu_csplit..patterns..Pattern$GT$$GT$17he0b7accbf9dde29eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1311, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1311, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426b9fe0a79aeb3aE.llvm.7377480865939079465.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i.i"
  %.011.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [13 x i32] }], ptr %3, i64 0, i64 %.011.i.i
  %8 = add nuw i64 %.011.i.i, 1
  %9 = load i32, ptr %7, align 8, !range !438, !alias.scope !1314, !noalias !1311, !noundef !10
  %cond.i.i.i = icmp eq i32 %9, 0
  br i1 %cond.i.i.i, label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i.i", label %.sink.split.i.i.i

.sink.split.i.i.i:                                ; preds = %.lr.ph.i.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h43ee77ecbda89705E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i.i" unwind label %12, !noalias !1311

"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i.i": ; preds = %.sink.split.i.i.i, %.lr.ph.i.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426b9fe0a79aeb3aE.llvm.7377480865939079465.exit", label %.lr.ph.i.i

12:                                               ; preds = %.sink.split.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %.body, label %.lr.ph14.i.i

.lr.ph14.i.i:                                     ; preds = %12, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i.i"
  %.112.i.i = phi i64 [ %16, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i.i" ], [ %8, %12 ]
  %15 = getelementptr inbounds [0 x { i32, [13 x i32] }], ptr %3, i64 0, i64 %.112.i.i
  %16 = add i64 %.112.i.i, 1
  %17 = load i32, ptr %15, align 8, !range !438, !alias.scope !1319, !noalias !1311, !noundef !10
  %cond.i7.i.i = icmp eq i32 %17, 0
  br i1 %cond.i7.i.i, label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i.i", label %.sink.split.i8.i.i

.sink.split.i8.i.i:                               ; preds = %.lr.ph14.i.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h43ee77ecbda89705E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i.i" unwind label %20, !noalias !1311

"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i.i": ; preds = %.sink.split.i8.i.i, %.lr.ph14.i.i
  %19 = icmp eq i64 %16, %5
  br i1 %19, label %.body, label %.lr.ph14.i.i

20:                                               ; preds = %.sink.split.i8.i.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !1311
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i.i", %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1325)
  %22 = load i64, ptr %0, align 8, !alias.scope !1328, !noalias !1331, !noundef !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465.exit", label %24

24:                                               ; preds = %.body
  %25 = mul nuw i64 %22, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #20, !noalias !1333
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426b9fe0a79aeb3aE.llvm.7377480865939079465.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1337)
  %26 = load i64, ptr %0, align 8, !alias.scope !1340, !noalias !1343, !noundef !10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465.exit1", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426b9fe0a79aeb3aE.llvm.7377480865939079465.exit"
  %29 = mul nuw i64 %26, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #20, !noalias !1345
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426b9fe0a79aeb3aE.llvm.7377480865939079465.exit", %28
  ret void

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465.exit": ; preds = %24, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h4df55ac286e16f6eE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1346)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1346, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1346, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1352)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1358)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1361, !noalias !1346, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #20, !noalias !1362
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  %11 = load i64, ptr %0, align 8, !alias.scope !1369, !noalias !1372, !noundef !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hd70648ce82a66958E.llvm.7377480865939079465.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #20, !noalias !1374
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hd70648ce82a66958E.llvm.7377480865939079465.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hd70648ce82a66958E.llvm.7377480865939079465.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465.exit", %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1378)
  %2 = load i64, ptr %0, align 8, !alias.scope !1381, !noalias !1384, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1381, !noalias !1384, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1386
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465.exit1"

"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1387)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1387, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #20, !noalias !1387
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h0a144f946321dbdaE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1390)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1390, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45645c97693a3ee3E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1390
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45645c97693a3ee3E.llvm.7377480865939079465.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1390, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45645c97693a3ee3E.llvm.7377480865939079465.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #20, !noalias !1390
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45645c97693a3ee3E.llvm.7377480865939079465.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45645c97693a3ee3E.llvm.7377480865939079465.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1393)
  %2 = load i64, ptr %0, align 8, !range !499, !alias.scope !1393, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1399)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1402, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %8, i64 noundef 8) #20, !noalias !1402
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1403)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1406)
  %.val2.i.i1.i.i = load i64, ptr %9, align 8, !alias.scope !1409, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2.i.i = load ptr, ptr %12, align 8, !alias.scope !1409, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i, i64 noundef %13, i64 noundef 8) #20, !noalias !1409
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i.i", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %2 = load i64, ptr %0, align 8, !alias.scope !1413, !noalias !1416, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1413, !noalias !1416, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1410
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #20, !noalias !1418
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #20, !noalias !1421
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hd70648ce82a66958E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1424)
  %2 = load i64, ptr %0, align 8, !alias.scope !1427, !noalias !1430, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1427, !noalias !1430, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1424
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1432, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1432
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h582a78b4fb69b5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1435, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1435, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !10, !noalias !1435, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !1435

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !10, !noalias !1435
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !10, !noalias !1435
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #20, !noalias !1435
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !10, !noalias !1435
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !10, !noalias !1435
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #20, !noalias !1435
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #20, !noalias !1435
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #20, !noalias !1435
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$std..fs..File$GT$$GT$17he224524f053d1d7eE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351136303296e1efE.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %8 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1452)
  %4 = load i64, ptr %0, align 8, !alias.scope !1455, !noalias !1458, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i": ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1455, !noalias !1458, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %4, i64 noundef 1) #20, !noalias !1460
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit"

8:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1467)
  %9 = load i64, ptr %0, align 8, !alias.scope !1470, !noalias !1473, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit3", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i2"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i2": ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1470, !noalias !1473, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #20, !noalias !1475
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit3"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i", %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %14 = load i32, ptr %13, align 4, !alias.scope !1476, !noundef !10
  %15 = invoke noundef i32 @close(i32 noundef %14)
          to label %"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hf9f0349b8ec41c2fE.exit" unwind label %19

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit3": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i2", %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1493)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1499)
  %17 = load i32, ptr %16, align 4, !alias.scope !1502, !noundef !10
  %18 = tail call noundef i32 @close(i32 noundef %17), !noalias !1502
  ret void

19:                                               ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit"
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hf9f0349b8ec41c2fE.exit": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE.exit"
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1503)
  %2 = load i64, ptr %0, align 8, !alias.scope !1506, !noalias !1509, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1506, !noalias !1509, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20, !noalias !1503
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0a15ef8b1f2ef08cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1511, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1511, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e9052e30c7f2caE.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %9)
          to label %6 unwind label %13, !llvm.loop !1030

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, [1 x i64] }, { i64, [1 x i64] }, { i64, [2 x i64] }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 } } }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { i64, [2 x i64] }, { { { ptr, i64 } } }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, { ptr, [1 x i64] }, ptr, i32, i32, i32, i8, [3 x i8] }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke void @"_ZN4core3ptr60drop_in_place$LT$clap_builder..builder..command..Command$GT$17hbeaf20fb1af3ffe6E"(ptr noalias noundef nonnull align 8 dereferenceable(712) %16) #18
          to label %11 unwind label %18, !llvm.loop !1031

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.body:                                            ; preds = %11
  %.val = load i64, ptr %0, align 8, !noundef !10
  %20 = icmp eq i64 %.val, 0
  br i1 %20, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit", label %21

21:                                               ; preds = %.body
  %22 = mul nuw i64 %.val, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %22, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e9052e30c7f2caE.exit": ; preds = %6
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %23 = icmp eq i64 %.val2, 0
  br i1 %23, label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit4", label %24

24:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e9052e30c7f2caE.exit"
  %25 = mul nuw i64 %.val2, 712
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %25, i64 noundef 8) #20
  br label %"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit4"

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit4": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e9052e30c7f2caE.exit", %24
  ret void

"_ZN4core3ptr90drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..command..Command$GT$$GT$17h61001160ac9c8f25E.exit": ; preds = %21, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !754, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1514)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1514, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1514
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5d49882ebf4b0651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !499, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465.exit", label %4

"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465.exit": ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1517)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1526)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1529, !noalias !1532, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #20, !noalias !1534
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hac04b99b14834a3cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1535)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1535, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d806d9b9c2ea121E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1535
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d806d9b9c2ea121E.llvm.7377480865939079465.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1535, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d806d9b9c2ea121E.llvm.7377480865939079465.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #20, !noalias !1535
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d806d9b9c2ea121E.llvm.7377480865939079465.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d806d9b9c2ea121E.llvm.7377480865939079465.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h3efe1c88b64a8c1aE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !754, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %8) #18
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h65f34504f7657f62E.llvm.7377480865939079465.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17he2b2a064df98e872E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(352) %12)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17h1dcacb99cefed15bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f59dd5e58688d2E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd9b4aaf659c94e49E.exit.i.i"
  %.07.i.i = phi i64 [ %6, %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd9b4aaf659c94e49E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { i64, ptr, {} }, i64 }, { { { { ptr, i64 } } } }, i8, i8, [6 x i8] }], ptr %.val, i64 0, i64 %.07.i.i
  %6 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  %.val.i.i.i = load i64, ptr %5, align 8, !alias.scope !1544
  %7 = icmp eq i64 %.val.i.i.i, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit.i.i.i", label %8

8:                                                ; preds = %.lr.ph.i.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.val2.i.i.i = load ptr, ptr %9, align 8, !alias.scope !1544, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2.i.i.i, i64 noundef %10, i64 noundef 8) #20, !noalias !1544
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit.i.i.i": ; preds = %8, %.lr.ph.i.i
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.val5.i.i.i = load i64, ptr %11, align 8, !alias.scope !1544
  %12 = icmp eq i64 %.val5.i.i.i, 0
  br i1 %12, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit12.i.i.i", label %13

13:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit.i.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.val6.i.i.i = load ptr, ptr %14, align 8, !alias.scope !1544, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val5.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val6.i.i.i, i64 noundef %15, i64 noundef 8) #20, !noalias !1544
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit12.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit12.i.i.i": ; preds = %13, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit.i.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.val9.i.i.i = load i64, ptr %16, align 8, !alias.scope !1544
  %17 = icmp eq i64 %.val9.i.i.i, 0
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd9b4aaf659c94e49E.exit.i.i", label %18

18:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit12.i.i.i"
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %.val10.i.i.i = load ptr, ptr %19, align 8, !alias.scope !1544, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val9.i.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val10.i.i.i, i64 noundef %20, i64 noundef 8) #20, !noalias !1544
  br label %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd9b4aaf659c94e49E.exit.i.i"

"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd9b4aaf659c94e49E.exit.i.i": ; preds = %18, %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..util..id..Id$GT$$GT$17hca72b8c98532485cE.exit12.i.i.i"
  %21 = icmp eq i64 %6, %.val1
  br i1 %21, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f59dd5e58688d2E.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f59dd5e58688d2E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd9b4aaf659c94e49E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %22 = icmp eq i64 %.val4, 0
  br i1 %22, label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hf1f7b34a72fa5e26E.exit6", label %23

23:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f59dd5e58688d2E.exit"
  %24 = mul nuw i64 %.val4, 96
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %24, i64 noundef 8) #20
  br label %"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hf1f7b34a72fa5e26E.exit6"

"_ZN4core3ptr93drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..arg_group..ArgGroup$GT$$GT$17hf1f7b34a72fa5e26E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28f59dd5e58688d2E.exit", %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17hdd164d935456d3c2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1545)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1545, !noundef !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1548, !noundef !10
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1548, !nonnull !10, !align !22, !noundef !10
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !10, !noalias !1548, !nonnull !10
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1548

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !67, !invariant.load !10, !noalias !1548
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !10, !noalias !1548
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #20, !noalias !1548
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !67, !invariant.load !10, !noalias !1548
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !68, !invariant.load !10, !noalias !1548
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #20, !noalias !1548
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #20, !noalias !1548
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #20, !noalias !1548
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$GT$17hb0e053c1b522bc83E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1559, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1559
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3977034dbdb8b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h477b17bf30c0ca47E.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h477b17bf30c0ca47E.exit4"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h477b17bf30c0ca47E.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h0f981842232eab58E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6913aeb1a85d34a9E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1562)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1571, !nonnull !10, !noundef !10
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1574
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h329274fd5c1b01b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6913aeb1a85d34a9E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1581)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1584, !nonnull !10, !noundef !10
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1585
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h329274fd5c1b01b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h22adc4b69f5552b5E.exit", label %25

25:                                               ; preds = %.body
  %26 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #20
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h22adc4b69f5552b5E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6913aeb1a85d34a9E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h22adc4b69f5552b5E.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6913aeb1a85d34a9E.exit"
  %29 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #20
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h22adc4b69f5552b5E.exit6"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h22adc4b69f5552b5E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6913aeb1a85d34a9E.exit", %28
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h22adc4b69f5552b5E.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !range !43, !noundef !10
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1589)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1592)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1595, !nonnull !10, !noundef !10
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1595
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf863dd9808e4f398E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h2cb2dd06340fc891E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1596, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1596
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4496f9a43012bfaE.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f99dc339abffc78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4496f9a43012bfaE.llvm.7377480865939079465.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4496f9a43012bfaE.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !499, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hb69c4ee0bb48d476E.llvm.7377480865939079465"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1599, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1599
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf863dd9808e4f398E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !499, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465.exit": ; preds = %11, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1605)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %7, align 8, !alias.scope !1608, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %8, i64 noundef 8) #20, !noalias !1608
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  %.val2.i.i1.i = load i64, ptr %9, align 8, !alias.scope !1615, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i, 0
  br i1 %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2.i = load ptr, ptr %12, align 8, !alias.scope !1615, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i, i64 noundef %13, i64 noundef 8) #20, !noalias !1615
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465.exit"
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$core..array..iter..IntoIter$LT$clap_builder..builder..str..Str$C$1_usize$GT$$GT$17ha2fc9318993d5a97E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !525, !noundef !10
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE.exit", label %4

"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i", %17, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %switch.i.i = icmp samesign ult i64 %2, 4
  br i1 %switch.i.i, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE.exit", label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !1622, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i.i = load ptr, ptr %7, align 8, !alias.scope !1622, !nonnull !10, !align !22, !noundef !10
  %8 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !1622, !nonnull !10
  invoke void %8(ptr noundef nonnull align 1 %.val.i.i)
          to label %17 unwind label %9, !noalias !1622

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !67, !invariant.load !10, !noalias !1622
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !68, !invariant.load !10, !noalias !1622
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfbabdd216fd8929E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %12, i64 noundef %14) #20, !noalias !1622
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfbabdd216fd8929E.exit.i.i.i"

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !67, !invariant.load !10, !noalias !1622
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !68, !invariant.load !10, !noalias !1622
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %19, i64 noundef %21) #20, !noalias !1622
  br label %"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdfbabdd216fd8929E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i", %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17hb322cb1f5a7bfc22E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1623, !noundef !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1626, !noundef !10
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1626, !nonnull !10, !align !22, !noundef !10
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !10, !noalias !1626, !nonnull !10
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !1626

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !67, !invariant.load !10, !noalias !1626
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !68, !invariant.load !10, !noalias !1626
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #20, !noalias !1626
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !67, !invariant.load !10, !noalias !1626
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !68, !invariant.load !10, !noalias !1626
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #20, !noalias !1626
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #20, !noalias !1626
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #20, !noalias !1626
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17heb57f657e830037fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28e2014a76c487aE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1637)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1640, !noundef !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1643
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e02d8f9c40dde3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit.i.i" unwind label %14

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit.i.i": ; preds = %12, %9, %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28e2014a76c487aE.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit8.i.i" ], [ %6, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1648)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1651, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1652
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit8.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e02d8f9c40dde3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit8.i.i" unwind label %26

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit8.i.i": ; preds = %24, %21, %.lr.ph12.i.i
  %25 = icmp eq i64 %18, %.val1
  br i1 %25, label %.body, label %.lr.ph12.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit8.i.i", %14
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %28 = icmp eq i64 %.val4, 0
  br i1 %28, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hd4e4106a550e93b6E.exit", label %29

29:                                               ; preds = %.body
  %30 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #20
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hd4e4106a550e93b6E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28e2014a76c487aE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %31 = icmp eq i64 %.val2, 0
  br i1 %31, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hd4e4106a550e93b6E.exit6", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28e2014a76c487aE.exit"
  %33 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef 8) #20
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hd4e4106a550e93b6E.exit6"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hd4e4106a550e93b6E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he28e2014a76c487aE.exit", %32
  ret void

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hd4e4106a550e93b6E.exit": ; preds = %29, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf7693af42c072f5cE.llvm.7377480865939079465(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %1, label %5 [
    i8 0, label %6
    i8 1, label %8
    i8 2, label %13
    i8 3, label %15
    i8 4, label %20
  ]

5:                                                ; preds = %2
  unreachable

6:                                                ; preds = %2
  %7 = load atomic i64, ptr %0 monotonic, align 8
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.19, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.12, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.21) #19
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.23, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.12, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.24) #19
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h8879532f5bc5dfe2E.llvm.7377480865939079465(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i8 %1, ptr %0 monotonic, align 1
  br label %20

8:                                                ; preds = %3
  store atomic i8 %1, ptr %0 release, align 1
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.26, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.27) #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.29, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.30) #19
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17had6c460ed730265bE.llvm.7377480865939079465(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %2, label %6 [
    i8 0, label %7
    i8 1, label %8
    i8 2, label %9
    i8 3, label %14
    i8 4, label %19
  ]

6:                                                ; preds = %3
  unreachable

7:                                                ; preds = %3
  store atomic i64 %1, ptr %0 monotonic, align 8
  br label %20

8:                                                ; preds = %3
  store atomic i64 %1, ptr %0 release, align 8
  br label %20

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.26, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.12, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.27) #19
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.29, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.12, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.30) #19
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.7377480865939079465(i8 noundef %0) unnamed_addr #0 {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, [1 x i64] } }, align 8
  switch i8 %0, label %3 [
    i8 0, label %4
    i8 1, label %9
    i8 2, label %10
    i8 3, label %11
    i8 4, label %12
  ]

3:                                                ; preds = %1
  unreachable

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.32, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.60abacb888e1f56522b33a1a01eb318a.12, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.33) #19
  unreachable

9:                                                ; preds = %1
  fence release
  br label %13

10:                                               ; preds = %1
  fence acquire
  br label %13

11:                                               ; preds = %1
  fence acq_rel
  br label %13

12:                                               ; preds = %1
  fence seq_cst
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden { ptr, i64 } @"_ZN4core5array4iter21IntoIter$LT$T$C$_$GT$12as_mut_slice17haaab31376b856f6aE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = getelementptr inbounds { [2 x i64] }, ptr %0, i64 %3
  %7 = sub nuw i64 %5, %3
  %8 = insertvalue { ptr, i64 } poison, ptr %6, 0
  %9 = insertvalue { ptr, i64 } %8, i64 %7, 1
  ret { ptr, i64 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #8 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #9 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #20
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465"(ptr noalias noundef readonly align 4 captures(none) dereferenceable(4) %0) unnamed_addr #0 {
  %2 = load i32, ptr %0, align 4, !noundef !10
  %3 = tail call noundef i32 @close(i32 noundef %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd30707c41ddeedE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hfd4825192e2c0de5E.llvm.7377480865939079465.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12cce273e11fa0b9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i" unwind label %12

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12cce273e11fa0b9E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17hfd4825192e2c0de5E.llvm.7377480865939079465.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h1456a97180da6657E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426b9fe0a79aeb3aE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$uu_csplit..patterns..Pattern$u5d$$GT$17h17b1681aaa61b760E.llvm.7377480865939079465.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i"
  %.011.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i32, [13 x i32] }], ptr %3, i64 0, i64 %.011.i
  %8 = add nuw i64 %.011.i, 1
  %9 = load i32, ptr %7, align 8, !range !438, !alias.scope !1657, !noundef !10
  %cond.i.i = icmp eq i32 %9, 0
  br i1 %cond.i.i, label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i", label %.sink.split.i.i

.sink.split.i.i:                                  ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h43ee77ecbda89705E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %10)
          to label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i" unwind label %12

"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i": ; preds = %.sink.split.i.i, %.lr.ph.i
  %11 = icmp eq i64 %8, %5
  br i1 %11, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$uu_csplit..patterns..Pattern$u5d$$GT$17h17b1681aaa61b760E.llvm.7377480865939079465.exit", label %.lr.ph.i

12:                                               ; preds = %.sink.split.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %._crit_edge15.i, label %.lr.ph14.i

.lr.ph14.i:                                       ; preds = %12, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i"
  %.112.i = phi i64 [ %16, %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i" ], [ %8, %12 ]
  %15 = getelementptr inbounds [0 x { i32, [13 x i32] }], ptr %3, i64 0, i64 %.112.i
  %16 = add i64 %.112.i, 1
  %17 = load i32, ptr %15, align 8, !range !438, !alias.scope !1662, !noundef !10
  %cond.i7.i = icmp eq i32 %17, 0
  br i1 %cond.i7.i, label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i", label %.sink.split.i8.i

.sink.split.i8.i:                                 ; preds = %.lr.ph14.i
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h43ee77ecbda89705E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i" unwind label %20

"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i": ; preds = %.sink.split.i8.i, %.lr.ph14.i
  %19 = icmp eq i64 %16, %5
  br i1 %19, label %._crit_edge15.i, label %.lr.ph14.i

._crit_edge15.i:                                  ; preds = %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit10.i", %12
  resume { ptr, i32 } %13

20:                                               ; preds = %.sink.split.i8.i
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

"_ZN4core3ptr59drop_in_place$LT$$u5b$uu_csplit..patterns..Pattern$u5d$$GT$17h17b1681aaa61b760E.llvm.7377480865939079465.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52ad020a1e5b3caaE.llvm.7377480865939079465"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5c735818b260616fE.llvm.7377480865939079465"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h722ded251f66ac9dE.llvm.7377480865939079465"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7ed06a5e49588ed8E.llvm.7377480865939079465"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb004612782e06f83E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hef09883af7efad97E.llvm.7377480865939079465.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17heb57f657e830037fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !llvm.loop !72

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17heb57f657e830037fE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #18
          to label %11 unwind label %19, !llvm.loop !73

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !1665
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hef09883af7efad97E.llvm.7377480865939079465.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1680, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #20, !noalias !1680
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465.exit", label %.lr.ph.i

"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3977034dbdb8b1bE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h582a78b4fb69b5f2E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf863dd9808e4f398E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h329274fd5c1b01b5E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4496f9a43012bfaE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f99dc339abffc78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5d49882ebf4b0651E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e02d8f9c40dde3cE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #20
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #9 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #20
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19326a77f150f9f2E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #20
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28acc0b6fb23eee0E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #20
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45645c97693a3ee3E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #20
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d806d9b9c2ea121E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #20
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df904a996797895E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !67, !invariant.load !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !68, !invariant.load !10
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #20
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94109dfca1c26792E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !67, !invariant.load !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !68, !invariant.load !10
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #20
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h21787aa4973d32f2E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f55fa15043ce3E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 168, i64 noundef 8) #20
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1681, !noalias !1684, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1681, !noalias !1684, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1686, !noalias !1689, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1686, !noalias !1689, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1691, !noalias !1694, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1691, !noalias !1694, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1696, !noalias !1699, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1696, !noalias !1699, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1701, !noalias !1704, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1701, !noalias !1704, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1706, !noalias !1709, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1706, !noalias !1709, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1711, !noalias !1714, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1711, !noalias !1714, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #20
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1716, !noalias !1719, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1716, !noalias !1719, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #20
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1721, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1721, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !1721, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !1721

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !67, !invariant.load !10, !noalias !1721
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !68, !invariant.load !10, !noalias !1721
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #20, !noalias !1721
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !67, !invariant.load !10, !noalias !1721
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !68, !invariant.load !10, !noalias !1721
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #20, !noalias !1721
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #20, !noalias !1721
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #20, !noalias !1721
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1726)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !1726, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1726
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1726
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1726
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.7377480865939079465.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465.exit, %15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN82_$LT$core..array..iter..IntoIter$LT$T$C$_$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7d28bcd23059776fE.llvm.7377480865939079465"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN90_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h351136303296e1efE.llvm.7377480865939079465"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !23, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit", label %5

5:                                                ; preds = %1
  %6 = tail call noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb9cfa96f61ec2a30E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %7 = ptrtoint ptr %6 to i64
  %8 = and i64 %7, 3
  %switch.i.i.i.i = icmp eq i64 %8, 1
  br i1 %switch.i.i.i.i, label %9, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit"

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %6, i64 -1
  %11 = icmp ne ptr %10, null
  tail call void @llvm.assume(i1 %11)
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 8, !noalias !1729, !noundef !10
  %12 = getelementptr i8, ptr %6, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %12, align 8, !noalias !1729, !nonnull !10, !align !22, !noundef !10
  %13 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !10, !noalias !1729, !nonnull !10
  invoke void %13(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %22 unwind label %14, !noalias !1729

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !range !67, !invariant.load !10, !noalias !1729
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %19 = load i64, ptr %18, align 8, !range !68, !invariant.load !10, !noalias !1729
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %17, i64 noundef %19) #20, !noalias !1729
  br label %29

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !67, !invariant.load !10, !noalias !1729
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !68, !invariant.load !10, !noalias !1729
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i": ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %24, i64 noundef %26) #20, !noalias !1729
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i"

29:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i.i.i.i.i.i.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #20, !noalias !1729
  resume { ptr, i32 } %15

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i4.i.i.i.i.i.i.i.i", %22
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 24, i64 noundef 8) #20, !noalias !1729
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465.exit.i.i.i.i.i", %5, %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9734773a8fdf4d3E.llvm.7377480865939079465"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1742
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1742
  store i64 1, ptr %0, align 8, !alias.scope !1742
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1742
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %switch.i, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload.i to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !alias.scope !1742, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1742
  store i64 %.sroa.5.0.copyload.i, ptr %3, align 8, !noalias !1742
  %10 = icmp eq i64 %.sroa.5.0.copyload.i, 2
  br i1 %10, label %17, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1742, !nonnull !10, !align !22, !noundef !10
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17ha46e67611d561a87E.llvm.7377480865939079465"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5), !noalias !1742
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465.exit"

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h274e3b45755939a1E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit" unwind label %15, !noalias !1745

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #20, !noalias !1748
  resume { ptr, i32 } %16

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #20, !noalias !1751
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1742
  store ptr null, ptr %2, align 8, !noalias !1742
  call void @_ZN4core9panicking13assert_failed17h8ef4a8a9c0ff94a0E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h625977097e11d11fE, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.8.llvm.7377480865939079465) #19, !noalias !1742
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !1742, !nonnull !10, !align !22, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store atomic i64 %.sroa.5.0.copyload.i, ptr %21 release, align 8, !noalias !1742
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1742
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465.exit": ; preds = %11, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465.exit", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN64_$LT$uu_csplit..SplitWriter$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8b30a06cbb556c7dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  %3 = alloca { { { i64, ptr, {} }, i64 } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !nonnull !10, !align !22, !noundef !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 98
  %7 = load i8, ptr %6, align 2, !range !23, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %or.cond = select i1 %8, i1 %11, i1 false
  br i1 %or.cond, label %12, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3499147ae47944ccE.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3499147ae47944ccE.exit": ; preds = %_ZN3std2fs11remove_file17h53133e28b57a153dE.exit, %1
  ret void

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i64, ptr %13, align 8, !noundef !10
  call void @_ZN9uu_csplit10split_name9SplitName3get17h005983d60bc81ba9E(ptr noalias noundef nonnull sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %5, i64 noundef %14)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1754)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1757, !nonnull !10, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1757, !noundef !10
  %19 = invoke noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1 %16, i64 noundef %18)
          to label %24 unwind label %20, !noalias !1754

20:                                               ; preds = %12
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1760)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1769)
  %22 = load i64, ptr %3, align 8, !alias.scope !1772, !noalias !1775, !noundef !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %common.resume, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %22, i64 noundef 1) #20, !noalias !1777
  br label %common.resume

24:                                               ; preds = %12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  %25 = load i64, ptr %3, align 8, !alias.scope !1790, !noalias !1793, !noundef !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %_ZN3std2fs11remove_file17h53133e28b57a153dE.exit, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i1.i": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %25, i64 noundef 1) #20, !noalias !1795
  br label %_ZN3std2fs11remove_file17h53133e28b57a153dE.exit

common.resume:                                    ; preds = %29, %20, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i"
  %common.resume.op = phi { ptr, i32 } [ %21, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i.i" ], [ %21, %20 ], [ %30, %29 ]
  resume { ptr, i32 } %common.resume.op

_ZN3std2fs11remove_file17h53133e28b57a153dE.exit: ; preds = %24, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.7377480865939079465.exit.i.i1.i.i1.i"
  %27 = icmp eq ptr %19, null
  br i1 %27, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3499147ae47944ccE.exit", label %28

28:                                               ; preds = %_ZN3std2fs11remove_file17h53133e28b57a153dE.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %19, ptr %2, align 8
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.60abacb888e1f56522b33a1a01eb318a.36, i64 noundef 21, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.34, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.60abacb888e1f56522b33a1a01eb318a.38) #19
          to label %31 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #18
          to label %common.resume unwind label %32

31:                                               ; preds = %28
  unreachable

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h5b9c5f2d1f72fe73E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h8ef4a8a9c0ff94a0E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #13

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @"_ZN111_$LT$std..io..buffered..bufwriter..BufWriter$LT$W$GT$..flush_buf..BufGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5268c70f5e8499c6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN58_$LT$std..io..error..Error$u20$as$u20$core..fmt..Debug$GT$3fmt17h22f0bf05415010c5E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hdb493c3eb3536443E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare noundef i32 @close(i32 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17he3977034dbdb8b1bE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h582a78b4fb69b5f2E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf863dd9808e4f398E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h329274fd5c1b01b5E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f99dc339abffc78E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h5d49882ebf4b0651E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h0e02d8f9c40dde3cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std2io8buffered9bufwriter18BufWriter$LT$W$GT$9flush_buf17hb9cfa96f61ec2a30E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17heb8695871dbec064E.llvm.5069184684403040177"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std3sys3pal4unix2fs6unlink17hc869ed501c051e4cE(ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9uu_csplit10split_name9SplitName3get17h005983d60bc81ba9E(ptr noalias noundef sret({ { { i64, ptr, {} }, i64 } }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(96), i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h12cce273e11fa0b9E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hc5dee3f4bab63909E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { cold }
attributes #19 = { noreturn }
attributes #20 = { nounwind }
attributes #21 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4069569e79797d1aE: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4069569e79797d1aE"}
!8 = distinct !{!8, !9, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E: argument 0"}
!9 = distinct !{!9, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hd4e175028fe63256E"}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{i64 8}
!23 = !{i8 0, i8 2}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68a72e1bb827eb06E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68a72e1bb827eb06E"}
!27 = !{!25, !28}
!28 = distinct !{!28, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h68a72e1bb827eb06E: argument 1"}
!29 = !{!28}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465: argument 0"}
!32 = distinct !{!32, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465"}
!33 = distinct !{!33, !34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465: argument 0"}
!34 = distinct !{!34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465"}
!37 = !{!33, !35}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha3d33448b7d00834E: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17ha3d33448b7d00834E"}
!43 = !{i8 0, i8 3}
!44 = !{!45, !47, !49, !51, !41}
!45 = distinct !{!45, !46, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465: argument 0"}
!46 = distinct !{!46, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465"}
!47 = distinct !{!47, !48, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465: argument 0"}
!48 = distinct !{!48, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb60efe6ee95d825aE: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hb60efe6ee95d825aE"}
!53 = !{!47, !49, !51, !41}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465: argument 0"}
!56 = distinct !{!56, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!59 = distinct !{!59, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!60 = !{!61, !55}
!61 = distinct !{!61, !62, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!62 = distinct !{!62, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!63 = !{i8 0, i8 4}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"}
!67 = !{i64 0, i64 -9223372036854775808}
!68 = !{i64 1, i64 0}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19326a77f150f9f2E.llvm.7377480865939079465: argument 0"}
!71 = distinct !{!71, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19326a77f150f9f2E.llvm.7377480865939079465"}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!82 = distinct !{!82, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!83 = !{!84, !81, !78, !75}
!84 = distinct !{!84, !85, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!85 = distinct !{!85, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!86 = !{!87}
!87 = distinct !{!87, !85, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!88 = !{!81, !78, !75}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!97 = distinct !{!97, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!98 = !{!99, !96, !93, !90}
!99 = distinct !{!99, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!100 = distinct !{!100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!101 = !{!102}
!102 = distinct !{!102, !100, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!103 = !{!96, !93, !90}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f55fa15043ce3E.llvm.7377480865939079465: argument 0"}
!106 = distinct !{!106, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdd2f55fa15043ce3E.llvm.7377480865939079465"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465: argument 0"}
!109 = distinct !{!109, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"}
!110 = !{!111, !108}
!111 = distinct !{!111, !112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!112 = distinct !{!112, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!113 = !{!114, !108}
!114 = distinct !{!114, !115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!115 = distinct !{!115, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!121 = distinct !{!121, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!122 = !{!123, !120, !117}
!123 = distinct !{!123, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!124 = distinct !{!124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!125 = !{!126}
!126 = distinct !{!126, !124, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!127 = !{!120, !117}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28acc0b6fb23eee0E.llvm.7377480865939079465: argument 0"}
!130 = distinct !{!130, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28acc0b6fb23eee0E.llvm.7377480865939079465"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465: argument 0"}
!142 = distinct !{!142, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465"}
!143 = !{!141, !138, !135, !132}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94109dfca1c26792E.llvm.7377480865939079465: argument 0"}
!146 = distinct !{!146, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h94109dfca1c26792E.llvm.7377480865939079465"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb004612782e06f83E.llvm.7377480865939079465: argument 0"}
!149 = distinct !{!149, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb004612782e06f83E.llvm.7377480865939079465"}
!150 = !{!151, !148}
!151 = distinct !{!151, !152, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hef09883af7efad97E.llvm.7377480865939079465: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hef09883af7efad97E.llvm.7377480865939079465"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465: argument 0"}
!155 = distinct !{!155, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465: argument 0"}
!158 = distinct !{!158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465"}
!159 = !{!160, !157, !154}
!160 = distinct !{!160, !161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465: argument 1"}
!161 = distinct !{!161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465: argument 0"}
!164 = !{!157, !154}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h3033a8120f815df9E.llvm.7377480865939079465"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465: argument 0"}
!170 = distinct !{!170, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465"}
!171 = !{!172, !169, !166}
!172 = distinct !{!172, !173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465: argument 1"}
!173 = distinct !{!173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465: argument 0"}
!176 = !{!169, !166}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!179 = distinct !{!179, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!180 = !{!181, !178}
!181 = distinct !{!181, !182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!182 = distinct !{!182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df904a996797895E.llvm.7377480865939079465: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5df904a996797895E.llvm.7377480865939079465"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465: argument 0"}
!190 = distinct !{!190, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h02e80970abb1c646E.llvm.7377480865939079465"}
!191 = !{!192, !189}
!192 = distinct !{!192, !193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465: argument 1"}
!193 = distinct !{!193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465: argument 0"}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465: argument 0"}
!198 = distinct !{!198, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465: argument 0"}
!201 = distinct !{!201, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h6b8c85b4a9580531E.llvm.7377480865939079465: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h6b8c85b4a9580531E.llvm.7377480865939079465"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465"}
!209 = !{!210, !207, !204}
!210 = distinct !{!210, !211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465: argument 1"}
!211 = distinct !{!211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465: argument 0"}
!214 = !{!207, !204}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465: argument 0"}
!217 = distinct !{!217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465"}
!218 = !{!219, !216}
!219 = distinct !{!219, !220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465: argument 1"}
!220 = distinct !{!220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465: argument 0"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd30707c41ddeedE.llvm.7377480865939079465: argument 0"}
!225 = distinct !{!225, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3bd30707c41ddeedE.llvm.7377480865939079465"}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465: argument 0"}
!231 = distinct !{!231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465"}
!232 = !{!233, !230, !227}
!233 = distinct !{!233, !234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465: argument 1"}
!234 = distinct !{!234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465"}
!235 = !{!236}
!236 = distinct !{!236, !234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465: argument 0"}
!237 = !{!230, !227}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465: argument 0"}
!240 = distinct !{!240, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hfa239f1bac2f5814E.llvm.7377480865939079465"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465: argument 0"}
!243 = distinct !{!243, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465"}
!244 = !{!245, !242, !239}
!245 = distinct !{!245, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465: argument 1"}
!246 = distinct !{!246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465: argument 0"}
!249 = !{!242, !239}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465: argument 0"}
!252 = distinct !{!252, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h93a036705e8f7a18E.llvm.7377480865939079465"}
!253 = !{!254, !251}
!254 = distinct !{!254, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465: argument 1"}
!255 = distinct !{!255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465"}
!256 = !{!257}
!257 = distinct !{!257, !255, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465: argument 0"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h0aa0d0d1521ec3fcE.llvm.7377480865939079465"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465: argument 0"}
!263 = distinct !{!263, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he20b0173d7eda566E.llvm.7377480865939079465"}
!264 = !{!262, !259}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465: argument 0"}
!267 = distinct !{!267, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465"}
!268 = !{!266, !262, !259}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha11e31837a20b838E: argument 0"}
!271 = distinct !{!271, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha11e31837a20b838E"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h912d1b2511b279a4E: argument 0"}
!274 = distinct !{!274, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h912d1b2511b279a4E"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17ha57a7342e303e7bdE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17ha57a7342e303e7bdE"}
!278 = !{!276, !273, !270}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h63c089bd6d422380E: argument 0"}
!281 = distinct !{!281, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h63c089bd6d422380E"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"}
!285 = !{!283, !280}
!286 = !{!283, !280, !276, !273, !270}
!287 = !{!288, !283, !280, !276, !273, !270}
!288 = distinct !{!288, !289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!289 = distinct !{!289, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!290 = !{!291, !283, !280, !276, !273, !270}
!291 = distinct !{!291, !292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!292 = distinct !{!292, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!293 = distinct !{!293, !39}
!294 = !{!280, !276, !273, !270}
!295 = distinct !{!295, !39}
!296 = distinct !{!296, !39}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17ha3576883782ce110E: argument 0"}
!299 = distinct !{!299, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17ha3576883782ce110E"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hd79582c1b94e82b8E.llvm.7377480865939079465: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hd79582c1b94e82b8E.llvm.7377480865939079465"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465: argument 0"}
!311 = distinct !{!311, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465"}
!312 = !{!310, !307, !304, !301}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465"}
!316 = !{!317, !314}
!317 = distinct !{!317, !318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465: argument 0"}
!318 = distinct !{!318, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"}
!319 = !{!320, !314}
!320 = distinct !{!320, !321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465: argument 0"}
!321 = distinct !{!321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"}
!322 = !{i64 0, i64 4}
!323 = !{!324, !326}
!324 = distinct !{!324, !325, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3b4627b6d3807da5E: argument 0"}
!325 = distinct !{!325, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3b4627b6d3807da5E"}
!326 = distinct !{!326, !327, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE"}
!328 = !{!329, !331}
!329 = distinct !{!329, !330, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3b4627b6d3807da5E: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17h3b4627b6d3807da5E"}
!331 = distinct !{!331, !332, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7900b8b7eacdca5aE"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9734773a8fdf4d3E.llvm.7377480865939079465: argument 0"}
!335 = distinct !{!335, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he9734773a8fdf4d3E.llvm.7377480865939079465"}
!336 = !{!337}
!337 = distinct !{!337, !338, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465: argument 0"}
!338 = distinct !{!338, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465"}
!339 = !{!337, !334}
!340 = !{!341, !337, !334}
!341 = distinct !{!341, !342, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465: argument 0"}
!342 = distinct !{!342, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"}
!343 = !{!344, !341, !337, !334}
!344 = distinct !{!344, !345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!345 = distinct !{!345, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!346 = !{!347, !341, !337, !334}
!347 = distinct !{!347, !348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!348 = distinct !{!348, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465: argument 0"}
!351 = distinct !{!351, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465: argument 0"}
!354 = distinct !{!354, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!363 = distinct !{!363, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!364 = !{!365, !362, !359, !356}
!365 = distinct !{!365, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!366 = distinct !{!366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!367 = !{!368}
!368 = distinct !{!368, !366, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!369 = !{!362, !359, !356}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!372 = distinct !{!372, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!373 = !{!374}
!374 = distinct !{!374, !375, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!375 = distinct !{!375, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!376 = !{!374, !371}
!377 = !{!378, !380, !374, !371}
!378 = distinct !{!378, !379, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"}
!380 = distinct !{!380, !381, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!387 = distinct !{!387, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!388 = !{!389, !386, !383}
!389 = distinct !{!389, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!390 = distinct !{!390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!391 = !{!392}
!392 = distinct !{!392, !390, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!393 = !{!386, !383}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465: argument 0"}
!396 = distinct !{!396, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h522403bd0c1be1e9E.llvm.7377480865939079465: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h522403bd0c1be1e9E.llvm.7377480865939079465"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465: argument 0"}
!402 = distinct !{!402, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465"}
!403 = !{!404}
!404 = distinct !{!404, !405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465: argument 0"}
!405 = distinct !{!405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465"}
!406 = !{!404, !401, !398}
!407 = !{!408}
!408 = distinct !{!408, !409, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465: argument 0"}
!409 = distinct !{!409, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465"}
!410 = !{!411}
!411 = distinct !{!411, !412, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465"}
!413 = !{!411, !408, !398}
!414 = !{!411, !408}
!415 = !{!416, !411, !408}
!416 = distinct !{!416, !417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465: argument 0"}
!417 = distinct !{!417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465: argument 0"}
!423 = distinct !{!423, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465"}
!424 = !{!422, !419}
!425 = !{!426, !411, !408}
!426 = distinct !{!426, !427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465: argument 0"}
!427 = distinct !{!427, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465: argument 0"}
!433 = distinct !{!433, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465"}
!434 = !{!432, !429}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465: argument 0"}
!437 = distinct !{!437, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465"}
!438 = !{i32 0, i32 3}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465: argument 0"}
!444 = distinct !{!444, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"}
!445 = !{!443, !440}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465"}
!452 = !{!453}
!453 = distinct !{!453, !454, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465: argument 0"}
!454 = distinct !{!454, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465"}
!455 = !{!453, !450, !447}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465: argument 0"}
!467 = distinct !{!467, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465"}
!468 = !{!466, !463, !460, !457}
!469 = !{!470}
!470 = distinct !{!470, !471, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!471 = distinct !{!471, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!472 = !{!473}
!473 = distinct !{!473, !474, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!475 = !{!476}
!476 = distinct !{!476, !477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!477 = distinct !{!477, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!478 = !{!479, !476, !473, !470, !457}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!481 = !{!482}
!482 = distinct !{!482, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!483 = !{!476, !473, !470}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!492 = distinct !{!492, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!493 = !{!494, !491, !488, !485, !457}
!494 = distinct !{!494, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!495 = distinct !{!495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!498 = !{!491, !488, !485}
!499 = !{i64 0, i64 -9223372036854775807}
!500 = !{!501, !503, !505, !507, !509}
!501 = distinct !{!501, !502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!502 = distinct !{!502, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!503 = distinct !{!503, !504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!505 = distinct !{!505, !506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!506 = distinct !{!506, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!507 = distinct !{!507, !508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!509 = distinct !{!509, !510, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!510 = distinct !{!510, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!511 = !{!512, !514, !516, !518, !520}
!512 = distinct !{!512, !513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!513 = distinct !{!513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!514 = distinct !{!514, !515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!515 = distinct !{!515, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!516 = distinct !{!516, !517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!517 = distinct !{!517, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!518 = distinct !{!518, !519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!519 = distinct !{!519, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!520 = distinct !{!520, !521, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!521 = distinct !{!521, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!522 = !{!523}
!523 = distinct !{!523, !524, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE: argument 0"}
!524 = distinct !{!524, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE"}
!525 = !{i64 0, i64 6}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE: argument 0"}
!528 = distinct !{!528, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE"}
!529 = !{!530}
!530 = distinct !{!530, !531, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7bb1ad16bb64f6f9E: argument 0"}
!531 = distinct !{!531, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7bb1ad16bb64f6f9E"}
!532 = !{!530, !527, !523}
!533 = !{!534}
!534 = distinct !{!534, !535, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!535 = distinct !{!535, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!538 = distinct !{!538, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!541 = distinct !{!541, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!542 = !{!543, !540, !537, !534}
!543 = distinct !{!543, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 1"}
!544 = distinct !{!544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"}
!545 = !{!546}
!546 = distinct !{!546, !544, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 0"}
!547 = !{!540, !537, !534}
!548 = !{!549}
!549 = distinct !{!549, !550, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE: argument 0"}
!550 = distinct !{!550, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..str..Str$GT$$GT$17hb4a404590160d21aE"}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!557 = !{!558, !555, !552, !549}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 1"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 0"}
!562 = !{!555, !552, !549}
!563 = !{i64 0, i64 -9223372036854775806}
!564 = !{!565, !567, !569}
!565 = distinct !{!565, !566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!566 = distinct !{!566, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!567 = distinct !{!567, !568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!569 = distinct !{!569, !570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!570 = distinct !{!570, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!571 = !{!572, !574, !576}
!572 = distinct !{!572, !573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!573 = distinct !{!573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!574 = distinct !{!574, !575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!575 = distinct !{!575, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!576 = distinct !{!576, !577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!577 = distinct !{!577, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!580 = distinct !{!580, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!581 = !{!582, !579}
!582 = distinct !{!582, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!583 = distinct !{!583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!584 = !{!585}
!585 = distinct !{!585, !583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465: argument 0"}
!588 = distinct !{!588, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465"}
!589 = !{!590}
!590 = distinct !{!590, !591, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465: argument 0"}
!591 = distinct !{!591, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465"}
!592 = !{!590, !587}
!593 = !{!594}
!594 = distinct !{!594, !595, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE: argument 0"}
!595 = distinct !{!595, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h825df0dc3b84964aE"}
!596 = !{!597}
!597 = distinct !{!597, !598, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE: argument 0"}
!598 = distinct !{!598, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE"}
!599 = !{!597, !594}
!600 = !{!601}
!601 = distinct !{!601, !602, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE: argument 0"}
!602 = distinct !{!602, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE"}
!603 = !{!601, !594}
!604 = !{!605, !607, !609, !611}
!605 = distinct !{!605, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!606 = distinct !{!606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!607 = distinct !{!607, !608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!608 = distinct !{!608, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!609 = distinct !{!609, !610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!610 = distinct !{!610, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!611 = distinct !{!611, !612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!613 = !{!614}
!614 = distinct !{!614, !606, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!615 = !{!616, !618, !620}
!616 = distinct !{!616, !617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!617 = distinct !{!617, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!618 = distinct !{!618, !619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!619 = distinct !{!619, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!620 = distinct !{!620, !621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!622 = !{!623, !625, !627}
!623 = distinct !{!623, !624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!624 = distinct !{!624, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465: argument 0"}
!637 = distinct !{!637, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465"}
!638 = !{!639}
!639 = distinct !{!639, !640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465: argument 0"}
!640 = distinct !{!640, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465"}
!641 = !{!639, !636, !633, !630}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E: argument 0"}
!644 = distinct !{!644, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17he1574118b327f047E"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E: argument 0"}
!647 = distinct !{!647, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465: argument 0"}
!650 = distinct !{!650, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465: argument 0"}
!653 = distinct !{!653, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465"}
!654 = !{!652, !649, !646, !643}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E: argument 0"}
!657 = distinct !{!657, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h8aae6a2cd54688a6E"}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465: argument 0"}
!666 = distinct !{!666, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465"}
!667 = !{!665, !662, !659, !656}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!676 = distinct !{!676, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!677 = !{!678, !675, !672, !669, !656}
!678 = distinct !{!678, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!679 = distinct !{!679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!680 = !{!681}
!681 = distinct !{!681, !679, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!682 = !{!675, !672, !669}
!683 = !{!684}
!684 = distinct !{!684, !685, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!685 = distinct !{!685, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!686 = !{!687}
!687 = distinct !{!687, !688, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!688 = distinct !{!688, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!689 = !{!690}
!690 = distinct !{!690, !691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!691 = distinct !{!691, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!692 = !{!693, !690, !687, !684, !656}
!693 = distinct !{!693, !694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!694 = distinct !{!694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!695 = !{!696}
!696 = distinct !{!696, !694, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!697 = !{!690, !687, !684}
!698 = !{!699, !701}
!699 = distinct !{!699, !700, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465: argument 0"}
!700 = distinct !{!700, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465"}
!703 = !{!704, !706}
!704 = distinct !{!704, !705, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465"}
!706 = distinct !{!706, !707, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465: argument 0"}
!707 = distinct !{!707, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17he1101f6cb62f70eeE.llvm.7377480865939079465"}
!708 = !{!709}
!709 = distinct !{!709, !710, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465: argument 0"}
!710 = distinct !{!710, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hb3ec4a1e4764cef6E.llvm.7377480865939079465"}
!711 = !{!712}
!712 = distinct !{!712, !713, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465"}
!714 = !{!712, !709}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465"}
!721 = !{!719, !716, !712, !709}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465"}
!728 = !{!726, !723, !716, !712, !709}
!729 = !{!730}
!730 = distinct !{!730, !731, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465: argument 0"}
!731 = distinct !{!731, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h9e48e97bb50c2a41E.llvm.7377480865939079465"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465: argument 0"}
!734 = distinct !{!734, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465"}
!735 = !{!733, !730}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!744 = distinct !{!744, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!747 = distinct !{!747, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!748 = !{!749, !746, !743, !740, !737, !733, !730}
!749 = distinct !{!749, !750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!750 = distinct !{!750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!751 = !{!752}
!752 = distinct !{!752, !750, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!753 = !{!746, !743, !740, !737, !733, !730}
!754 = !{i64 0, i64 3}
!755 = !{!756, !758}
!756 = distinct !{!756, !757, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h3efe1c88b64a8c1aE.llvm.7377480865939079465: argument 0"}
!757 = distinct !{!757, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h3efe1c88b64a8c1aE.llvm.7377480865939079465"}
!758 = distinct !{!758, !759, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465: argument 0"}
!759 = distinct !{!759, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf0f3166e2259cfd4E.llvm.7377480865939079465"}
!760 = !{!761, !763}
!761 = distinct !{!761, !762, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465: argument 0"}
!762 = distinct !{!762, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465"}
!763 = distinct !{!763, !764, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465: argument 0"}
!764 = distinct !{!764, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465"}
!765 = !{!766, !768}
!766 = distinct !{!766, !767, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465: argument 0"}
!767 = distinct !{!767, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465"}
!768 = distinct !{!768, !769, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465: argument 0"}
!769 = distinct !{!769, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17h6f7c82865167fdfdE.llvm.7377480865939079465"}
!770 = !{!771}
!771 = distinct !{!771, !772, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465: argument 0"}
!772 = distinct !{!772, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h284fee971869e89bE.llvm.7377480865939079465"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465"}
!776 = !{!774, !771}
!777 = !{!778}
!778 = distinct !{!778, !779, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465: argument 0"}
!779 = distinct !{!779, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hfd310171a78fa60eE.llvm.7377480865939079465"}
!780 = !{!781}
!781 = distinct !{!781, !782, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465: argument 0"}
!782 = distinct !{!782, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17hdc2cd38f534477a8E.llvm.7377480865939079465"}
!783 = !{!781, !778}
!784 = !{!785, !781, !778}
!785 = distinct !{!785, !786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465: argument 0"}
!786 = distinct !{!786, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"}
!787 = !{!788, !781, !778}
!788 = distinct !{!788, !789, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465: argument 0"}
!789 = distinct !{!789, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05a1129fcc450651E.llvm.7377480865939079465"}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!792 = distinct !{!792, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!798 = distinct !{!798, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!799 = !{!800, !797, !794, !791}
!800 = distinct !{!800, !801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!801 = distinct !{!801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!802 = !{!803}
!803 = distinct !{!803, !801, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!804 = !{!797, !794, !791}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465"}
!808 = !{!809}
!809 = distinct !{!809, !810, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465: argument 0"}
!810 = distinct !{!810, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465"}
!811 = !{!812}
!812 = distinct !{!812, !813, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465: argument 0"}
!813 = distinct !{!813, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465: argument 0"}
!819 = distinct !{!819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465"}
!820 = !{!818, !815, !812, !809, !806}
!821 = !{!822}
!822 = distinct !{!822, !823, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h2cb2dd06340fc891E.llvm.7377480865939079465: argument 0"}
!823 = distinct !{!823, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h2cb2dd06340fc891E.llvm.7377480865939079465"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4496f9a43012bfaE.llvm.7377480865939079465: argument 0"}
!826 = distinct !{!826, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4496f9a43012bfaE.llvm.7377480865939079465"}
!827 = !{!825, !822}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465: argument 0"}
!830 = distinct !{!830, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465: argument 0"}
!836 = distinct !{!836, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465"}
!837 = !{!835, !832, !829}
!838 = !{!839}
!839 = distinct !{!839, !840, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465: argument 0"}
!840 = distinct !{!840, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h052a1810dc3dae1cE.llvm.7377480865939079465"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465: argument 0"}
!846 = distinct !{!846, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465"}
!847 = !{!845, !842, !839}
!848 = !{!849}
!849 = distinct !{!849, !850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465: argument 0"}
!850 = distinct !{!850, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465"}
!851 = !{!852}
!852 = distinct !{!852, !853, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!853 = distinct !{!853, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!854 = !{!855, !857, !852}
!855 = distinct !{!855, !856, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5cc6f00ccab90effE: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr152drop_in_place$LT$clap_builder..util..flat_map..FlatMap$LT$clap_builder..util..any_value..AnyValueId$C$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h5cc6f00ccab90effE"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h970b9f449cfa4b5bE: argument 0"}
!870 = distinct !{!870, !"_ZN4core3ptr86drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..ext..BoxedExtension$GT$$GT$17h970b9f449cfa4b5bE"}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h74abf3dc64bff155E: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..ext..BoxedExtension$u5d$$GT$17h74abf3dc64bff155E"}
!874 = !{!872, !869}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h8dc205978d52bc11E.llvm.7377480865939079465"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465: argument 0"}
!880 = distinct !{!880, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465"}
!881 = !{!879, !876}
!882 = !{!883}
!883 = distinct !{!883, !884, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465: argument 0"}
!884 = distinct !{!884, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465"}
!885 = !{!886}
!886 = distinct !{!886, !887, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465: argument 0"}
!887 = distinct !{!887, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465"}
!888 = !{!889}
!889 = distinct !{!889, !890, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465: argument 0"}
!890 = distinct !{!890, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"}
!891 = !{!889, !886, !883}
!892 = !{!893, !895, !897, !899}
!893 = distinct !{!893, !894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!894 = distinct !{!894, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!895 = distinct !{!895, !896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!896 = distinct !{!896, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!897 = distinct !{!897, !898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!898 = distinct !{!898, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!899 = distinct !{!899, !900, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!901 = !{!902, !904, !906, !908}
!902 = distinct !{!902, !903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!903 = distinct !{!903, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!904 = distinct !{!904, !905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!905 = distinct !{!905, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!906 = distinct !{!906, !907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!908 = distinct !{!908, !909, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!910 = !{!911, !913, !915, !917, !919}
!911 = distinct !{!911, !912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!912 = distinct !{!912, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!913 = distinct !{!913, !914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!914 = distinct !{!914, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!915 = distinct !{!915, !916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!917 = distinct !{!917, !918, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!919 = distinct !{!919, !920, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!920 = distinct !{!920, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!921 = !{!922, !924, !926, !928, !930}
!922 = distinct !{!922, !923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!923 = distinct !{!923, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!924 = distinct !{!924, !925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!926 = distinct !{!926, !927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!928 = distinct !{!928, !929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!929 = distinct !{!929, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!930 = distinct !{!930, !931, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!932 = !{!933, !935, !937, !939, !941}
!933 = distinct !{!933, !934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!934 = distinct !{!934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!935 = distinct !{!935, !936, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!937 = distinct !{!937, !938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!938 = distinct !{!938, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!939 = distinct !{!939, !940, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!940 = distinct !{!940, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!941 = distinct !{!941, !942, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!942 = distinct !{!942, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!943 = !{!944, !946, !948, !950, !952}
!944 = distinct !{!944, !945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!945 = distinct !{!945, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!946 = distinct !{!946, !947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!948 = distinct !{!948, !949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!949 = distinct !{!949, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!950 = distinct !{!950, !951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!951 = distinct !{!951, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!952 = distinct !{!952, !953, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!953 = distinct !{!953, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!954 = !{!955, !957, !959, !961, !963}
!955 = distinct !{!955, !956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!956 = distinct !{!956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!961 = distinct !{!961, !962, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!963 = distinct !{!963, !964, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!964 = distinct !{!964, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!965 = !{!966, !968, !970, !972, !974}
!966 = distinct !{!966, !967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!967 = distinct !{!967, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!970 = distinct !{!970, !971, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!971 = distinct !{!971, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!976 = !{!977, !979, !981, !983, !985}
!977 = distinct !{!977, !978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!978 = distinct !{!978, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!979 = distinct !{!979, !980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!980 = distinct !{!980, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!987 = !{!988, !990, !992, !994}
!988 = distinct !{!988, !989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!989 = distinct !{!989, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!992 = distinct !{!992, !993, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!994 = distinct !{!994, !995, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!996 = !{!997, !999, !1001, !1003, !1005}
!997 = distinct !{!997, !998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!998 = distinct !{!998, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!999 = distinct !{!999, !1000, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!1000 = distinct !{!1000, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!1001 = distinct !{!1001, !1002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!1002 = distinct !{!1002, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!1003 = distinct !{!1003, !1004, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!1007 = !{!1008, !1010, !1012, !1014, !1016}
!1008 = distinct !{!1008, !1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!1009 = distinct !{!1009, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!1014 = distinct !{!1014, !1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!1016 = distinct !{!1016, !1017, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core3ptr65drop_in_place$LT$clap_builder..builder..styled_str..StyledStr$GT$17h42a438419938028dE"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd20cfdbe5a74eb4bE: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr51drop_in_place$LT$clap_builder..mkeymap..MKeyMap$GT$17hd20cfdbe5a74eb4bE"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hd248c54726a91fb4E: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr75drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..arg..Arg$GT$$GT$17hd248c54726a91fb4E"}
!1024 = !{!1022, !1019}
!1025 = distinct !{!1025, !39}
!1026 = distinct !{!1026, !39}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e9052e30c7f2caE: argument 0"}
!1029 = distinct !{!1029, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e9052e30c7f2caE"}
!1030 = distinct !{!1030, !39}
!1031 = distinct !{!1031, !39}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0a15ef8b1f2ef08cE: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$clap_builder..builder..command..Command$GT$$GT$17h0a15ef8b1f2ef08cE"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr97drop_in_place$LT$core..option..Option$LT$clap_builder..builder..value_parser..ValueParser$GT$$GT$17h0c79bf43b0c7b45cE"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE: argument 0"}
!1040 = distinct !{!1040, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1043, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7bb1ad16bb64f6f9E: argument 0"}
!1043 = distinct !{!1043, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7bb1ad16bb64f6f9E"}
!1044 = !{!1042, !1039, !1036}
!1045 = !{!1046}
!1046 = distinct !{!1046, !1047, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465: argument 0"}
!1047 = distinct !{!1047, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17hb7fe53f631f7902fE.llvm.7377480865939079465"}
!1048 = !{!1049}
!1049 = distinct !{!1049, !1050, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465: argument 0"}
!1050 = distinct !{!1050, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17h017592935ec4f62fE.llvm.7377480865939079465"}
!1051 = !{!1049, !1046}
!1052 = !{!1053}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17hc47214f0a9f0eecfE.llvm.7377480865939079465"}
!1055 = !{!1056}
!1056 = distinct !{!1056, !1057, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465: argument 0"}
!1057 = distinct !{!1057, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465"}
!1058 = !{!1059}
!1059 = distinct !{!1059, !1060, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465: argument 0"}
!1060 = distinct !{!1060, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465"}
!1061 = !{!1062}
!1062 = distinct !{!1062, !1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465: argument 0"}
!1063 = distinct !{!1063, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465"}
!1064 = !{!1062, !1059, !1056, !1053, !1049, !1046}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465: argument 0"}
!1073 = distinct !{!1073, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"}
!1074 = !{!1072, !1069, !1066}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h4df55ac286e16f6eE.llvm.7377480865939079465: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h4df55ac286e16f6eE.llvm.7377480865939079465"}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465: argument 0"}
!1080 = distinct !{!1080, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465"}
!1081 = !{!1079, !1076}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465"}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465: argument 0"}
!1093 = distinct !{!1093, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"}
!1094 = !{!1092, !1089, !1086, !1083}
!1095 = !{!1092, !1089, !1086, !1083, !1079, !1076}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hd70648ce82a66958E.llvm.7377480865939079465: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hd70648ce82a66958E.llvm.7377480865939079465"}
!1099 = !{!1100}
!1100 = distinct !{!1100, !1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465: argument 0"}
!1101 = distinct !{!1101, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465"}
!1102 = !{!1103, !1100, !1097, !1076}
!1103 = distinct !{!1103, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465: argument 1"}
!1104 = distinct !{!1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465"}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1104, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465: argument 0"}
!1107 = !{!1100, !1097, !1076}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465: argument 0"}
!1116 = distinct !{!1116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"}
!1117 = !{!1115, !1112, !1109}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hd17904a65c2874d4E.llvm.7377480865939079465"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465: argument 0"}
!1126 = distinct !{!1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465"}
!1127 = !{!1125, !1122, !1119}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!1136 = distinct !{!1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!1137 = !{!1138, !1135, !1132, !1129}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!1139 = distinct !{!1139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!1142 = !{!1135, !1132, !1129}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!1151 = distinct !{!1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!1152 = !{!1153, !1150, !1147, !1144}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!1154 = distinct !{!1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!1157 = !{!1150, !1147, !1144}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h729fde4ecdc60f29E.llvm.7377480865939079465"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465: argument 0"}
!1163 = distinct !{!1163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465"}
!1164 = !{!1162, !1159}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465: argument 0"}
!1170 = distinct !{!1170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465"}
!1171 = !{!1169, !1166}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h3efe1c88b64a8c1aE.llvm.7377480865939079465: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h3efe1c88b64a8c1aE.llvm.7377480865939079465"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h34b65d66541fa191E.llvm.7377480865939079465"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!1183 = distinct !{!1183, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!1184 = !{!1185}
!1185 = distinct !{!1185, !1186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!1186 = distinct !{!1186, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!1189 = distinct !{!1189, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!1190 = !{!1191, !1188, !1185, !1182, !1179}
!1191 = distinct !{!1191, !1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!1192 = distinct !{!1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1192, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!1195 = !{!1188, !1185, !1182, !1179}
!1196 = !{!1197}
!1197 = distinct !{!1197, !1198, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465: argument 0"}
!1198 = distinct !{!1198, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h472e3b6e091fa582E.llvm.7377480865939079465"}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!1210 = distinct !{!1210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!1211 = !{!1212, !1209, !1206, !1203, !1200, !1197}
!1212 = distinct !{!1212, !1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!1213 = distinct !{!1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!1216 = !{!1209, !1206, !1203, !1200, !1197}
!1217 = !{!1218}
!1218 = distinct !{!1218, !1219, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E: argument 0"}
!1219 = distinct !{!1219, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E"}
!1220 = !{!1221}
!1221 = distinct !{!1221, !1222, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE: argument 0"}
!1222 = distinct !{!1222, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE"}
!1223 = !{!1221, !1218}
!1224 = !{!1225, !1227, !1229, !1231, !1218}
!1225 = distinct !{!1225, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!1226 = distinct !{!1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!1227 = distinct !{!1227, !1228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!1228 = distinct !{!1228, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!1229 = distinct !{!1229, !1230, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!1230 = distinct !{!1230, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1226, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!1235 = !{!1236, !1238, !1240, !1218}
!1236 = distinct !{!1236, !1237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!1237 = distinct !{!1237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!1240 = distinct !{!1240, !1241, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!1241 = distinct !{!1241, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h4a76f62ebbe56146E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE"}
!1248 = !{!1246, !1243}
!1249 = !{!1250, !1252, !1254, !1256, !1243}
!1250 = distinct !{!1250, !1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!1251 = distinct !{!1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!1252 = distinct !{!1252, !1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!1253 = distinct !{!1253, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!1254 = distinct !{!1254, !1255, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!1255 = distinct !{!1255, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!1258 = !{!1259}
!1259 = distinct !{!1259, !1251, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!1260 = !{!1261, !1263, !1265, !1243}
!1261 = distinct !{!1261, !1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!1262 = distinct !{!1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!1263 = distinct !{!1263, !1264, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!1264 = distinct !{!1264, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!1265 = distinct !{!1265, !1266, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!1266 = distinct !{!1266, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!1267 = !{!1268}
!1268 = distinct !{!1268, !1269, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE: argument 0"}
!1269 = distinct !{!1269, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE"}
!1270 = !{!1271}
!1271 = distinct !{!1271, !1272, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE: argument 0"}
!1272 = distinct !{!1272, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17h57dc80f9b464064eE"}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf256755b366daa32E.llvm.7377480865939079465: argument 0"}
!1275 = distinct !{!1275, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hf256755b366daa32E.llvm.7377480865939079465"}
!1276 = !{!1277}
!1277 = distinct !{!1277, !1278, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h6b8c85b4a9580531E.llvm.7377480865939079465: argument 0"}
!1278 = distinct !{!1278, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h6b8c85b4a9580531E.llvm.7377480865939079465"}
!1279 = !{!1280}
!1280 = distinct !{!1280, !1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465: argument 0"}
!1281 = distinct !{!1281, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12762aee79796d10E.llvm.7377480865939079465"}
!1282 = !{!1283, !1280, !1277, !1274}
!1283 = distinct !{!1283, !1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465: argument 1"}
!1284 = distinct !{!1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465"}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1284, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465: argument 0"}
!1287 = !{!1280, !1277, !1274}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465"}
!1297 = !{!1295, !1292}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465: argument 0"}
!1303 = distinct !{!1303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465"}
!1304 = !{!1302, !1299}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h35e73a428e796807E.llvm.7377480865939079465"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426b9fe0a79aeb3aE.llvm.7377480865939079465: argument 0"}
!1313 = distinct !{!1313, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h426b9fe0a79aeb3aE.llvm.7377480865939079465"}
!1314 = !{!1315, !1317}
!1315 = distinct !{!1315, !1316, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465: argument 0"}
!1316 = distinct !{!1316, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465"}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr59drop_in_place$LT$$u5b$uu_csplit..patterns..Pattern$u5d$$GT$17h17b1681aaa61b760E.llvm.7377480865939079465: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr59drop_in_place$LT$$u5b$uu_csplit..patterns..Pattern$u5d$$GT$17h17b1681aaa61b760E.llvm.7377480865939079465"}
!1319 = !{!1320, !1317}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465: argument 0"}
!1324 = distinct !{!1324, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465: argument 0"}
!1327 = distinct !{!1327, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465"}
!1328 = !{!1329, !1326, !1323}
!1329 = distinct !{!1329, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465: argument 1"}
!1330 = distinct !{!1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1330, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465: argument 0"}
!1333 = !{!1326, !1323}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$uu_csplit..patterns..Pattern$GT$$GT$17h34916d55e28e613fE.llvm.7377480865939079465"}
!1337 = !{!1338}
!1338 = distinct !{!1338, !1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465: argument 0"}
!1339 = distinct !{!1339, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465"}
!1340 = !{!1341, !1338, !1335}
!1341 = distinct !{!1341, !1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465: argument 1"}
!1342 = distinct !{!1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1342, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465: argument 0"}
!1345 = !{!1338, !1335}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465: argument 0"}
!1348 = distinct !{!1348, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hff8804c656750412E.llvm.7377480865939079465"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465: argument 0"}
!1351 = distinct !{!1351, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465"}
!1352 = !{!1353}
!1353 = distinct !{!1353, !1354, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465: argument 0"}
!1354 = distinct !{!1354, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1357, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465: argument 0"}
!1357 = distinct !{!1357, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465"}
!1358 = !{!1359}
!1359 = distinct !{!1359, !1360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465: argument 0"}
!1360 = distinct !{!1360, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"}
!1361 = !{!1359, !1356, !1353, !1350}
!1362 = !{!1359, !1356, !1353, !1350, !1347}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hd70648ce82a66958E.llvm.7377480865939079465: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17hd70648ce82a66958E.llvm.7377480865939079465"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465: argument 0"}
!1368 = distinct !{!1368, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465"}
!1369 = !{!1370, !1367, !1364}
!1370 = distinct !{!1370, !1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465: argument 1"}
!1371 = distinct !{!1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465"}
!1372 = !{!1373}
!1373 = distinct !{!1373, !1371, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465: argument 0"}
!1374 = !{!1367, !1364}
!1375 = !{!1376}
!1376 = distinct !{!1376, !1377, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465: argument 0"}
!1377 = distinct !{!1377, !"_ZN4core3ptr82drop_in_place$LT$alloc..raw_vec..RawVec$LT$clap_builder..builder..str..Str$GT$$GT$17hcbc7f849ff704f9cE.llvm.7377480865939079465"}
!1378 = !{!1379}
!1379 = distinct !{!1379, !1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!1380 = distinct !{!1380, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!1381 = !{!1382, !1379, !1376}
!1382 = distinct !{!1382, !1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 1"}
!1383 = distinct !{!1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"}
!1384 = !{!1385}
!1385 = distinct !{!1385, !1383, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 0"}
!1386 = !{!1379, !1376}
!1387 = !{!1388}
!1388 = distinct !{!1388, !1389, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465: argument 0"}
!1389 = distinct !{!1389, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"}
!1390 = !{!1391}
!1391 = distinct !{!1391, !1392, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45645c97693a3ee3E.llvm.7377480865939079465: argument 0"}
!1392 = distinct !{!1392, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h45645c97693a3ee3E.llvm.7377480865939079465"}
!1393 = !{!1394}
!1394 = distinct !{!1394, !1395, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465: argument 0"}
!1395 = distinct !{!1395, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h1bb14eee75f304f4E.llvm.7377480865939079465"}
!1396 = !{!1397}
!1397 = distinct !{!1397, !1398, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465: argument 0"}
!1398 = distinct !{!1398, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465"}
!1399 = !{!1400}
!1400 = distinct !{!1400, !1401, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465: argument 0"}
!1401 = distinct !{!1401, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465"}
!1402 = !{!1400, !1397, !1394}
!1403 = !{!1404}
!1404 = distinct !{!1404, !1405, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465: argument 0"}
!1405 = distinct !{!1405, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465"}
!1406 = !{!1407}
!1407 = distinct !{!1407, !1408, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465: argument 0"}
!1408 = distinct !{!1408, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465"}
!1409 = !{!1407, !1404, !1397, !1394}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465: argument 0"}
!1412 = distinct !{!1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfddb317f52744aa2E.llvm.7377480865939079465"}
!1413 = !{!1414, !1411}
!1414 = distinct !{!1414, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465: argument 1"}
!1415 = distinct !{!1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465: argument 0"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!1420 = distinct !{!1420, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!1421 = !{!1422}
!1422 = distinct !{!1422, !1423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!1423 = distinct !{!1423, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465: argument 0"}
!1426 = distinct !{!1426, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52e8b4e1421f0769E.llvm.7377480865939079465"}
!1427 = !{!1428, !1425}
!1428 = distinct !{!1428, !1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465: argument 1"}
!1429 = distinct !{!1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465"}
!1430 = !{!1431}
!1431 = distinct !{!1431, !1429, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465: argument 0"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465: argument 0"}
!1434 = distinct !{!1434, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4b6ee797b07d2f21E.llvm.7377480865939079465"}
!1435 = !{!1436, !1438, !1440, !1442, !1444}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"}
!1438 = distinct !{!1438, !1439, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!1440 = distinct !{!1440, !1441, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!1441 = distinct !{!1441, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!1451 = distinct !{!1451, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!1454 = distinct !{!1454, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!1455 = !{!1456, !1453, !1450, !1447}
!1456 = distinct !{!1456, !1457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!1457 = distinct !{!1457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1457, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!1460 = !{!1453, !1450, !1447}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!1464 = !{!1465}
!1465 = distinct !{!1465, !1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!1466 = distinct !{!1466, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!1467 = !{!1468}
!1468 = distinct !{!1468, !1469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!1469 = distinct !{!1469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!1470 = !{!1471, !1468, !1465, !1462}
!1471 = distinct !{!1471, !1472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!1472 = distinct !{!1472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!1475 = !{!1468, !1465, !1462}
!1476 = !{!1477, !1479, !1481, !1483, !1485}
!1477 = distinct !{!1477, !1478, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465: argument 0"}
!1478 = distinct !{!1478, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465"}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465"}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465"}
!1483 = distinct !{!1483, !1484, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hd79582c1b94e82b8E.llvm.7377480865939079465: argument 0"}
!1484 = distinct !{!1484, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hd79582c1b94e82b8E.llvm.7377480865939079465"}
!1485 = distinct !{!1485, !1486, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hf9f0349b8ec41c2fE: argument 0"}
!1486 = distinct !{!1486, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hf9f0349b8ec41c2fE"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hf9f0349b8ec41c2fE: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr34drop_in_place$LT$std..fs..File$GT$17hf9f0349b8ec41c2fE"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hd79582c1b94e82b8E.llvm.7377480865939079465: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr50drop_in_place$LT$std..sys..pal..unix..fs..File$GT$17hd79582c1b94e82b8E.llvm.7377480865939079465"}
!1493 = !{!1494}
!1494 = distinct !{!1494, !1495, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465: argument 0"}
!1495 = distinct !{!1495, !"_ZN4core3ptr54drop_in_place$LT$std..sys..pal..unix..fd..FileDesc$GT$17h8468b962f201f376E.llvm.7377480865939079465"}
!1496 = !{!1497}
!1497 = distinct !{!1497, !1498, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465: argument 0"}
!1498 = distinct !{!1498, !"_ZN4core3ptr48drop_in_place$LT$std..os..fd..owned..OwnedFd$GT$17he65e3de1a0c6220bE.llvm.7377480865939079465"}
!1499 = !{!1500}
!1500 = distinct !{!1500, !1501, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465: argument 0"}
!1501 = distinct !{!1501, !"_ZN69_$LT$std..os..fd..owned..OwnedFd$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f655fe6c7bbcbc4E.llvm.7377480865939079465"}
!1502 = !{!1500, !1497, !1494, !1491, !1488}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465: argument 0"}
!1505 = distinct !{!1505, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hacec49206e1d5389E.llvm.7377480865939079465"}
!1506 = !{!1507, !1504}
!1507 = distinct !{!1507, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 1"}
!1508 = distinct !{!1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1508, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 0"}
!1511 = !{!1512}
!1512 = distinct !{!1512, !1513, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e9052e30c7f2caE: argument 0"}
!1513 = distinct !{!1513, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h90e9052e30c7f2caE"}
!1514 = !{!1515}
!1515 = distinct !{!1515, !1516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465: argument 0"}
!1516 = distinct !{!1516, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd53c7b9e6cbbbdb0E.llvm.7377480865939079465"}
!1517 = !{!1518}
!1518 = distinct !{!1518, !1519, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465: argument 0"}
!1519 = distinct !{!1519, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h76b52d70a2dbb083E.llvm.7377480865939079465"}
!1520 = !{!1521}
!1521 = distinct !{!1521, !1522, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465: argument 0"}
!1522 = distinct !{!1522, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hf5c44ab7025c9a50E.llvm.7377480865939079465"}
!1523 = !{!1524}
!1524 = distinct !{!1524, !1525, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465: argument 0"}
!1525 = distinct !{!1525, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h690e1b4e9eb98157E.llvm.7377480865939079465"}
!1526 = !{!1527}
!1527 = distinct !{!1527, !1528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465: argument 0"}
!1528 = distinct !{!1528, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h99762a17b74b95c5E.llvm.7377480865939079465"}
!1529 = !{!1530, !1527, !1524, !1521, !1518}
!1530 = distinct !{!1530, !1531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!1531 = distinct !{!1531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!1532 = !{!1533}
!1533 = distinct !{!1533, !1531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!1534 = !{!1527, !1524, !1521, !1518}
!1535 = !{!1536}
!1536 = distinct !{!1536, !1537, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d806d9b9c2ea121E.llvm.7377480865939079465: argument 0"}
!1537 = distinct !{!1537, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d806d9b9c2ea121E.llvm.7377480865939079465"}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h65ae04aa18fbe844E: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr73drop_in_place$LT$$u5b$clap_builder..builder..arg_group..ArgGroup$u5d$$GT$17h65ae04aa18fbe844E"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd9b4aaf659c94e49E: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr63drop_in_place$LT$clap_builder..builder..arg_group..ArgGroup$GT$17hd9b4aaf659c94e49E"}
!1544 = !{!1542, !1539}
!1545 = !{!1546}
!1546 = distinct !{!1546, !1547, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465: argument 0"}
!1547 = distinct !{!1547, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465"}
!1548 = !{!1549, !1551, !1553, !1555, !1557, !1546}
!1549 = distinct !{!1549, !1550, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465: argument 0"}
!1550 = distinct !{!1550, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!1553 = distinct !{!1553, !1554, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!1554 = distinct !{!1554, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!1555 = distinct !{!1555, !1556, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!1556 = distinct !{!1556, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465: argument 0"}
!1561 = distinct !{!1561, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h151e901da2267ca0E.llvm.7377480865939079465"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1564, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E: argument 0"}
!1564 = distinct !{!1564, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465: argument 0"}
!1570 = distinct !{!1570, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465"}
!1571 = !{!1569, !1566, !1563, !1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h95b6783a87c039f4E: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17h95b6783a87c039f4E"}
!1574 = !{!1569, !1566, !1563}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h120a6161b8052eb8E"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465: argument 0"}
!1580 = distinct !{!1580, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h468b635ae61e3d3bE.llvm.7377480865939079465"}
!1581 = !{!1582}
!1582 = distinct !{!1582, !1583, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465: argument 0"}
!1583 = distinct !{!1583, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8594c54caad4f2c8E.llvm.7377480865939079465"}
!1584 = !{!1582, !1579, !1576, !1572}
!1585 = !{!1582, !1579, !1576}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465: argument 0"}
!1588 = distinct !{!1588, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17h1a98725938b175a9E.llvm.7377480865939079465"}
!1589 = !{!1590}
!1590 = distinct !{!1590, !1591, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465: argument 0"}
!1591 = distinct !{!1591, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h9e6bf9cd3106ec0eE.llvm.7377480865939079465"}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465: argument 0"}
!1594 = distinct !{!1594, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465"}
!1595 = !{!1593, !1590, !1587}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4496f9a43012bfaE.llvm.7377480865939079465: argument 0"}
!1598 = distinct !{!1598, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4496f9a43012bfaE.llvm.7377480865939079465"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465: argument 0"}
!1601 = distinct !{!1601, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f0ff98691265033E.llvm.7377480865939079465"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465: argument 0"}
!1604 = distinct !{!1604, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h11d00f7bf9c7178eE.llvm.7377480865939079465"}
!1605 = !{!1606}
!1606 = distinct !{!1606, !1607, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465: argument 0"}
!1607 = distinct !{!1607, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h2efed61d2c88dda4E.llvm.7377480865939079465"}
!1608 = !{!1606, !1603}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465: argument 0"}
!1611 = distinct !{!1611, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h61bf092e3cd255e4E.llvm.7377480865939079465"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h94aede85146fc82bE.llvm.7377480865939079465"}
!1615 = !{!1613, !1610, !1603}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr69drop_in_place$LT$clap_builder..builder..value_parser..ValueParser$GT$17hfb26213117898d4fE"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7bb1ad16bb64f6f9E: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr74drop_in_place$LT$clap_builder..builder..value_parser..ValueParserInner$GT$17h7bb1ad16bb64f6f9E"}
!1622 = !{!1620, !1617}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465"}
!1626 = !{!1627, !1629, !1631, !1633, !1635, !1624}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"}
!1629 = distinct !{!1629, !1630, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!1630 = distinct !{!1630, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!1631 = distinct !{!1631, !1632, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!1632 = distinct !{!1632, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!1633 = distinct !{!1633, !1634, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!1634 = distinct !{!1634, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!1635 = distinct !{!1635, !1636, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!1636 = distinct !{!1636, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!1637 = !{!1638}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE"}
!1640 = !{!1638, !1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h6dac2a46dcfaa977E: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h6dac2a46dcfaa977E"}
!1643 = !{!1644, !1646, !1638}
!1644 = distinct !{!1644, !1645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465: argument 0"}
!1645 = distinct !{!1645, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465"}
!1646 = distinct !{!1646, !1647, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465: argument 0"}
!1647 = distinct !{!1647, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465"}
!1648 = !{!1649}
!1649 = distinct !{!1649, !1650, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE: argument 0"}
!1650 = distinct !{!1650, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h43b698e81d2242aaE"}
!1651 = !{!1649, !1641}
!1652 = !{!1653, !1655, !1649}
!1653 = distinct !{!1653, !1654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465: argument 0"}
!1654 = distinct !{!1654, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hea08faea79d46fa6E.llvm.7377480865939079465"}
!1655 = distinct !{!1655, !1656, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465: argument 0"}
!1656 = distinct !{!1656, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h76d4056848282893E.llvm.7377480865939079465"}
!1657 = !{!1658, !1660}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465"}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr59drop_in_place$LT$$u5b$uu_csplit..patterns..Pattern$u5d$$GT$17h17b1681aaa61b760E.llvm.7377480865939079465: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr59drop_in_place$LT$$u5b$uu_csplit..patterns..Pattern$u5d$$GT$17h17b1681aaa61b760E.llvm.7377480865939079465"}
!1662 = !{!1663, !1660}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr49drop_in_place$LT$uu_csplit..patterns..Pattern$GT$17h2a8366a7d305465cE.llvm.7377480865939079465"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hef09883af7efad97E.llvm.7377480865939079465: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hef09883af7efad97E.llvm.7377480865939079465"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465: argument 0"}
!1670 = distinct !{!1670, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17heb8f9d74c1619c91E.llvm.7377480865939079465"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1673, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465: argument 0"}
!1673 = distinct !{!1673, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h5dbe21380525c1e1E.llvm.7377480865939079465"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17ha7454afb919cac5eE.llvm.7377480865939079465"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465: argument 0"}
!1679 = distinct !{!1679, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h27094091a74b85adE.llvm.7377480865939079465"}
!1680 = !{!1678, !1675, !1672, !1669}
!1681 = !{!1682}
!1682 = distinct !{!1682, !1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465: argument 1"}
!1683 = distinct !{!1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465"}
!1684 = !{!1685}
!1685 = distinct !{!1685, !1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he2f415d2926a496cE.llvm.7377480865939079465: argument 0"}
!1686 = !{!1687}
!1687 = distinct !{!1687, !1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465: argument 1"}
!1688 = distinct !{!1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465"}
!1689 = !{!1690}
!1690 = distinct !{!1690, !1688, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6515040a6868b9b9E.llvm.7377480865939079465: argument 0"}
!1691 = !{!1692}
!1692 = distinct !{!1692, !1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465: argument 1"}
!1693 = distinct !{!1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465"}
!1694 = !{!1695}
!1695 = distinct !{!1695, !1693, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h04a05fac124e8baeE.llvm.7377480865939079465: argument 0"}
!1696 = !{!1697}
!1697 = distinct !{!1697, !1698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465: argument 1"}
!1698 = distinct !{!1698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcec60e071b6a05cdE.llvm.7377480865939079465: argument 0"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 1"}
!1703 = distinct !{!1703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465"}
!1704 = !{!1705}
!1705 = distinct !{!1705, !1703, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h258c321d2963105fE.llvm.7377480865939079465: argument 0"}
!1706 = !{!1707}
!1707 = distinct !{!1707, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 1"}
!1708 = distinct !{!1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465"}
!1709 = !{!1710}
!1710 = distinct !{!1710, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5fbe639f11430748E.llvm.7377480865939079465: argument 0"}
!1711 = !{!1712}
!1712 = distinct !{!1712, !1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465: argument 1"}
!1713 = distinct !{!1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465"}
!1714 = !{!1715}
!1715 = distinct !{!1715, !1713, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4f5917c9cc662987E.llvm.7377480865939079465: argument 0"}
!1716 = !{!1717}
!1717 = distinct !{!1717, !1718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!1718 = distinct !{!1718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!1719 = !{!1720}
!1720 = distinct !{!1720, !1718, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!1721 = !{!1722, !1724}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"}
!1724 = distinct !{!1724, !1725, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!1725 = distinct !{!1725, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!1726 = !{!1727}
!1727 = distinct !{!1727, !1728, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465: argument 0"}
!1728 = distinct !{!1728, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.7377480865939079465"}
!1729 = !{!1730, !1732, !1734, !1736, !1738, !1740}
!1730 = distinct !{!1730, !1731, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465: argument 0"}
!1731 = distinct !{!1731, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17ha23a2bdc4009428eE.llvm.7377480865939079465"}
!1732 = distinct !{!1732, !1733, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465: argument 0"}
!1733 = distinct !{!1733, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h465793ff18050f8aE.llvm.7377480865939079465"}
!1734 = distinct !{!1734, !1735, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465: argument 0"}
!1735 = distinct !{!1735, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.7377480865939079465"}
!1736 = distinct !{!1736, !1737, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465: argument 0"}
!1737 = distinct !{!1737, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hfacdfae2f9c30aafE.llvm.7377480865939079465"}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h47988cf3e15602eaE"}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h42c0638c95275ff7E.llvm.7377480865939079465"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465: argument 0"}
!1744 = distinct !{!1744, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h9b0a58fc98a5ee4fE.llvm.7377480865939079465"}
!1745 = !{!1746, !1743}
!1746 = distinct !{!1746, !1747, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465: argument 0"}
!1747 = distinct !{!1747, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h651639f70ad139c4E.llvm.7377480865939079465"}
!1748 = !{!1749, !1746, !1743}
!1749 = distinct !{!1749, !1750, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!1750 = distinct !{!1750, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!1751 = !{!1752, !1746, !1743}
!1752 = distinct !{!1752, !1753, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465: argument 0"}
!1753 = distinct !{!1753, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a8d9dcab16aecfdE.llvm.7377480865939079465"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1756, !"_ZN3std2fs11remove_file17h53133e28b57a153dE: argument 0"}
!1756 = distinct !{!1756, !"_ZN3std2fs11remove_file17h53133e28b57a153dE"}
!1757 = !{!1758, !1755}
!1758 = distinct !{!1758, !1759, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.667887942115785989: argument 0"}
!1759 = distinct !{!1759, !"_ZN3std4path95_$LT$impl$u20$core..convert..AsRef$LT$std..path..Path$GT$$u20$for$u20$alloc..string..String$GT$6as_ref17h42c0deb0fb2a3995E.llvm.667887942115785989"}
!1760 = !{!1761}
!1761 = distinct !{!1761, !1762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!1762 = distinct !{!1762, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!1763 = !{!1764}
!1764 = distinct !{!1764, !1765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!1765 = distinct !{!1765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!1768 = distinct !{!1768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!1771 = distinct !{!1771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!1772 = !{!1773, !1770, !1767, !1764, !1761, !1755}
!1773 = distinct !{!1773, !1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!1774 = distinct !{!1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!1777 = !{!1770, !1767, !1764, !1761, !1755}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E: argument 0"}
!1780 = distinct !{!1780, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h9239ef85e225ffc1E"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE: argument 0"}
!1783 = distinct !{!1783, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h673f08bfa51de6caE"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h46f45ff693c5e8a1E.llvm.7377480865939079465"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465: argument 0"}
!1789 = distinct !{!1789, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfe953c34a76ea77fE.llvm.7377480865939079465"}
!1790 = !{!1791, !1788, !1785, !1782, !1779, !1755}
!1791 = distinct !{!1791, !1792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 1"}
!1792 = distinct !{!1792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1792, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbb322ff6fcd8b365E.llvm.7377480865939079465: argument 0"}
!1795 = !{!1788, !1785, !1782, !1779, !1755}
