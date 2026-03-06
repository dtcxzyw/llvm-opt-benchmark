; ModuleID = 'bench/tree-sitter-rs/original/4o6kmwtsjrmandnr.ll'
source_filename = "bench/tree-sitter-rs/original/4o6kmwtsjrmandnr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.eecb0b1288de012928dad857fc88e2e4.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.eecb0b1288de012928dad857fc88e2e4.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/thread/local.rs" }>, align 1
@anon.eecb0b1288de012928dad857fc88e2e4.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.2, [16 x i8] c"O\00\00\00\00\00\00\00\F6\00\00\00\1A\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.4.llvm.10717008487263263189 = hidden unnamed_addr constant <{ [117 x i8] }> <{ [117 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/regex-automata-0.4.5/src/util/pool.rs" }>, align 1
@anon.eecb0b1288de012928dad857fc88e2e4.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.4.llvm.10717008487263263189, [16 x i8] c"u\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.eecb0b1288de012928dad857fc88e2e4.6 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.4.llvm.10717008487263263189, [16 x i8] c"u\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E = external global i64
@anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.4.llvm.10717008487263263189, [16 x i8] c"u\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E = external thread_local global { { i64, i64 }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E = external local_unnamed_addr global { i64 }
@anon.eecb0b1288de012928dad857fc88e2e4.11 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.16 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.eecb0b1288de012928dad857fc88e2e4.17 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.16, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.18 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.eecb0b1288de012928dad857fc88e2e4.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.18, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.20 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.eecb0b1288de012928dad857fc88e2e4.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.20, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.18, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.23 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.eecb0b1288de012928dad857fc88e2e4.24 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.23, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.25 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.18, [16 x i8] c"O\00\00\00\00\00\00\00\CC\0C\00\00\18\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.26 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.eecb0b1288de012928dad857fc88e2e4.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.26, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.eecb0b1288de012928dad857fc88e2e4.18, [16 x i8] c"O\00\00\00\00\00\00\00\CD\0C\00\00\17\00\00\00" }>, align 8
@anon.eecb0b1288de012928dad857fc88e2e4.29 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h5cfd449693f63241E", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull readonly align 8 captures(none) %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i8 }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, align 8, !range !4, !noalias !5, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i.i.i, label %12, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i: ; preds = %2
  %9 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

.thread.loopexit:                                 ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i19, %31, %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i21"
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %11, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i, %29, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #17
          to label %common.resume unwind label %66

11:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.eecb0b1288de012928dad857fc88e2e4.1, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.3) #18
          to label %.noexc9 unwind label %.thread.loopexit.split-lp

.noexc9:                                          ; preds = %11
  unreachable

12:                                               ; preds = %2, %.noexc
  %.0.i.i2.i = phi ptr [ %9, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17ha441dba0d008ce96E, i64 8), %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load i64, ptr %13, align 8, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %21, label %16, !prof !11

16:                                               ; preds = %12
  %.0.val.i = load i64, ptr %.0.i.i2.i, align 8, !noundef !10
  %17 = urem i64 %.0.val.i, %14
  %18 = getelementptr i8, ptr %0, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %26

21:                                               ; preds = %12
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.5) #18
          to label %22 unwind label %.thread.loopexit.split-lp

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %.noexc27
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %1)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %24, !noalias !12

common.resume:                                    ; preds = %.body, %.thread, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %lpad.phi, %.thread ], [ %45, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1400, i64 noundef 8) #19, !noalias !15
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1400, i64 noundef 8) #19, !noalias !18
  br label %30

26:                                               ; preds = %16, %.noexc27
  %.sroa.0.041 = phi i32 [ 0, %16 ], [ %27, %.noexc27 ]
  %27 = add nuw nsw i32 %.sroa.0.041, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.val8 = load i64, ptr %13, align 8, !noundef !10
  %28 = icmp ult i64 %17, %.val8
  br i1 %28, label %31, label %29, !prof !21

29:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, -1) %17, i64 noundef %.val8, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.6) #18
          to label %.noexc10 unwind label %.thread.loopexit.split-lp

.noexc10:                                         ; preds = %29
  unreachable

30:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit"
  ret void

31:                                               ; preds = %26
  %.val = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %32 = getelementptr inbounds [64 x i8], ptr %.val, i64 %17
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hd4344fba6459f652E"(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noundef nonnull align 8 %32)
          to label %33 unwind label %.thread.loopexit

33:                                               ; preds = %31
  %34 = load i64, ptr %5, align 8, !range !4, !noundef !10
  %trunc = trunc nuw i64 %34 to i1
  br i1 %trunc, label %68, label %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E.exit"

"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E.exit": ; preds = %33
  %35 = load ptr, ptr %19, align 8, !nonnull !10, !align !22, !noundef !10
  %36 = load i8, ptr %20, align 8, !range !23, !noundef !10
  store ptr %35, ptr %6, align 8
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i8 %36, ptr %37, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %1, ptr %4, align 8, !noalias !27
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %40 = load i64, ptr %39, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %41 = load i64, ptr %38, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %42 = icmp eq i64 %40, %41
  br i1 %42, label %43, label %48

43:                                               ; preds = %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h506bd9e57b91409aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %38, i64 noundef %40)
          to label %._crit_edge.i unwind label %44

._crit_edge.i:                                    ; preds = %43
  %.pre.i = load i64, ptr %39, align 8, !alias.scope !24, !noalias !29
  br label %48

44:                                               ; preds = %43
  %45 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #17
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body:                                            ; preds = %44
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #17
          to label %common.resume unwind label %66

48:                                               ; preds = %._crit_edge.i, %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E.exit"
  %49 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %40, %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E.exit" ]
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !24, !noalias !29, !nonnull !10, !noundef !10
  %52 = getelementptr inbounds [8 x i8], ptr %51, i64 %49
  store ptr %1, ptr %52, align 8
  %53 = load i64, ptr %39, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %54 = add i64 %53, 1
  store i64 %54, ptr %39, align 8, !alias.scope !24, !noalias !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %56 = trunc nuw i8 %36 to i1
  br i1 %56, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %57

57:                                               ; preds = %48
  %58 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !30
  %59 = and i64 %58, 9223372036854775807
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i: ; preds = %57
  %61 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %62

62:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i
  store atomic i8 1, ptr %55 monotonic, align 4, !noalias !30
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i: ; preds = %62, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i, %57, %48
  %63 = atomicrmw xchg ptr %35, i32 0 release, align 4, !noalias !37
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit"

65:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %35)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit": ; preds = %65, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %30

66:                                               ; preds = %.thread, %.body
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.noexc27:                                         ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i21", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i20, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %exitcond.not = icmp eq i32 %27, 10
  br i1 %exitcond.not, label %23, label %26

68:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.val.i16 = load ptr, ptr %19, align 8, !alias.scope !38
  %.val1.i17 = load i8, ptr %20, align 8, !range !41, !alias.scope !38, !noundef !10
  %.not.i.i18 = icmp eq i8 %.val1.i17, 2
  br i1 %.not.i.i18, label %.noexc27, label %69

69:                                               ; preds = %68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i16) ]
  %70 = getelementptr inbounds nuw i8, ptr %.val.i16, i64 4
  %71 = trunc nuw i8 %.val1.i17 to i1
  br i1 %71, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i20, label %72

72:                                               ; preds = %69
  %73 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !42
  %74 = and i64 %73, 9223372036854775807
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i20, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i19

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i19: ; preds = %72
  %76 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc26 unwind label %.thread.loopexit

.noexc26:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i19
  br i1 %76, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i20, label %77

77:                                               ; preds = %.noexc26
  store atomic i8 1, ptr %70 monotonic, align 1, !noalias !42
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i20

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i20: ; preds = %77, %.noexc26, %72, %69
  %78 = atomicrmw xchg ptr %.val.i16, i32 0 release, align 4, !noalias !51
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i21", label %.noexc27

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i21": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i20
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val.i16)
          to label %.noexc27 unwind label %.thread.loopexit
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.5.0.copyload to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !23, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %12

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %.sroa.5.0.copyload, ptr %3, align 8
  %11 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %11, label %19, label %20

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !nonnull !10, !align !22, !noundef !10
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull align 8 %14, ptr noalias noundef nonnull align 8 %6)
  br label %18

15:                                               ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %16, !noalias !52

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #19, !noalias !55
  resume { ptr, i32 } %17

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #19, !noalias !58
  br label %18

18:                                               ; preds = %12, %20, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit"
  ret void

19:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #18
  unreachable

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !nonnull !10, !align !22, !noundef !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store atomic i64 %.sroa.5.0.copyload, ptr %23 release, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h16d93fe8023be637E.llvm.10717008487263263189(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %9
    i64 0, label %14
    i64 1, label %16
  ]

default.unreachable9:                             ; preds = %2
  unreachable

5:                                                ; preds = %2
  %6 = lshr i64 %3, 32
  %7 = trunc nuw i64 %6 to i32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %19

9:                                                ; preds = %2
  %10 = lshr i64 %3, 32
  %11 = trunc nuw i64 %10 to i32
  %spec.select43.i = tail call i32 @llvm.umin.i32(i32 %11, i32 41)
  %spec.select.i = trunc nuw nsw i32 %spec.select43.i to i8
  %12 = icmp ult ptr %1, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %spec.select.i, ptr %13, align 1
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %15, align 8
  br label %19

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %1, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %17) ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %18, align 8
  br label %19

19:                                               ; preds = %16, %9, %14, %5
  %.sink = phi i8 [ 3, %16 ], [ 1, %9 ], [ 2, %14 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189(ptr noundef nonnull writeonly align 1 captures(none) %0, ptr noalias noundef readonly align 1 captures(none) dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !23, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189() unnamed_addr #0 {
  %1 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8
  %2 = and i64 %1, 9223372036854775807
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ true, %0 ]
  ret i1 %.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr100drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..Matches$GT$$GT$17h48ce23ddcf9853faE.llvm.10717008487263263189"(ptr noalias noundef align 8 captures(none) dereferenceable(128) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h3699412fdde558f6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(120) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !73, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !77
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !77
  %8 = load i64, ptr %2, align 8, !range !78, !noalias !77, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !77, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !77, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !77
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !77, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !77
  br label %"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189.exit"

"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !79, !noundef !10
  %3 = icmp eq i8 %2, 3
  br i1 %3, label %4, label %25

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %6 = load ptr, ptr %5, align 8, !alias.scope !80, !noundef !10
  %.val.i = load ptr, ptr %6, align 8, !noalias !80, !noundef !10
  %7 = getelementptr i8, ptr %6, i64 8
  %.val1.i = load ptr, ptr %7, align 8, !noalias !80, !nonnull !10, !align !22, !noundef !10
  %8 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !80, !nonnull !10
  invoke void %8(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %9, !noalias !80

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %11 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !invariant.load !10, !noalias !80
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !84, !invariant.load !10, !noalias !80
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %24, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %9
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #19, !noalias !80
  br label %24

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %19 = load i64, ptr %18, align 8, !range !83, !invariant.load !10, !noalias !80
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %21 = load i64, ptr %20, align 8, !range !84, !invariant.load !10, !noalias !80
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %19, i64 noundef %21) #19, !noalias !80
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit"

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %9
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !80
  resume { ptr, i32 } %10

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !80
  br label %25

25:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hb4f69a086c8c6585E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %6 = load ptr, ptr %4, align 8, !alias.scope !85, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !85, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i"
  %.07.i.i = phi i64 [ %11, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i" ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [56 x i8], ptr %6, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val1.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !97, !noalias !85, !noundef !10
  %13 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !97, !noalias !85, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i, i64 noundef 1) #19, !noalias !98
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val4.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !97, !noalias !85, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val5.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !97, !noalias !85
  %17 = icmp eq ptr %.val4.i.i.i.i, null
  %18 = icmp eq i64 %.val5.i.i.i.i, 0
  %or.cond.i6.i.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i6.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i.i, i64 noundef %.val5.i.i.i.i, i64 noundef 1) #19, !noalias !98
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"
  %19 = icmp eq i64 %11, %8
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i"
  %20 = mul nsw i64 %8, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef 8) #19, !noalias !99
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit"

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i"
  %21 = icmp eq i64 %5, %1
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$17he818f04cb4adccf1E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h5fe65154748ee552E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(160) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hb773421ee9d3ad10E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %2 = load ptr, ptr %0, align 8, !alias.scope !102, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !102
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #19, !noalias !102
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [24 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef align 8 dereferenceable(24) %6)
          to label %3 unwind label %11

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
  %14 = getelementptr inbounds [24 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef align 8 dereferenceable(24) %14) #17
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17he96840b357588fb5E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2 = load ptr, ptr %0, align 8, !alias.scope !105, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !105
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #19, !noalias !105
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %6 = load ptr, ptr %5, align 8, !alias.scope !108, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %7, !noalias !108

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #19, !noalias !111
  resume { ptr, i32 } %8

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #19, !noalias !114
  br label %9

9:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$$GT$17h28a6c226fb75e3e4E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %8 = load ptr, ptr %6, align 8, !alias.scope !123, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !123, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %13, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i" ], [ 0, %.lr.ph.i ]
  %12 = getelementptr inbounds [48 x i8], ptr %8, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val1.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !130, !noalias !123, !noundef !10
  %15 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !130, !noalias !123, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i, i64 noundef 1) #19, !noalias !131
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val4.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !130, !noalias !123, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val5.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !130, !noalias !123
  %19 = icmp eq ptr %.val4.i.i.i.i, null
  %20 = icmp eq i64 %.val5.i.i.i.i, 0
  %or.cond.i6.i.i.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i6.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i.i, i64 noundef %.val5.i.i.i.i, i64 noundef 1) #19, !noalias !131
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"
  %21 = icmp eq i64 %13, %10
  br i1 %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i"
  %22 = mul nsw i64 %10, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8) #19, !noalias !132
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i", %.lr.ph.i
  %23 = icmp eq i64 %7, %4
  br i1 %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i"
  %24 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %24, i64 noundef 8) #19, !noalias !135
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2 = load i64, ptr %0, align 8, !alias.scope !144, !noalias !147, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !144, !noalias !147, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !149
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %7, %.lr.ph.i ], [ 0, %1 ]
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17hfa37233ed2a39018E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %6)
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %.lr.ph.i
  %9 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef 8) #19, !noalias !150
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17hd1603e9b96543966E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %2 = load ptr, ptr %0, align 8, !alias.scope !153, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !153
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #19, !noalias !153
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !79, !noundef !10
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189.exit": ; preds = %11, %7, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %6 = icmp eq i8 %3, 2
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %8 = load ptr, ptr %0, align 8, !alias.scope !168, !nonnull !10, !noundef !10
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !168
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0cfd91f1cd22647E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr120drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$RP$$GT$$GT$17h71f21d525fcb5f78E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 304, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i"
  %.09.i = phi i64 [ %7, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 %.09.i
  %7 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !178, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph.i
  %11 = load ptr, ptr %6, align 8, !alias.scope !178, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 1) #19, !noalias !178
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i"
  %13 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #19, !noalias !179
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17hdda0d6791540f431E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2 = load ptr, ptr %0, align 8, !alias.scope !182, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !182
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !182, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !invariant.load !10, !noalias !182
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !84, !invariant.load !10, !noalias !182
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #19, !noalias !182
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !194, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !198
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !198
  %8 = load i64, ptr %2, align 8, !range !78, !noalias !198, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !198, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !198, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !198
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !198, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !198
  br label %"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189.exit"

"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17ha2e9d3c182114fd6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !199, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !199, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [24 x i8], ptr %3, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !noalias !199

11:                                               ; preds = %15, %13
  %.1.i.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i.i, %5
  br i1 %12, label %.body, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [24 x i8], ptr %3, i64 %.1.i.i
  %17 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #17
          to label %11 unwind label %18, !noalias !199

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !202
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %20 = load i64, ptr %0, align 8, !alias.scope !211, !noalias !214, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #19, !noalias !216
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %24 = load i64, ptr %0, align 8, !alias.scope !223, !noalias !226, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189.exit"
  %27 = mul nuw i64 %24, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #19, !noalias !228
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189.exit", %26
  ret void

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !229, !noundef !10
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit": ; preds = %24, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %6 = icmp eq i64 %3, 2
  br i1 %6, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  %10 = load ptr, ptr %9, align 8, !alias.scope !251, !nonnull !10, !noundef !10
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !251
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %16 = load i64, ptr %8, align 8, !alias.scope !261, !noalias !264, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i.i", label %18

18:                                               ; preds = %14
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !261, !noalias !264, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #19, !noalias !266
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i": ; preds = %13, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %22 = load i64, ptr %8, align 8, !alias.scope !276, !noalias !279, !noundef !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i"
  %25 = shl nuw i64 %22, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !276, !noalias !279, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #19, !noalias !281
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %18, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  %3 = load i64, ptr %2, align 8, !alias.scope !294, !noalias !297, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !294, !noalias !297, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #19, !noalias !299
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %8 = load i64, ptr %7, align 8, !alias.scope !309, !noalias !312, !noundef !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !alias.scope !309, !noalias !312, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #19, !noalias !314
  br label %"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit"

"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN59_$LT$tree_sitter..Tree$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f087642b0bff0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #17
  resume { ptr, i32 } %14

"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4": ; preds = %"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !315)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !alias.scope !321, !nonnull !10, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i64, ptr %20, align 8, !alias.scope !321, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !322)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4", %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %24, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i" ], [ 0, %"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4" ]
  %23 = getelementptr inbounds [136 x i8], ptr %19, i64 %.09.i.i.i
  %24 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %25 = load i64, ptr %23, align 8, !range !78, !alias.scope !334, !noalias !321, !noundef !10
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !347, !noalias !350, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #19, !noalias !352
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i.i", %27, %.lr.ph.i.i.i
  %31 = icmp eq i64 %24, %21
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i", %"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %32 = load i64, ptr %17, align 8, !alias.scope !359, !noalias !362, !noundef !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i"
  %35 = mul nuw i64 %32, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %35, i64 noundef 8) #19, !noalias !364
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit": ; preds = %34, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !alias.scope !371, !nonnull !10, !noundef !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load i64, ptr %39, align 8, !alias.scope !371, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit", %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i"
  %.08.i.i.i = phi i64 [ %43, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit" ]
  %42 = getelementptr inbounds [48 x i8], ptr %38, i64 %.08.i.i.i
  %43 = add nuw i64 %.08.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %44 = load i64, ptr %42, align 8, !alias.scope !387, !noalias !390, !noundef !10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i", label %46

46:                                               ; preds = %.lr.ph.i.i.i5
  %47 = shl nuw i64 %44, 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !387, !noalias !390, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %47, i64 noundef 8) #19, !noalias !392
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i": ; preds = %46, %.lr.ph.i.i.i5
  %50 = icmp eq i64 %43, %40
  br i1 %50, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i5

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  %51 = load i64, ptr %36, align 8, !alias.scope !399, !noalias !402, !noundef !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189.exit", label %53

53:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i"
  %54 = mul nuw i64 %51, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %54, i64 noundef 8) #19, !noalias !404
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i", %53
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$17hf5d397958c418872E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 %2, i64 noundef %4)
          to label %9 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %5
  %8 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %8, i64 noundef 8) #19, !noalias !405
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit"

9:                                                ; preds = %1
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %9
  %11 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef 8) #19, !noalias !408
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit2": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %2 = load i64, ptr %0, align 8, !alias.scope !414, !noalias !417, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !414, !noalias !417, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !411
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hfa3ad9e97d9fda0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %2 = load ptr, ptr %0, align 8, !alias.scope !419, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !419
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !419, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !invariant.load !10, !noalias !419
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !84, !invariant.load !10, !noalias !419
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #19, !noalias !419
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$GT$$GT$17haf059d533ba2fa87E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 304, i64 noundef 16)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %2 = load i64, ptr %0, align 8, !alias.scope !425, !noalias !428, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !425, !noalias !428, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !422
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$$GT$17h1ba6c4c7996f40a3E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [16 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %8 = load ptr, ptr %6, align 8, !alias.scope !436, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !436, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %13, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i" ], [ 0, %.lr.ph.i ]
  %12 = getelementptr inbounds [56 x i8], ptr %8, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !446, !noalias !436, !noundef !10
  %15 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !446, !noalias !436, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %.val1.i.i.i.i.i, i64 noundef 1) #19, !noalias !447
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val4.i.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !446, !noalias !436, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val5.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !446, !noalias !436
  %19 = icmp eq ptr %.val4.i.i.i.i.i, null
  %20 = icmp eq i64 %.val5.i.i.i.i.i, 0
  %or.cond.i6.i.i.i.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i6.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i, i64 noundef 1) #19, !noalias !447
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i"
  %21 = icmp eq i64 %13, %10
  br i1 %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i"
  %22 = mul nsw i64 %10, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8) #19, !noalias !448
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i", %.lr.ph.i
  %23 = icmp eq i64 %7, %4
  br i1 %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i"
  %24 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %24, i64 noundef 8) #19, !noalias !451
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %2 = load ptr, ptr %0, align 8, !alias.scope !454, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !460, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !460
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !460
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !460
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !454
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !454
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  %2 = load i64, ptr %0, align 8, !alias.scope !467, !noalias !470, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !467, !noalias !470, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !472
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr144drop_in_place$LT$hashbrown..map..HashMap$LT$alloc..string..String$C$tree_sitter_tags..TagsConfiguration$C$std..hash..random..RandomState$GT$$GT$17h1c30e63df85f7d8cE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 304, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr148drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..Matches$GT$$GT$$GT$17h1fe354191f7e0292E"(ptr noalias noundef align 8 captures(none) dereferenceable(176) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h3699412fdde558f6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(128) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h8fb6aa86b5fef9e2E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit"
  %5 = getelementptr inbounds [48 x i8], ptr %0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit"
  ret void

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7"

12:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7"
  %13 = getelementptr inbounds [48 x i8], ptr %0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !473)
  %2 = load i64, ptr %0, align 8, !alias.scope !476, !noalias !479, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !476, !noalias !479, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !473
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr155drop_in_place$LT$core..iter..adapters..peekable..Peekable$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$$GT$17h62e44c452fd358ccE"(ptr noalias noundef align 8 dereferenceable(248) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h5fe65154748ee552E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(168) %0)
          to label %"_ZN4core3ptr107drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$17he818f04cb4adccf1E.llvm.10717008487263263189.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #17
          to label %common.resume unwind label %31

"_ZN4core3ptr107drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$17he818f04cb4adccf1E.llvm.10717008487263263189.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !481)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8, !range !229, !alias.scope !481, !noundef !10
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$17he818f04cb4adccf1E.llvm.10717008487263263189.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %9 = icmp eq i64 %6, 2
  br i1 %9, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189.exit", label %10

10:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %13 = load ptr, ptr %12, align 8, !alias.scope !505, !nonnull !10, !noundef !10
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !505
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i" unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  %19 = load i64, ptr %11, align 8, !alias.scope !515, !noalias !518, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %17
  %22 = shl nuw i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !alias.scope !515, !noalias !518, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 8) #19, !noalias !520
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i": ; preds = %16, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %25 = load i64, ptr %11, align 8, !alias.scope !530, !noalias !533, !noundef !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i"
  %28 = shl nuw i64 %25, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !alias.scope !530, !noalias !533, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 8) #19, !noalias !535
  br label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189.exit"

common.resume:                                    ; preds = %2, %17, %21
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %18, %21 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$17he818f04cb4adccf1E.llvm.10717008487263263189.exit", %8, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i", %27
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h4e7b317d472cc435E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !536)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !536, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !536, !noundef !10
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i.i"
  %8 = getelementptr inbounds [48 x i8], ptr %3, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i.i" unwind label %12, !noalias !536

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i.i"
  %15 = getelementptr inbounds [48 x i8], ptr %3, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i.i" unwind label %18, !noalias !536

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !536
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  %20 = load i64, ptr %0, align 8, !alias.scope !545, !noalias !548, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #19, !noalias !550
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  %24 = load i64, ptr %0, align 8, !alias.scope !557, !noalias !560, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #19, !noalias !562
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189.exit", %26
  ret void

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !563)
  %2 = load i64, ptr %0, align 8, !alias.scope !566, !noalias !569, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !566, !noalias !569, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !563
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %2 = load ptr, ptr %0, align 8, !alias.scope !577, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !581, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !581
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !581
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !581
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !577
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !577
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ece8b79f5819b2dE"(ptr noalias noundef nonnull readonly align 64 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !582)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !591, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !591, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !592)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i"
  %.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %.08.i.i.i.i.i
  %7 = add nuw i64 %.08.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %8 = load ptr, ptr %6, align 8, !alias.scope !598, !noalias !591, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %8)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !599

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1400, i64 noundef 8) #19, !noalias !600
  br label %11

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1400, i64 noundef 8) #19, !noalias !603
  %10 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

11:                                               ; preds = %13, %.body.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [8 x i8], ptr %.val.i.i.i, i64 %.1.i.i.i.i.i
  %15 = add i64 %.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14) #17
          to label %11 unwind label %16, !noalias !591

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !606
  unreachable

.body.i.i.i:                                      ; preds = %11
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !591, !noundef !10
  %18 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hae449076c3b44357E.exit.i.i.i", label %19

19:                                               ; preds = %.body.i.i.i
  %20 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef 8) #19, !noalias !591
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hae449076c3b44357E.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i", %1
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !591, !noundef !10
  %21 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h709fef5214334adbE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i"
  %23 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %23, i64 noundef 8) #19, !noalias !591
  br label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h709fef5214334adbE.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hae449076c3b44357E.exit.i.i.i": ; preds = %19, %.body.i.i.i
  resume { ptr, i32 } %9

"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h709fef5214334adbE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4439a7219f1ac774E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093008d8fbbafdb2E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [64 x i8], ptr %.val, i64 %.0.i.i
  %8 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ece8b79f5819b2dE"(ptr noalias noundef readonly align 64 dereferenceable(64) %7)
          to label %4 unwind label %11

9:                                                ; preds = %13, %11
  %.1.i.i = phi i64 [ %8, %11 ], [ %15, %13 ]
  %10 = icmp eq i64 %.1.i.i, %.val1
  br i1 %10, label %.body, label %13

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %9

13:                                               ; preds = %9
  %14 = getelementptr inbounds [64 x i8], ptr %.val, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ece8b79f5819b2dE"(ptr noalias noundef readonly align 64 dereferenceable(64) %14) #17
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !607
  unreachable

.body:                                            ; preds = %9
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit", label %19

19:                                               ; preds = %.body
  %20 = shl nuw i64 %.val2, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef 64) #19
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093008d8fbbafdb2E.exit": ; preds = %4
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %21 = icmp eq i64 %.val4, 0
  br i1 %21, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093008d8fbbafdb2E.exit"
  %23 = shl nuw i64 %.val4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 64) #19
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit6"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093008d8fbbafdb2E.exit", %22
  ret void

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit": ; preds = %19, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !610)
  %2 = load ptr, ptr %0, align 8, !alias.scope !610, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189.exit" unwind label %3, !noalias !610

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #19, !noalias !613
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #19, !noalias !616
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h3699412fdde558f6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %8 = load i64, ptr %7, align 8, !range !83, !invariant.load !10
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %10 = load i64, ptr %9, align 8, !range !84, !invariant.load !10
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #19
  br label %.body

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %15 = load i64, ptr %14, align 8, !range !83, !invariant.load !10
  %16 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %17 = load i64, ptr %16, align 8, !range !84, !invariant.load !10
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h33e6ceb4121eaeacE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #19
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h33e6ceb4121eaeacE.exit"

.body:                                            ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4439a7219f1ac774E"(ptr noalias noundef align 8 dereferenceable(24) %0) #17
          to label %20 unwind label %32

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h33e6ceb4121eaeacE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i", %13
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4439a7219f1ac774E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %27 unwind label %25

20:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %6, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !229, !alias.scope !619, !noundef !10
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E.exit", label %24

24:                                               ; preds = %20
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %21)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E.exit" unwind label %32

25:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h33e6ceb4121eaeacE.exit"
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %20

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h33e6ceb4121eaeacE.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i64, ptr %28, align 8, !range !229, !alias.scope !624, !noundef !10
  %30 = icmp eq i64 %29, 3
  br i1 %30, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E.exit3", label %31

31:                                               ; preds = %27
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %28)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E.exit3"

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E.exit3": ; preds = %27, %31
  ret void

32:                                               ; preds = %24, %.body
  %33 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E.exit": ; preds = %20, %24
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h3699412fdde558f6E.llvm.10717008487263263189"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !635
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !635
  store i64 1, ptr %0, align 8, !alias.scope !635
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !635
  %4 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.5.0.copyload.i.i to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !23, !alias.scope !635, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %12

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !635
  store i64 %.sroa.5.0.copyload.i.i, ptr %3, align 8, !noalias !635
  %11 = icmp eq i64 %.sroa.5.0.copyload.i.i, 2
  br i1 %11, label %18, label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !635, !nonnull !10, !align !22, !noundef !10
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull align 8 %14, ptr noalias noundef nonnull align 8 %6)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit" unwind label %23

15:                                               ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i" unwind label %16, !noalias !636

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #19, !noalias !639
  br label %.body

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #19, !noalias !642
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit"

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !635
  store ptr null, ptr %2, align 8, !noalias !635
  invoke void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #18
          to label %.noexc1 unwind label %23

.noexc1:                                          ; preds = %18
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !635, !nonnull !10, !align !22, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store atomic i64 %.sroa.5.0.copyload.i.i, ptr %22 release, align 8, !noalias !635
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !635
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit"

23:                                               ; preds = %18, %12
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %16, %23
  %eh.lpad-body = phi { ptr, i32 } [ %24, %23 ], [ %17, %16 ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #17
          to label %common.resume unwind label %25

common.resume:                                    ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit": ; preds = %12, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i", %19
  ret void

25:                                               ; preds = %.body
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN59_$LT$tree_sitter..Tree$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f087642b0bff0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #19, !noalias !645
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #19, !noalias !648
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$tree_sitter..Query$GT$17h5b0767743125cff5E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN60_$LT$tree_sitter..Query$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce2d6ce477acb018E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !651)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !657, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = shl nsw i64 %5, 4
  %9 = load ptr, ptr %7, align 8, !alias.scope !657, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #19, !noalias !657
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !658)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !664, !noundef !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i10": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = shl nsw i64 %12, 4
  %16 = load ptr, ptr %14, align 8, !alias.scope !664, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #19, !noalias !664
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11"

"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i", %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #17
          to label %.body unwind label %57

"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i10", %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !665)
  %20 = load ptr, ptr %19, align 8, !alias.scope !665, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !665, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11", %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i"
  %.09.i.i = phi i64 [ %25, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i" ], [ 0, %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11" ]
  %24 = getelementptr inbounds [16 x i8], ptr %20, i64 %.09.i.i
  %25 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !677, !noalias !665, !noundef !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %24, align 8, !alias.scope !677, !noalias !665, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %27, i64 noundef 1) #19, !noalias !678
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i.i
  %30 = icmp eq i64 %25, %22
  br i1 %30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i"
  %31 = shl nsw i64 %22, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #19, !noalias !679
  br label %"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit"

"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !682)
  %33 = load ptr, ptr %32, align 8, !alias.scope !682, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !alias.scope !682, !noundef !10
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$17hf5d397958c418872E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 %33, i64 noundef %35)
          to label %40 unwind label %36, !noalias !682

36:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12": ; preds = %36
  %39 = shl nsw i64 %35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %39, i64 noundef 8) #19, !noalias !685
  br label %.body

40:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit"
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i13": ; preds = %40
  %42 = shl nsw i64 %35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %42, i64 noundef 8) #19, !noalias !688
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12", %36, %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit"
  %.pn4 = phi { ptr, i32 } [ %3, %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit" ], [ %37, %36 ], [ %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12" ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$$GT$17h28a6c226fb75e3e4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #17
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr132drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$$GT$17h1ba6c4c7996f40a3E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45) #17
  resume { ptr, i32 } %.pn4

"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i13", %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$$GT$17h28a6c226fb75e3e4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr132drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$$GT$17h1ba6c4c7996f40a3E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !691)
  %49 = load ptr, ptr %48, align 8, !alias.scope !691, !noundef !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %50, align 8, !alias.scope !691, !noundef !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189.exit", label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit", %.lr.ph.i.i14
  %.07.i.i = phi i64 [ %54, %.lr.ph.i.i14 ], [ 0, %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit" ]
  %53 = getelementptr inbounds [16 x i8], ptr %49, i64 %.07.i.i
  %54 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17hfa37233ed2a39018E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53), !noalias !691
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i15", label %.lr.ph.i.i14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i15": ; preds = %.lr.ph.i.i14
  %56 = shl nsw i64 %51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %56, i64 noundef 8) #19, !noalias !694
  br label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189.exit"

"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i15"
  ret void

57:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit"
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN61_$LT$tree_sitter..Parser$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29ea94295c6fe47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !697)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  %2 = load i64, ptr %0, align 8, !alias.scope !706, !noalias !709, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !706, !noalias !709, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !711
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !712, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !727, !noalias !730, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #19, !noalias !732
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !742)
  %2 = load i64, ptr %0, align 8, !alias.scope !745, !noalias !748, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !745, !noalias !748, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !750
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$tree_sitter..QueryCursor$GT$17hd99db230d0acbeb1E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %2 = load i64, ptr %0, align 8, !alias.scope !757, !noalias !760, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !757, !noalias !760, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !762
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h21544f62e573e939E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %2 = load i64, ptr %0, align 8, !alias.scope !772, !noalias !775, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !772, !noalias !775, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !777
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  %2 = load ptr, ptr %0, align 8, !alias.scope !778, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !778
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !787)
  %2 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !790
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4f4b94ac241fd83E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #17
          to label %.body unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !791)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !794)
  %10 = load ptr, ptr %9, align 8, !alias.scope !797, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !798

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #19, !noalias !799
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %7, %6 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %16 = load ptr, ptr %15, align 8, !alias.scope !808, !nonnull !10, !noundef !10
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !808
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #19, !noalias !809
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !815)
  %22 = load ptr, ptr %21, align 8, !alias.scope !818, !nonnull !10, !noundef !10
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !818
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit1"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit1": ; preds = %20, %25
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit": ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3545de3dc33c93abE.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3545de3dc33c93abE.exit4"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3545de3dc33c93abE.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !822)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !825)
  %2 = load i64, ptr %0, align 8, !alias.scope !828, !noalias !831, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !828, !noalias !831, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !833
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189.exit"

"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex..regex..string..Matches$GT$17hc86ea8f0761a8219E.llvm.10717008487263263189"(ptr noalias noundef align 8 captures(none) dereferenceable(120) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h3699412fdde558f6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %2 = load ptr, ptr %0, align 8, !alias.scope !840, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #19, !noalias !840
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !841, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189.exit"

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN61_$LT$tree_sitter..Parser$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29ea94295c6fe47E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr45drop_in_place$LT$tree_sitter..QueryCursor$GT$17hd99db230d0acbeb1E.llvm.10717008487263263189.exit" unwind label %6

"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
  ret void

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr45drop_in_place$LT$tree_sitter..QueryCursor$GT$17hd99db230d0acbeb1E.llvm.10717008487263263189.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !850)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !853)
  %4 = load ptr, ptr %3, align 8, !alias.scope !856, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !856
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !857)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !860)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !863)
  %10 = load i64, ptr %2, align 8, !alias.scope !866, !noalias !869, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !866, !noalias !869, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #19, !noalias !871
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %16 = load i64, ptr %2, align 8, !alias.scope !881, !noalias !884, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !881, !noalias !884, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #19, !noalias !886
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i": ; preds = %12, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i", %18
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h5cfd449693f63241E"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  %2 = load i64, ptr %0, align 8, !alias.scope !890, !noalias !893, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !890, !noalias !893, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !887
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !79, !noundef !10
  switch i8 %2, label %default.unreachable4 [
    i8 0, label %13
    i8 1, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit"
    i8 2, label %17
    i8 3, label %3
  ]

default.unreachable4:                             ; preds = %1
  unreachable

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %4, align 8, !noundef !10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val3 = load i64, ptr %5, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !895)
  %6 = icmp eq i64 %.val3, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i" ], [ 0, %3 ]
  %7 = getelementptr inbounds [16 x i8], ptr %.val2, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load i64, ptr %9, align 8, !alias.scope !895, !noundef !10
  %10 = icmp eq i64 %.val9.i.i, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %.val8.i.i = load ptr, ptr %7, align 8, !alias.scope !895, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %.val9.i.i, i64 noundef 1) #19, !noalias !895
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %8, %.val3
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %12 = shl nsw i64 %.val3, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val2) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %12, i64 noundef 8) #19
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %14, align 8, !noundef !10
  %15 = icmp eq i64 %.val1, 0
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #19
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit": ; preds = %42, %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i", %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i", %3, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !901)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !904)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %19 = load ptr, ptr %18, align 8, !alias.scope !910, !nonnull !10, !noundef !10
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !910
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i"

22:                                               ; preds = %17
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4f4b94ac241fd83E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %18)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i" unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #17
          to label %.body.i unwind label %30

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i": ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !914)
  %27 = load ptr, ptr %26, align 8, !alias.scope !917, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %27)
          to label %37 unwind label %28, !noalias !918

28:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 1448, i64 noundef 8) #19, !noalias !919
  br label %.body.i

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body.i:                                          ; preds = %28, %23
  %eh.lpad-body.i = phi { ptr, i32 } [ %24, %23 ], [ %29, %28 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  %33 = load ptr, ptr %32, align 8, !alias.scope !928, !nonnull !10, !noundef !10
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !929
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit.i"

36:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit.i" unwind label %43

37:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 1448, i64 noundef 8) #19, !noalias !930
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !933)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !936)
  %39 = load ptr, ptr %38, align 8, !alias.scope !939, !nonnull !10, !noundef !10
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !940
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit"

42:                                               ; preds = %37
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %38)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit"

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit.i": ; preds = %36, %.body.i
  resume { ptr, i32 } %eh.lpad-body.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter_tags..c_lib..TSTagger$GT$17h00303f638f8dcb07E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E(ptr noalias noundef nonnull align 8 dereferenceable(48) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 304, i64 noundef 16)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val15 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val15, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %6 = shl nuw i64 %.val15, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %6, i64 noundef 4) #19
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit": ; preds = %4, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val19 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.val19, 0
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit26", label %9

9:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %10, align 8, !nonnull !10, !noundef !10
  %11 = shl nuw i64 %.val19, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %11, i64 noundef 4) #19
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit26"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit26": ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hae532b733957471bE"(ptr noalias noundef align 8 dereferenceable(24) %12)
          to label %17 unwind label %13

13:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit26"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcd084e002171be40E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit" unwind label %75

17:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h28087a1eb1742caeE.exit26"
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcd084e002171be40E(ptr noalias noundef nonnull align 8 dereferenceable(48) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit27" unwind label %23

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit": ; preds = %13, %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE"(ptr noalias noundef align 8 dereferenceable(112) %20) #17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit", label %45

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit27": ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !941)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !944)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !947
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit27"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !947, !nonnull !10, !noundef !10
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #19, !noalias !947
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit27"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !947
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !947, !nonnull !10, !noundef !10
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #19, !noalias !947
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !951
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !951, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #19, !noalias !951
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !951
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !951, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #19, !noalias !951
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit"

45:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %46, align 8, !nonnull !10, !noundef !10
  %47 = shl nuw i64 %.val, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %47, i64 noundef 4) #19
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit": ; preds = %42, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i"
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.val13 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val13, 0
  br i1 %49, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit"
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val14 = load ptr, ptr %51, align 8, !nonnull !10, !noundef !10
  %52 = shl nuw i64 %.val13, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 4) #19
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit": ; preds = %45, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val21 = load i64, ptr %53, align 8, !alias.scope !952, !noalias !961, !noundef !10
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #19, !noalias !963
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !952, !noalias !961, !noundef !10
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #19, !noalias !970
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !977)
  %60 = load i32, ptr %59, align 8, !range !980, !alias.scope !977, !noundef !10
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !987)
  %63 = load ptr, ptr %62, align 8, !alias.scope !990, !nonnull !10, !noundef !10
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !990
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  %68 = load i32, ptr %67, align 8, !range !980, !alias.scope !991, !noundef !10
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1000)
  %71 = load ptr, ptr %70, align 8, !alias.scope !1003, !nonnull !10, !noundef !10
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1003
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit32"

74:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit32"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30", %69, %74
  ret void

75:                                               ; preds = %66, %13
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit": ; preds = %61, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit", %66
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1016, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1016
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1017)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1020)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1023)
  %10 = load i64, ptr %2, align 8, !alias.scope !1026, !noalias !1029, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.body, label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8, !alias.scope !1026, !noalias !1029, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #19, !noalias !1031
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %16 = load i64, ptr %2, align 8, !alias.scope !1041, !noalias !1044, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %21 = load ptr, ptr %20, align 8, !alias.scope !1041, !noalias !1044, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #19, !noalias !1046
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"

.body:                                            ; preds = %8, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %23 = load i64, ptr %22, align 8, !range !78, !alias.scope !1047, !noundef !10
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit", label %25

25:                                               ; preds = %.body
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hac7ecc1e8df5aab2E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %22)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit": ; preds = %18, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %27 = load i64, ptr %26, align 8, !range !78, !alias.scope !1052, !noundef !10
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8", label %29

29:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hac7ecc1e8df5aab2E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %26)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit": ; preds = %25, %.body
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #17
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) #17
          to label %.body9 unwind label %73

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8": ; preds = %29, %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %33 = load i64, ptr %32, align 8, !range !78, !alias.scope !1063, !noundef !10
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1064)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1067)
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.val3.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !1070, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %39, i64 noundef 8) #19, !noalias !1070
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i": ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  %.val2.i.i1.i.i.i = load i64, ptr %40, align 8, !alias.scope !1077, !noundef !10
  %41 = icmp eq i64 %.val2.i.i1.i.i.i, 0
  br i1 %41, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.val3.i.i2.i.i.i = load ptr, ptr %43, align 8, !alias.scope !1077, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val2.i.i1.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i.i, i64 noundef %44, i64 noundef 8) #19, !noalias !1077
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit": ; preds = %42, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i", %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1078)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1081)
  %46 = load i64, ptr %45, align 8, !range !78, !alias.scope !1084, !noundef !10
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1085)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1088)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1091)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1094)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit", label %50

50:                                               ; preds = %48
  %51 = shl nuw i64 %46, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %53 = load ptr, ptr %52, align 8, !alias.scope !1097, !noalias !1100, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %51, i64 noundef 8) #19, !noalias !1102
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit": ; preds = %50, %48, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"
  %54 = load i64, ptr %0, align 8, !range !1103, !alias.scope !1104, !noundef !10
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i.i" unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %59) #17
          to label %.body9 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i.i": ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %62)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189.exit" unwind label %67

.body9:                                           ; preds = %67, %57, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit"
  %.pn6 = phi { ptr, i32 } [ %9, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit" ], [ %68, %67 ], [ %58, %57 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %64 = load i64, ptr %63, align 8, !range !1103, !alias.scope !1109, !noundef !10
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189.exit", label %66

66:                                               ; preds = %.body9
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %63)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189.exit" unwind label %73

67:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i.i"
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %70 = load i64, ptr %69, align 8, !range !1103, !alias.scope !1114, !noundef !10
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189.exit12", label %72

72:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189.exit"
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %69)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189.exit12"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189.exit12": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189.exit", %72
  ret void

73:                                               ; preds = %66, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit"
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189.exit": ; preds = %.body9, %66
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1119)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1122)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1125, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1125
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4f4b94ac241fd83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #17
          to label %common.resume unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1126)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1129)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1132, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189.exit" unwind label %11, !noalias !1132

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #19, !noalias !1133
  br label %common.resume

"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #19, !noalias !1136
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1139)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1145)
  %2 = load i64, ptr %0, align 8, !alias.scope !1148, !noalias !1151, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1148, !noalias !1151, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1153
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !79, !alias.scope !1154, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1163)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1169, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1169
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0cfd91f1cd22647E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h52d286c92e47031fE"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1170)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1173)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1176, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1176
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4107bc53d99be809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1183)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1186, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1186
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h870197bccb0db312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1187)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1193)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1196, !nonnull !10, !noundef !10
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1196
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit2"

17:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h870197bccb0db312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit2"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit2": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$tree_sitter_tags..TagsConfiguration$GT$17h5520e0b6d7cedb7aE"(ptr noalias noundef align 8 dereferenceable(280) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca { i64, [2 x i64] }, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  invoke void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit" unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr39drop_in_place$LT$tree_sitter..Query$GT$17h5b0767743125cff5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #17
          to label %8 unwind label %65

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr39drop_in_place$LT$tree_sitter..Query$GT$17h5b0767743125cff5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7)
          to label %14 unwind label %12

8:                                                ; preds = %12, %4
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1203)
  %10 = load i64, ptr %9, align 8, !alias.scope !1206, !noalias !1209, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit", label %31

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %8

14:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1214)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1217, !nonnull !10, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1217, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %21, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i" ], [ 0, %14 ]
  %20 = getelementptr inbounds [16 x i8], ptr %16, i64 %.09.i.i.i
  %21 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1221)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1224)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1227, !noalias !1217, !noundef !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %25 = load ptr, ptr %20, align 8, !alias.scope !1227, !noalias !1217, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 1) #19, !noalias !1228
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i.i.i
  %26 = icmp eq i64 %21, %18
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1232)
  %27 = load i64, ptr %0, align 8, !alias.scope !1235, !noalias !1238, !noundef !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i"
  %30 = shl nuw i64 %27, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %30, i64 noundef 8) #19, !noalias !1240
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"

31:                                               ; preds = %8
  %32 = shl nuw i64 %10, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !1206, !noalias !1209, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %32, i64 noundef 8) #19, !noalias !1241
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit": ; preds = %29, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1242)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1248)
  %36 = load i64, ptr %35, align 8, !alias.scope !1251, !noalias !1254, !noundef !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8", label %38

38:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"
  %39 = shl nuw i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !1251, !noalias !1254, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %39, i64 noundef 8) #19, !noalias !1256
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8"

"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit": ; preds = %31, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42) #17
          to label %60 unwind label %65

"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8": ; preds = %38, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1266)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i64, ptr %44, align 8, !alias.scope !1272, !noundef !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit", label %47

47:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1273)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !1276
  %48 = add i64 %45, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %48)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %47
  %49 = load i64, ptr %2, align 8, !range !78, !noalias !1276, !noundef !10
  %50 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !1276, !noundef !10
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1276, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !1276
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit", label %56

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %43, align 8, !alias.scope !1276, !nonnull !10, !noundef !10
  %58 = sub nsw i64 0, %54
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %52, i64 noundef %49) #19, !noalias !1276
  br label %"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit"

60:                                               ; preds = %62, %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit"
  %.pn6 = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit" ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #17
          to label %67 unwind label %65

62:                                               ; preds = %47
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %60

"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit": ; preds = %56, %.noexc, %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8"
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %64)
  ret void

65:                                               ; preds = %60, %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit", %4
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

67:                                               ; preds = %60
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1277, !noundef !10
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !1277, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #19, !noalias !1277
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val4.i = load ptr, ptr %9, align 8, !alias.scope !1277, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val5.i = load i64, ptr %10, align 8, !alias.scope !1277
  %11 = icmp eq ptr %.val4.i, null
  %12 = icmp eq i64 %.val5.i, 0
  %or.cond.i6.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i6.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %.val5.i, i64 noundef 1) #19, !noalias !1277
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1280, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1280
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex..regex..string..CaptureMatches$GT$17h740f7441d6e58e12E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h5fe65154748ee552E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #17
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1283)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1283, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit"
    i64 3, label %5
    i64 0, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i.i = load ptr, ptr %8, align 8, !noalias !1286, !noundef !10
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %9, align 8, !noalias !1286, !nonnull !10, !align !22, !noundef !10
  %10 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !10, !noalias !1286, !nonnull !10
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %11, !noalias !1286

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !83, !invariant.load !10, !noalias !1286
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !84, !invariant.load !10, !noalias !1286
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !1286
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !83, !invariant.load !10, !noalias !1286
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !84, !invariant.load !10, !noalias !1286
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %21, i64 noundef %23) #19, !noalias !1286
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #19, !noalias !1286
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #19, !noalias !1286
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit": ; preds = %1, %1, %5, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1294)
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !1297, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1307)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1310, !noalias !1313, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #19, !noalias !1315
  br label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit"

"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17h649c5fa66327b9a1E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [32 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1316, !noundef !10
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !1316, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #19, !noalias !1316
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val4.i = load ptr, ptr %8, align 8, !alias.scope !1316, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !1316, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %10 = icmp eq i64 %.val5.i, 0
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"
  %.013.i.i.i = phi i64 [ %12, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i" ]
  %11 = getelementptr inbounds [16 x i8], ptr %.val4.i, i64 %.013.i.i.i
  %12 = add nuw i64 %.013.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1319, !noalias !1316, !noundef !10
  %13 = getelementptr i8, ptr %11, i64 8
  %.val9.i.i.i = load i64, ptr %13, align 8, !alias.scope !1319, !noalias !1316
  %14 = icmp eq ptr %.val8.i.i.i, null
  %15 = icmp eq i64 %.val9.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #19, !noalias !1322
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %16 = icmp eq i64 %12, %.val5.i
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"
  %17 = shl nsw i64 %.val5.i, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %17, i64 noundef 8) #19, !noalias !1316
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i"
  %18 = icmp eq i64 %5, %1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1323, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1323, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !1323
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$tree_sitter_tags..c_lib..TSTagsBuffer$GT$17ha20289d1d2b00910E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN61_$LT$tree_sitter..Parser$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29ea94295c6fe47E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE.exit.i" unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5)
          to label %.body unwind label %7

"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE.exit.i": ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  invoke void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit" unwind label %9

7:                                                ; preds = %3
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

9:                                                ; preds = %"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE.exit.i"
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %3, %9
  %eh.lpad-body = phi { ptr, i32 } [ %10, %9 ], [ %4, %3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1332)
  %11 = load i64, ptr %0, align 8, !alias.scope !1335, !noalias !1338, !noundef !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit", label %13

13:                                               ; preds = %.body
  %14 = shl nuw i64 %11, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1335, !noalias !1338, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 4) #19, !noalias !1340
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit"

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %17 = load i64, ptr %0, align 8, !alias.scope !1350, !noalias !1353, !noundef !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2", label %19

19:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit"
  %20 = shl nuw i64 %17, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1350, !noalias !1353, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 4) #19, !noalias !1355
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit": ; preds = %13, %.body
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %24 = load i64, ptr %23, align 8, !alias.scope !1365, !noalias !1368, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !1365, !noalias !1368, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #19, !noalias !1370
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2": ; preds = %19, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %29 = load i64, ptr %28, align 8, !alias.scope !1380, !noalias !1383, !noundef !10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !1380, !noalias !1383, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #19, !noalias !1385
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"
  ret void

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i", %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit"
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %6 = load i64, ptr %4, align 8, !alias.scope !1398, !noalias !1401, !noundef !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = shl nuw i64 %6, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1398, !noalias !1401, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #19, !noalias !1403
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1410, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1410
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h870197bccb0db312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [8 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1414)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1417)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1420, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #19, !noalias !1420
  %7 = icmp eq i64 %5, %1
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [48 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1421, !noundef !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit", label %9

9:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit" unwind label %11

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit": ; preds = %9, %.lr.ph
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit", %2
  ret void

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %11, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8"
  %.110 = phi i64 [ %15, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8" ], [ %5, %11 ]
  %14 = getelementptr inbounds [48 x i8], ptr %0, i64 %.110
  %15 = add i64 %.110, 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !1426, !noundef !10
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8", label %19

19:                                               ; preds = %.lr.ph12
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %16)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8" unwind label %21

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8": ; preds = %19, %.lr.ph12
  %20 = icmp eq i64 %15, %1
  br i1 %20, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8", %11
  resume { ptr, i32 } %12

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1431)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1434)
  %2 = load i64, ptr %0, align 8, !alias.scope !1437, !noalias !1440, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1437, !noalias !1440, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1442
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17he68d051166994685E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !79, !alias.scope !1449, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1450)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1453)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1459)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1462, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1462
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0cfd91f1cd22647E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #17
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1463)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1466)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1469)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1472, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #19, !noalias !1472
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1473)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1476)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !alias.scope !1479, !nonnull !10, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i64, ptr %21, align 8, !alias.scope !1479, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1480)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit" ]
  %24 = getelementptr inbounds [8 x i8], ptr %20, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1483)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1489)
  %26 = load ptr, ptr %24, align 8, !alias.scope !1492, !noalias !1479, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #19, !noalias !1493
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1494)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1497)
  %28 = load i64, ptr %18, align 8, !alias.scope !1500, !noalias !1503, !noundef !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #19, !noalias !1505
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1515, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #19, !noalias !1515
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17he9f8e5f8a7d41076E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %2 = load i64, ptr %0, align 8, !alias.scope !1522, !noalias !1525, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1522, !noalias !1525, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1527
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..meta..regex..FindMatches$GT$17h40d63911307e1700E.llvm.10717008487263263189"(ptr noalias noundef align 8 captures(none) dereferenceable(104) %0) unnamed_addr #3 {
  tail call void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h3699412fdde558f6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1537, !nonnull !10, !noundef !10
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1537
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1541)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1544)
  %9 = load i64, ptr %0, align 8, !alias.scope !1547, !noalias !1550, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1547, !noalias !1550, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1552
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %15 = load i64, ptr %0, align 8, !alias.scope !1562, !noalias !1565, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1", label %17

17:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit"
  %18 = shl nuw i64 %15, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1562, !noalias !1565, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #19, !noalias !1567
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit", %17
  ret void

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit": ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h56e80ece3f9d1014E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1574, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #19, !noalias !1574
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1581, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1581
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1582)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1582, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1582, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19, !noalias !1582
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1591, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1591
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0cfd91f1cd22647E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %6)
          to label %3 unwind label %11

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
  %14 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %14) #17
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1103, !alias.scope !1592, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %7) #17
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i": ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !1595, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hac7ecc1e8df5aab2E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..regex..CapturesMatches$GT$17h5fe65154748ee552E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(144) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h3699412fdde558f6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit" unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #17
          to label %common.resume unwind label %25

"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1598)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1601)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1604)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1607)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1610, !nonnull !10, !noundef !10
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1610
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

10:                                               ; preds = %"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1611)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1614)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1617)
  %13 = load i64, ptr %5, align 8, !alias.scope !1620, !noalias !1623, !noundef !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %common.resume, label %15

15:                                               ; preds = %11
  %16 = shl nuw i64 %13, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !alias.scope !1620, !noalias !1623, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #19, !noalias !1625
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %10, %"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %19 = load i64, ptr %5, align 8, !alias.scope !1635, !noalias !1638, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %22 = shl nuw i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !alias.scope !1635, !noalias !1638, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 8) #19, !noalias !1640
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"

common.resume:                                    ; preds = %2, %11, %15
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %12, %15 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i", %21
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !1641, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1656, !noalias !1659, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #19, !noalias !1661
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hac7ecc1e8df5aab2E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %.val.i.i = load i64, ptr %6, align 8, !alias.scope !1668
  %7 = icmp eq i64 %.val.i.i, 0
  br i1 %7, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i", label %8

8:                                                ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !1668, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %10, i64 noundef 4) #19, !noalias !1668
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i": ; preds = %8, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i = load i64, ptr %11, align 8, !alias.scope !1668
  %12 = icmp eq i64 %.val4.i.i, 0
  br i1 %12, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i = load ptr, ptr %14, align 8, !alias.scope !1668, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %15, i64 noundef 4) #19, !noalias !1668
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i": ; preds = %13, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load i64, ptr %16, align 8, !alias.scope !1669, !noalias !1678, !noundef !10
  %17 = icmp eq i64 %.val.i, 0
  br i1 %17, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i = load ptr, ptr %19, align 8, !alias.scope !1662, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %20, i64 noundef 8) #19, !noalias !1680
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit": ; preds = %18, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1687)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1690)
  %.val.i.i3 = load i64, ptr %21, align 8, !alias.scope !1693
  %22 = icmp eq i64 %.val.i.i3, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1.i.i4 = load ptr, ptr %24, align 8, !alias.scope !1693, !nonnull !10, !noundef !10
  %25 = shl nuw i64 %.val.i.i3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4, i64 noundef %25, i64 noundef 4) #19, !noalias !1693
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5": ; preds = %23, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4.i.i6 = load i64, ptr %26, align 8, !alias.scope !1693
  %27 = icmp eq i64 %.val4.i.i6, 0
  br i1 %27, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8", label %28

28:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5.i.i7 = load ptr, ptr %29, align 8, !alias.scope !1693, !nonnull !10, !noundef !10
  %30 = shl nuw i64 %.val4.i.i6, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7, i64 noundef %30, i64 noundef 4) #19, !noalias !1693
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8": ; preds = %28, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i9 = load i64, ptr %31, align 8, !alias.scope !1694, !noalias !1703, !noundef !10
  %32 = icmp eq i64 %.val.i9, 0
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11", label %33

33:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val1.i10 = load ptr, ptr %34, align 8, !alias.scope !1687, !nonnull !10, !noundef !10
  %35 = shl nuw i64 %.val.i9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10, i64 noundef %35, i64 noundef 8) #19, !noalias !1705
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8", %33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1712)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1712
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1712, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #19, !noalias !1712
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1712
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !1712, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #19, !noalias !1712
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !1715
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !1715, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #19, !noalias !1715
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !1715
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !1715, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #19, !noalias !1715
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1733, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1733
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1734)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1737)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1740)
  %10 = load i64, ptr %2, align 8, !alias.scope !1743, !noalias !1746, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1743, !noalias !1746, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #19, !noalias !1748
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  %16 = load i64, ptr %2, align 8, !alias.scope !1758, !noalias !1761, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1758, !noalias !1761, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #19, !noalias !1763
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i": ; preds = %12, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  %2 = load i64, ptr %0, align 8, !alias.scope !1767, !noalias !1770, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1767, !noalias !1770, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1764
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17he0f18e90e413283aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1772)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1778)
  %2 = load i64, ptr %0, align 8, !alias.scope !1781, !noalias !1784, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1781, !noalias !1784, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1786
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h4e7b317d472cc435E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17ha2e9d3c182114fd6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #17
          to label %16 unwind label %14

12:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit"
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17ha2e9d3c182114fd6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [136 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  %6 = load i64, ptr %4, align 8, !range !78, !alias.scope !1796, !noundef !10
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1797)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1800)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1806)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1809, !noalias !1812, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #19, !noalias !1814
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit"

"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit": ; preds = %.lr.ph, %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i"
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1821, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !1821, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #19, !noalias !1821
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %7 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %8 = load i64, ptr %7, align 8, !range !83, !invariant.load !10
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !84, !invariant.load !10
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #19
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !83, !invariant.load !10
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !84, !invariant.load !10
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h17f02f617afe1512E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #19
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h17f02f617afe1512E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h17f02f617afe1512E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #19
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1822)
  %2 = load i64, ptr %0, align 8, !alias.scope !1825, !noalias !1828, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1825, !noalias !1828, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1822
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1830, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1830, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #19, !noalias !1830
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1836)
  %.val2.i.i1 = load i64, ptr %6, align 8, !alias.scope !1839, !noundef !10
  %7 = icmp eq i64 %.val2.i.i1, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3", label %8

8:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2 = load ptr, ptr %9, align 8, !alias.scope !1839, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val2.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2, i64 noundef %10, i64 noundef 8) #19, !noalias !1839
  br label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3"

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1840)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1843)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1846, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1846
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1847)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1850)
  %2 = load i64, ptr %0, align 8, !alias.scope !1853, !noalias !1856, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1853, !noalias !1856, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1858
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1868)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1871, !noalias !1874, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #19, !noalias !1876
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1877, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1877, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #19, !noalias !1877
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1103, !alias.scope !1880, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [56 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1886)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val1.i.i = load i64, ptr %6, align 8, !alias.scope !1889, !noundef !10
  %7 = icmp eq i64 %.val1.i.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !1889, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #19, !noalias !1889
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !1889, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !1889
  %11 = icmp eq ptr %.val4.i.i, null
  %12 = icmp eq i64 %.val5.i.i, 0
  %or.cond.i6.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i6.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %.val5.i.i, i64 noundef 1) #19, !noalias !1889
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1890)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1890, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1890, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1893)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1896)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1899)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  %9 = load i64, ptr %7, align 8, !alias.scope !1908, !noalias !1911, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1908, !noalias !1911, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1913
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  %16 = load i64, ptr %0, align 8, !alias.scope !1920, !noalias !1923, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit"
  %19 = mul nuw i64 %16, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !1925
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1926, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1926, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1941, !noalias !1926, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #19, !noalias !1942
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1943)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1946)
  %11 = load i64, ptr %0, align 8, !alias.scope !1949, !noalias !1952, !noundef !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #19, !noalias !1954
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1955, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1955, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !1958, !noalias !1955, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i", label %12

12:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i" unwind label %14, !noalias !1955

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i": ; preds = %12, %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [48 x i8], ptr %3, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1965, !noalias !1955, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i", label %22

22:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i" unwind label %24, !noalias !1955

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i": ; preds = %22, %.lr.ph12.i.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %.body, label %.lr.ph12.i.i

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !1955
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1973)
  %26 = load i64, ptr %0, align 8, !alias.scope !1976, !noalias !1979, !noundef !10
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit", label %28

28:                                               ; preds = %.body
  %29 = mul nuw i64 %26, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %29, i64 noundef 8) #19, !noalias !1981
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  %30 = load i64, ptr %0, align 8, !alias.scope !1988, !noalias !1991, !noundef !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit"
  %33 = mul nuw i64 %30, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %33, i64 noundef 8) #19, !noalias !1993
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit", %32
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit": ; preds = %28, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  %2 = load i64, ptr %0, align 8, !alias.scope !2000, !noalias !2003, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2000, !noalias !2003, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !2005
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2006, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #19, !noalias !2006
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h9f67d040ee5ef458E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2009, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2009
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2009, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #19, !noalias !2009
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !2012, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2015)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %7, align 8, !alias.scope !2021, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %8, i64 noundef 8) #19, !noalias !2021
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2025)
  %.val2.i.i1.i.i = load i64, ptr %9, align 8, !alias.scope !2028, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2.i.i = load ptr, ptr %12, align 8, !alias.scope !2028, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i, i64 noundef %13, i64 noundef 8) #19, !noalias !2028
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2029)
  %2 = load i64, ptr %0, align 8, !alias.scope !2032, !noalias !2035, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2032, !noalias !2035, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2029
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  %2 = load i64, ptr %0, align 8, !alias.scope !2040, !noalias !2043, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2040, !noalias !2043, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2037
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #19, !noalias !2045
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #19, !noalias !2048
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2051)
  %2 = load i64, ptr %0, align 8, !alias.scope !2054, !noalias !2057, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2054, !noalias !2057, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2051
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2059)
  %2 = load i64, ptr %0, align 8, !alias.scope !2062, !noalias !2065, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2062, !noalias !2065, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2059
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2067)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2067, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2067
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4f4b94ac241fd83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2070)
  %2 = load i64, ptr %0, align 8, !alias.scope !2073, !noalias !2076, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2073, !noalias !2076, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !2070
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2078)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2078, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2078, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2081)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [136 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2084)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2087)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2090)
  %9 = load i64, ptr %7, align 8, !range !78, !alias.scope !2093, !noalias !2078, !noundef !10
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2094)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2103)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2106, !noalias !2109, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #19, !noalias !2111
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  %16 = load i64, ptr %0, align 8, !alias.scope !2118, !noalias !2121, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit"
  %19 = mul nuw i64 %16, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !2123
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2124, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2124, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2133)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2136, !noalias !2124, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !2136, !noalias !2124, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #19, !noalias !2137
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2141)
  %14 = load i64, ptr %0, align 8, !alias.scope !2144, !noalias !2147, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit"
  %17 = shl nuw i64 %14, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #19, !noalias !2149
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %0)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2150)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [48 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2153)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i = load i64, ptr %8, align 8, !alias.scope !2156, !noundef !10
  %9 = icmp eq i64 %.val1.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !2156, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #19, !noalias !2156
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val4.i.i = load ptr, ptr %11, align 8, !alias.scope !2156, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val5.i.i = load i64, ptr %12, align 8, !alias.scope !2156
  %13 = icmp eq ptr %.val4.i.i, null
  %14 = icmp eq i64 %.val5.i.i, 0
  %or.cond.i6.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i6.i.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %.val5.i.i, i64 noundef 1) #19, !noalias !2156
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"
  %16 = mul nsw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef 8) #19, !noalias !2157
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17hfa37233ed2a39018E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2160)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [32 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2163)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val1.i.i = load i64, ptr %8, align 8, !alias.scope !2166, !noundef !10
  %9 = icmp eq i64 %.val1.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !2166, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #19, !noalias !2166
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val4.i.i = load ptr, ptr %10, align 8, !alias.scope !2166, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !2166, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2167)
  %12 = icmp eq i64 %.val5.i.i, 0
  br i1 %12, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"
  %.013.i.i.i.i = phi i64 [ %14, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i" ]
  %13 = getelementptr inbounds [16 x i8], ptr %.val4.i.i, i64 %.013.i.i.i.i
  %14 = add nuw i64 %.013.i.i.i.i, 1
  %.val8.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !2167, !noalias !2166, !noundef !10
  %15 = getelementptr i8, ptr %13, i64 8
  %.val9.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !2167, !noalias !2166
  %16 = icmp eq ptr %.val8.i.i.i.i, null
  %17 = icmp eq i64 %.val9.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val8.i.i.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i, i64 noundef %.val9.i.i.i.i, i64 noundef 1) #19, !noalias !2170
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %18 = icmp eq i64 %14, %.val5.i.i
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"
  %19 = shl nsw i64 %.val5.i.i, 4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %19, i64 noundef 8) #19, !noalias !2166
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %20 = icmp eq i64 %7, %4
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"
  %21 = shl nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #19, !noalias !2171
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1103, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2174)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2174, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2174
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h870197bccb0db312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit", label %4

"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit": ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2186)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2189, !noalias !2192, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #19, !noalias !2194
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he9d49f1aaa90caf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2195)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2195, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2195
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2195, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #19, !noalias !2195
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1103, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %8) #17
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit": ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %12)
  br label %4
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2198)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !2198, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2198, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !2198
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2201)
  %2 = load i64, ptr %0, align 8, !alias.scope !2204, !noalias !2207, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2204, !noalias !2207, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2201
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  %2 = load i64, ptr %0, align 8, !alias.scope !2212, !noalias !2215, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2212, !noalias !2215, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2209
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  br label %5

5:                                                ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %4
  br i1 %6, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit", label %7

7:                                                ; preds = %5
  %8 = getelementptr inbounds [40 x i8], ptr %2, i64 %.0.i
  %9 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %8)
          to label %5 unwind label %12

10:                                               ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %4
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i", label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %10

14:                                               ; preds = %10
  %15 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i
  %16 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %15) #17
          to label %10 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %10
  %19 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #19, !noalias !2217
  resume { ptr, i32 } %13

"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit"
  %21 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #19, !noalias !2220
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2229)
  %2 = load i64, ptr %0, align 8, !alias.scope !2232, !noalias !2235, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2232, !noalias !2235, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !2237
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2238)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2244)
  %7 = load i64, ptr %6, align 8, !alias.scope !2247, !noalias !2250, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !2247, !noalias !2250, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #19, !noalias !2252
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2253)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2253, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #19, !noalias !2253
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2256)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2256, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2256
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h14fdf4c7144b275dE.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h14fdf4c7144b275dE.exit4"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h14fdf4c7144b275dE.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hae532b733957471bE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f125da99851a38E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2259)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2265)
  %7 = load ptr, ptr %5, align 8, !alias.scope !2268, !nonnull !10, !noundef !10
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !2271
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f125da99851a38E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2278)
  %17 = load ptr, ptr %15, align 8, !alias.scope !2281, !nonnull !10, !noundef !10
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !2282
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit", label %25

25:                                               ; preds = %.body
  %26 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #19
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f125da99851a38E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f125da99851a38E.exit"
  %29 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #19
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit6"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f125da99851a38E.exit", %28
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !41, !noundef !10
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2283)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2286)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2289)
  %6 = load ptr, ptr %0, align 8, !alias.scope !2292, !nonnull !10, !noundef !10
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !2292
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0cfd91f1cd22647E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h6ce86d22d2f87272E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2293)
  %6 = load ptr, ptr %4, align 8, !alias.scope !2293, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2293, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2296)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"
  %.07.i.i = phi i64 [ %11, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i" ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [48 x i8], ptr %6, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2299)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val1.i.i.i = load i64, ptr %12, align 8, !alias.scope !2302, !noalias !2293, !noundef !10
  %13 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !2302, !noalias !2293, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #19, !noalias !2303
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val4.i.i.i = load ptr, ptr %15, align 8, !alias.scope !2302, !noalias !2293, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val5.i.i.i = load i64, ptr %16, align 8, !alias.scope !2302, !noalias !2293
  %17 = icmp eq ptr %.val4.i.i.i, null
  %18 = icmp eq i64 %.val5.i.i.i, 0
  %or.cond.i6.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i6.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef %.val5.i.i.i, i64 noundef 1) #19, !noalias !2303
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  %19 = icmp eq i64 %11, %8
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"
  %20 = mul nsw i64 %8, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef 8) #19, !noalias !2304
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i"
  %21 = icmp eq i64 %5, %1
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha4fa465cd72d592eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2307, !noundef !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189.exit", label %5

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$17h004b2c4073e3ca84E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17hfa37233ed2a39018E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2310)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2310, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2310
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4107bc53d99be809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(216) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hac7ecc1e8df5aab2E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !1103, !noundef !10
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit": ; preds = %22, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2316)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2319)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2328)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2331, !nonnull !10, !noundef !10
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !2331
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i"

11:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2332)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2335)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2338)
  %14 = load i64, ptr %6, align 8, !alias.scope !2341, !noalias !2344, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = shl nuw i64 %14, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !2341, !noalias !2344, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 8) #19, !noalias !2346
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i": ; preds = %11, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2353)
  %20 = load i64, ptr %6, align 8, !alias.scope !2356, !noalias !2359, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i"
  %23 = shl nuw i64 %20, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !2356, !noalias !2359, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 8) #19, !noalias !2361
  br label %"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i": ; preds = %16, %12
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2365)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2368, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !2368, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #19, !noalias !2368
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2369)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2369, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2369
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0cfd91f1cd22647E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !78, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit": ; preds = %11, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2375)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %7, align 8, !alias.scope !2378, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %8, i64 noundef 8) #19, !noalias !2378
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2382)
  %.val2.i.i1.i = load i64, ptr %9, align 8, !alias.scope !2385, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i, 0
  br i1 %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2.i = load ptr, ptr %12, align 8, !alias.scope !2385, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i, i64 noundef %13, i64 noundef 8) #19, !noalias !2385
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2386)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [56 x i8], ptr %2, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2392)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i.i = load i64, ptr %8, align 8, !alias.scope !2395, !noundef !10
  %9 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !2395, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #19, !noalias !2395
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val4.i.i.i = load ptr, ptr %11, align 8, !alias.scope !2395, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val5.i.i.i = load i64, ptr %12, align 8, !alias.scope !2395
  %13 = icmp eq ptr %.val4.i.i.i, null
  %14 = icmp eq i64 %.val5.i.i.i, 0
  %or.cond.i6.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i6.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val4.i.i.i) ]
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef %.val5.i.i.i, i64 noundef 1) #19, !noalias !2395
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"
  %16 = mul nsw i64 %4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef 8) #19, !noalias !2396
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2402)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2405, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2406)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2409
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !2409
  %8 = load i64, ptr %2, align 8, !range !78, !noalias !2409, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2409, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2409, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2409
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2409, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !2409
  br label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189.exit"

"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$17hf5d397958c418872E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189.exit"
  %.010 = phi i64 [ %5, %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [16 x i8], ptr %0, i64 %.010
  %5 = add nuw i64 %.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2410)
  %6 = load ptr, ptr %4, align 8, !alias.scope !2410, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2410, !noundef !10
  br label %9

9:                                                ; preds = %11, %.lr.ph
  %.0.i.i = phi i64 [ 0, %.lr.ph ], [ %13, %11 ]
  %10 = icmp eq i64 %.0.i.i, %8
  br i1 %10, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [40 x i8], ptr %6, i64 %.0.i.i
  %13 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %9 unwind label %16, !noalias !2410

14:                                               ; preds = %18, %16
  %.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i, %8
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i", label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [40 x i8], ptr %6, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %19) #17
          to label %14 unwind label %21, !noalias !2410

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !2410
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %14
  %23 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %23, i64 noundef 8) #19, !noalias !2413
  br label %27

"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i": ; preds = %9
  %24 = icmp eq i64 %8, 0
  br i1 %24, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i"
  %25 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %25, i64 noundef 8) #19, !noalias !2416
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189.exit"

"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i"
  %26 = icmp eq i64 %5, %1
  br i1 %26, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189.exit", %2
  ret void

27:                                               ; preds = %29, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"
  %.1 = phi i64 [ %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i" ], [ %31, %29 ]
  %28 = icmp eq i64 %.1, %1
  br i1 %28, label %32, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds [16 x i8], ptr %0, i64 %.1
  %31 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #17
          to label %27 unwind label %33

32:                                               ; preds = %27
  resume { ptr, i32 } %17

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a2b048b86b9ebdE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2419)
  %7 = load ptr, ptr %5, align 8, !alias.scope !2422, !noundef !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !2425
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i" unwind label %14

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i": ; preds = %12, %9, %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a2b048b86b9ebdE.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i" ], [ %6, %14 ]
  %17 = getelementptr inbounds [16 x i8], ptr %.val, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2430)
  %19 = load ptr, ptr %17, align 8, !alias.scope !2433, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !2434
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i" unwind label %26

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i": ; preds = %24, %21, %.lr.ph12.i.i
  %25 = icmp eq i64 %18, %.val1
  br i1 %25, label %.body, label %.lr.ph12.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i", %14
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %28 = icmp eq i64 %.val4, 0
  br i1 %28, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h988e86e50ca8c353E.exit", label %29

29:                                               ; preds = %.body
  %30 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #19
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h988e86e50ca8c353E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a2b048b86b9ebdE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %31 = icmp eq i64 %.val2, 0
  br i1 %31, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h988e86e50ca8c353E.exit6", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a2b048b86b9ebdE.exit"
  %33 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef 8) #19
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h988e86e50ca8c353E.exit6"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h988e86e50ca8c353E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a2b048b86b9ebdE.exit", %32
  ret void

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h988e86e50ca8c353E.exit": ; preds = %29, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4538d519c3a55dbfE.llvm.10717008487263263189(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #0 {
  %3 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.17, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.19) #18
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.21, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.11, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.22) #18
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hc9babb7e05c42de7E.llvm.10717008487263263189(ptr noundef writeonly captures(none) %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.24, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.25) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.27, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.28) #18
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hd7533be9c94cd3a1E.llvm.10717008487263263189(ptr noundef writeonly captures(none) %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.24, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.25) #18
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.27, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.eecb0b1288de012928dad857fc88e2e4.11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.28) #18
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 136
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
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
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"(ptr noalias noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) initializes((8, 16)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
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
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #19
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0296ee13f47a8688E.llvm.10717008487263263189"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2439)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [16 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2442)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2445)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2448, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !2448, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #19, !noalias !2448
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189.exit", label %.lr.ph.i

"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0872d9e126e9474cE.llvm.10717008487263263189"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2449)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [8 x i8], ptr %3, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2452)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2455)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2458)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2461, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #19, !noalias !2461
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189.exit", label %.lr.ph.i

"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h24c772dd17e0beecE.llvm.10717008487263263189"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h32f74cda03726625E.llvm.10717008487263263189"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2462)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2474)
  %9 = load i64, ptr %7, align 8, !alias.scope !2477, !noalias !2480, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2477, !noalias !2480, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !2482
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i": ; preds = %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189.exit", label %.lr.ph.i

"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [48 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !2483, !noundef !10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i", label %12

12:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i" unwind label %14

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i": ; preds = %12, %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189.exit", label %.lr.ph.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %8, %5
  br i1 %16, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %14, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i"
  %.110.i = phi i64 [ %18, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i" ], [ %8, %14 ]
  %17 = getelementptr inbounds [48 x i8], ptr %3, i64 %.110.i
  %18 = add i64 %.110.i, 1
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !2490, !noundef !10
  %21 = icmp eq ptr %20, null
  br i1 %21, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i", label %22

22:                                               ; preds = %.lr.ph12.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %19)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i" unwind label %24

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i": ; preds = %22, %.lr.ph12.i
  %23 = icmp eq i64 %18, %5
  br i1 %23, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i", %14
  resume { ptr, i32 } %15

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6e5828f09dada5c6E.llvm.10717008487263263189"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2495)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [136 x i8], ptr %3, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2504)
  %9 = load i64, ptr %7, align 8, !range !78, !alias.scope !2507, !noundef !10
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2511)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2514)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2517)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2520, !noalias !2523, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #19, !noalias !2525
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i", %11, %.lr.ph.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189.exit", label %.lr.ph.i

"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h8fb6aa86b5fef9e2E.llvm.10717008487263263189.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i"
  %8 = getelementptr inbounds [48 x i8], ptr %3, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i" unwind label %12

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i"
  %15 = getelementptr inbounds [48 x i8], ptr %3, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias noundef nonnull align 8 dereferenceable(48) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h8fb6aa86b5fef9e2E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [24 x i8], ptr %3, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13

11:                                               ; preds = %15, %13
  %.1.i = phi i64 [ %10, %13 ], [ %17, %15 ]
  %12 = icmp eq i64 %.1.i, %5
  br i1 %12, label %18, label %15

13:                                               ; preds = %8
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %11

15:                                               ; preds = %11
  %16 = getelementptr inbounds [24 x i8], ptr %3, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #17
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !2526
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189.exit": ; preds = %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6939240f779015eE.llvm.10717008487263263189"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcdb40e8c97b3d200E.llvm.10717008487263263189"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h870197bccb0db312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0cfd91f1cd22647E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4f4b94ac241fd83E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4107bc53d99be809E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = shl nsw i64 %3, 5
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = mul nsw i64 %3, 56
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = mul nsw i64 %3, 48
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #19
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %5 = mul nsw i64 %3, 40
  %6 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #19
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !invariant.load !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !84, !invariant.load !10
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #19
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #19
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #19
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #19
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !83, !invariant.load !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !84, !invariant.load !10
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #19
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h7b158a65103d6920E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #19
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #19
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2529, !noalias !2532, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2529, !noalias !2532, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2534, !noalias !2537, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2534, !noalias !2537, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2539, !noalias !2542, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2539, !noalias !2542, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2544, !noalias !2547, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2544, !noalias !2547, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2549, !noalias !2552, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2549, !noalias !2552, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2554, !noalias !2557, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2554, !noalias !2557, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2559, !noalias !2562, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2559, !noalias !2562, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2564, !noalias !2567, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2564, !noalias !2567, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2569, !noalias !2572, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2569, !noalias !2572, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2574, !noalias !2577, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2574, !noalias !2577, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2579, !noalias !2582, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2579, !noalias !2582, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2584, !noalias !2587, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2584, !noalias !2587, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2589, !noalias !2592, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2589, !noalias !2592, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2594, !noalias !2597, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2594, !noalias !2597, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable [
    i64 2, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit"
    i64 3, label %5
    i64 0, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit"
    i64 1, label %7
  ]

default.unreachable:                              ; preds = %1
  unreachable

5:                                                ; preds = %1
  %6 = icmp ult ptr %2, inttoptr (i64 176093659136 to ptr)
  tail call void @llvm.assume(i1 %6)
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit"

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %2, i64 -1
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  %.val.i.i = load ptr, ptr %8, align 8, !noalias !2599, !noundef !10
  %9 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %9, align 8, !noalias !2599, !nonnull !10, !align !22, !noundef !10
  %10 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !2599, !nonnull !10
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %11, !noalias !2599

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !83, !invariant.load !10, !noalias !2599
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !84, !invariant.load !10, !noalias !2599
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !2599
  br label %26

19:                                               ; preds = %7
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !83, !invariant.load !10, !noalias !2599
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !84, !invariant.load !10, !noalias !2599
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %21, i64 noundef %23) #19, !noalias !2599
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #19, !noalias !2599
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 24, i64 noundef 8) #19, !noalias !2599
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit": ; preds = %1, %5, %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2604)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2604, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2607)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2610
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !2610
  %8 = load i64, ptr %2, align 8, !range !78, !noalias !2610, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2610, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2610, !noundef !10
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !2610
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2610, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !2610
  br label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE.exit

_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE.exit: ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he41e61c9d3508eb4E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef 304, i64 noundef 16)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2611)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !2611, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2611
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2611
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2611
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, %15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee1ae49b7fa054c4E.llvm.10717008487263263189"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2614)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !2614
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2614
  store i64 1, ptr %0, align 8, !alias.scope !2614
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2614
  %4 = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = inttoptr i64 %.sroa.5.0.copyload.i to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i8, ptr %7, align 8, !range !23, !alias.scope !2614, !noundef !10
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %15, label %12

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !2614
  store i64 %.sroa.5.0.copyload.i, ptr %3, align 8, !noalias !2614
  %11 = icmp eq i64 %.sroa.5.0.copyload.i, 2
  br i1 %11, label %18, label %19

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !2614, !nonnull !10, !align !22, !noundef !10
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull align 8 %14, ptr noalias noundef nonnull align 8 %6), !noalias !2614
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit"

15:                                               ; preds = %5
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %16, !noalias !2617

16:                                               ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #19, !noalias !2620
  resume { ptr, i32 } %17

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #19, !noalias !2623
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit"

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !2614
  store ptr null, ptr %2, align 8, !noalias !2614
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #18, !noalias !2614
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !alias.scope !2614, !nonnull !10, !align !22, !noundef !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store atomic i64 %.sroa.5.0.copyload.i, ptr %22 release, align 8, !noalias !2614
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !2614
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit": ; preds = %12, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit", %19
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17hd4344fba6459f652E"(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #3

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare void @"_ZN59_$LT$tree_sitter..Tree$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f087642b0bff0cE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN60_$LT$tree_sitter..Query$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce2d6ce477acb018E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN61_$LT$tree_sitter..Parser$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha29ea94295c6fe47E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare void @"_ZN66_$LT$tree_sitter..QueryCursor$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ef2125c6f25bc81E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17ha26347953f76994cE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h506bd9e57b91409aE"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #3

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h870197bccb0db312E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc0cfd91f1cd22647E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd4f4b94ac241fd83E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h4107bc53d99be809E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17h1391bf7b58fd3c3cE.llvm.915940151095726287"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #3

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24), i64 noundef, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h45da8c1e8e613237E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h91460455fb9ed5c5E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hcd084e002171be40E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #15

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { cold }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys6common12thread_local10fast_local12Key$LT$T$GT$3get17h734c6a4f7a0d6b6dE"}
!8 = distinct !{!8, !9, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E: argument 0"}
!9 = distinct !{!9, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E"}
!10 = !{}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!21 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!22 = !{i64 8}
!23 = !{i8 0, i8 2}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E"}
!27 = !{!25, !28}
!28 = distinct !{!28, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h0047e3a578d96aa3E: argument 1"}
!29 = !{!28}
!30 = !{!31, !33, !35}
!31 = distinct !{!31, !32, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!32 = distinct !{!32, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!33 = distinct !{!33, !34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!34 = distinct !{!34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!37 = !{!33, !35}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E"}
!41 = !{i8 0, i8 3}
!42 = !{!43, !45, !47, !49, !39}
!43 = distinct !{!43, !44, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!44 = distinct !{!44, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!45 = distinct !{!45, !46, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!46 = distinct !{!46, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!47 = distinct !{!47, !48, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!48 = distinct !{!48, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E"}
!51 = !{!45, !47, !49, !39}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!57 = distinct !{!57, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!58 = !{!59, !53}
!59 = distinct !{!59, !60, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!60 = distinct !{!60, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!69 = distinct !{!69, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!73 = !{!71, !68, !65, !62}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!77 = !{!75, !71, !68, !65, !62}
!78 = !{i64 0, i64 -9223372036854775807}
!79 = !{i8 0, i8 4}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!82 = distinct !{!82, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!83 = !{i64 0, i64 -9223372036854775808}
!84 = !{i64 1, i64 0}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!97 = !{!95, !92, !89}
!98 = !{!95, !92, !89, !86}
!99 = !{!100, !86}
!100 = distinct !{!100, !101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189: argument 0"}
!101 = distinct !{!101, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189: argument 0"}
!104 = distinct !{!104, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!111 = !{!112, !109}
!112 = distinct !{!112, !113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!113 = distinct !{!113, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!114 = !{!115, !109}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h6ce86d22d2f87272E.llvm.10717008487263263189: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h6ce86d22d2f87272E.llvm.10717008487263263189"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189"}
!123 = !{!121, !118}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!130 = !{!128, !125}
!131 = !{!128, !125, !121, !118}
!132 = !{!133, !121, !118}
!133 = distinct !{!133, !134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189: argument 0"}
!134 = distinct !{!134, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!143 = distinct !{!143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!144 = !{!145, !142, !139}
!145 = distinct !{!145, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!146 = distinct !{!146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!147 = !{!148}
!148 = distinct !{!148, !146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!149 = !{!142, !139}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189: argument 0"}
!152 = distinct !{!152, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189: argument 0"}
!155 = distinct !{!155, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!167 = distinct !{!167, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!168 = !{!166, !163, !160, !157}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189: argument 0"}
!171 = distinct !{!171, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!177 = distinct !{!177, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!178 = !{!176, !173, !170}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189: argument 0"}
!181 = distinct !{!181, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189: argument 0"}
!184 = distinct !{!184, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!190 = distinct !{!190, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!193 = distinct !{!193, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!194 = !{!192, !189, !186}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!197 = distinct !{!197, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!198 = !{!196, !192, !189, !186}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189: argument 0"}
!201 = distinct !{!201, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189"}
!202 = !{!203, !200}
!203 = distinct !{!203, !204, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189: argument 0"}
!210 = distinct !{!210, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"}
!211 = !{!212, !209, !206}
!212 = distinct !{!212, !213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!213 = distinct !{!213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!216 = !{!209, !206}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189: argument 0"}
!219 = distinct !{!219, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189: argument 0"}
!222 = distinct !{!222, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"}
!223 = !{!224, !221, !218}
!224 = distinct !{!224, !225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!225 = distinct !{!225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!226 = !{!227}
!227 = distinct !{!227, !225, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!228 = !{!221, !218}
!229 = !{i64 0, i64 4}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!250 = distinct !{!250, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!251 = !{!249, !246, !243, !240, !237, !234, !231}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!260 = distinct !{!260, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!261 = !{!262, !259, !256, !253, !240, !237, !234, !231}
!262 = distinct !{!262, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!263 = distinct !{!263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!264 = !{!265}
!265 = distinct !{!265, !263, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!266 = !{!259, !256, !253}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!275 = distinct !{!275, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!276 = !{!277, !274, !271, !268, !240, !237, !234, !231}
!277 = distinct !{!277, !278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!278 = distinct !{!278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!279 = !{!280}
!280 = distinct !{!280, !278, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!281 = !{!274, !271, !268}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E: argument 0"}
!284 = distinct !{!284, !"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E"}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!293 = distinct !{!293, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!294 = !{!295, !292, !289, !286, !283}
!295 = distinct !{!295, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!296 = distinct !{!296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!297 = !{!298}
!298 = distinct !{!298, !296, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!299 = !{!292, !289, !286, !283}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!302 = distinct !{!302, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!308 = distinct !{!308, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!309 = !{!310, !307, !304, !301, !283}
!310 = distinct !{!310, !311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!311 = distinct !{!311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!312 = !{!313}
!313 = distinct !{!313, !311, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!314 = !{!307, !304, !301, !283}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE: argument 0"}
!317 = distinct !{!317, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE"}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189: argument 0"}
!320 = distinct !{!320, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189"}
!321 = !{!319, !316}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189: argument 0"}
!324 = distinct !{!324, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!334 = !{!332, !329, !326, !323}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!346 = distinct !{!346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!347 = !{!348, !345, !342, !339, !336, !332, !329, !326, !323}
!348 = distinct !{!348, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!349 = distinct !{!349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!350 = !{!351, !319, !316}
!351 = distinct !{!351, !349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!352 = !{!345, !342, !339, !336, !332, !329, !326, !323, !319, !316}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189: argument 0"}
!355 = distinct !{!355, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189"}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189: argument 0"}
!358 = distinct !{!358, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"}
!359 = !{!360, !357, !354, !316}
!360 = distinct !{!360, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!361 = distinct !{!361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!362 = !{!363}
!363 = distinct !{!363, !361, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!364 = !{!357, !354, !316}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189: argument 0"}
!370 = distinct !{!370, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189"}
!371 = !{!369, !366}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!386 = distinct !{!386, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!387 = !{!388, !385, !382, !379, !376, !373}
!388 = distinct !{!388, !389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!389 = distinct !{!389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!390 = !{!391, !369, !366}
!391 = distinct !{!391, !389, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!392 = !{!385, !382, !379, !376, !373, !369, !366}
!393 = !{!394}
!394 = distinct !{!394, !395, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189"}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189: argument 0"}
!398 = distinct !{!398, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"}
!399 = !{!400, !397, !394, !366}
!400 = distinct !{!400, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!401 = distinct !{!401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!402 = !{!403}
!403 = distinct !{!403, !401, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!404 = !{!397, !394, !366}
!405 = !{!406}
!406 = distinct !{!406, !407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189: argument 0"}
!407 = distinct !{!407, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189: argument 0"}
!410 = distinct !{!410, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!413 = distinct !{!413, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!414 = !{!415, !412}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!417 = !{!418}
!418 = distinct !{!418, !416, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189: argument 0"}
!421 = distinct !{!421, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189: argument 0"}
!424 = distinct !{!424, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"}
!425 = !{!426, !423}
!426 = distinct !{!426, !427, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!427 = distinct !{!427, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!428 = !{!429}
!429 = distinct !{!429, !427, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hb4f69a086c8c6585E.llvm.10717008487263263189: argument 0"}
!432 = distinct !{!432, !"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hb4f69a086c8c6585E.llvm.10717008487263263189"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189"}
!436 = !{!434, !431}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189: argument 0"}
!439 = distinct !{!439, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189"}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!446 = !{!444, !441, !438}
!447 = !{!444, !441, !438, !434, !431}
!448 = !{!449, !434, !431}
!449 = distinct !{!449, !450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189: argument 0"}
!450 = distinct !{!450, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189"}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189: argument 0"}
!453 = distinct !{!453, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!456 = distinct !{!456, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!459 = distinct !{!459, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!460 = !{!458, !455}
!461 = !{!462}
!462 = distinct !{!462, !463, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189: argument 0"}
!463 = distinct !{!463, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189"}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189: argument 0"}
!466 = distinct !{!466, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"}
!467 = !{!468, !465, !462}
!468 = distinct !{!468, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!469 = distinct !{!469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!470 = !{!471}
!471 = distinct !{!471, !469, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!472 = !{!465, !462}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189: argument 0"}
!475 = distinct !{!475, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"}
!476 = !{!477, !474}
!477 = distinct !{!477, !478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!478 = distinct !{!478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!479 = !{!480}
!480 = distinct !{!480, !478, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!481 = !{!482}
!482 = distinct !{!482, !483, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189: argument 0"}
!483 = distinct !{!483, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!505 = !{!503, !500, !497, !494, !491, !488, !485, !482}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!514 = distinct !{!514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!515 = !{!516, !513, !510, !507, !494, !491, !488, !485, !482}
!516 = distinct !{!516, !517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!517 = distinct !{!517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!518 = !{!519}
!519 = distinct !{!519, !517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!520 = !{!513, !510, !507}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!529 = distinct !{!529, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!530 = !{!531, !528, !525, !522, !494, !491, !488, !485, !482}
!531 = distinct !{!531, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!532 = distinct !{!532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!533 = !{!534}
!534 = distinct !{!534, !532, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!535 = !{!528, !525, !522}
!536 = !{!537}
!537 = distinct !{!537, !538, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189: argument 0"}
!538 = distinct !{!538, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189"}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189: argument 0"}
!544 = distinct !{!544, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"}
!545 = !{!546, !543, !540}
!546 = distinct !{!546, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!547 = distinct !{!547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!548 = !{!549}
!549 = distinct !{!549, !547, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!550 = !{!543, !540}
!551 = !{!552}
!552 = distinct !{!552, !553, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189: argument 0"}
!553 = distinct !{!553, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189"}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189: argument 0"}
!556 = distinct !{!556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"}
!557 = !{!558, !555, !552}
!558 = distinct !{!558, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!559 = distinct !{!559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!560 = !{!561}
!561 = distinct !{!561, !559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!562 = !{!555, !552}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189: argument 0"}
!565 = distinct !{!565, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"}
!566 = !{!567, !564}
!567 = distinct !{!567, !568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!568 = distinct !{!568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!569 = !{!570}
!570 = distinct !{!570, !568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!571 = !{!572}
!572 = distinct !{!572, !573, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!573 = distinct !{!573, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!576 = distinct !{!576, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!577 = !{!575, !572}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!580 = distinct !{!580, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!581 = !{!579, !575, !572}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h709fef5214334adbE: argument 0"}
!584 = distinct !{!584, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h709fef5214334adbE"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h21e50578f870661aE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h21e50578f870661aE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf615310fb933cab3E: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf615310fb933cab3E"}
!591 = !{!589, !586, !583}
!592 = !{!593}
!593 = distinct !{!593, !594, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h3bdcd6a082d590beE: argument 0"}
!594 = distinct !{!594, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h3bdcd6a082d590beE"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!598 = !{!596, !593}
!599 = !{!596, !593, !589, !586, !583}
!600 = !{!601, !596, !593, !589, !586, !583}
!601 = distinct !{!601, !602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!602 = distinct !{!602, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!603 = !{!604, !596, !593, !589, !586, !583}
!604 = distinct !{!604, !605, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!605 = distinct !{!605, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!606 = !{!593, !589, !586, !583}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h25c1da25a423bf13E: argument 0"}
!609 = distinct !{!609, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h25c1da25a423bf13E"}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!613 = !{!614, !611}
!614 = distinct !{!614, !615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!615 = distinct !{!615, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!616 = !{!617, !611}
!617 = distinct !{!617, !618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!618 = distinct !{!618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!619 = !{!620, !622}
!620 = distinct !{!620, !621, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hcbe60023d4397370E: argument 0"}
!621 = distinct !{!621, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hcbe60023d4397370E"}
!622 = distinct !{!622, !623, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E"}
!624 = !{!625, !627}
!625 = distinct !{!625, !626, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hcbe60023d4397370E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hcbe60023d4397370E"}
!627 = distinct !{!627, !628, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E: argument 0"}
!628 = distinct !{!628, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee1ae49b7fa054c4E.llvm.10717008487263263189: argument 0"}
!631 = distinct !{!631, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee1ae49b7fa054c4E.llvm.10717008487263263189"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189: argument 0"}
!634 = distinct !{!634, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189"}
!635 = !{!633, !630}
!636 = !{!637, !633, !630}
!637 = distinct !{!637, !638, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!638 = distinct !{!638, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!639 = !{!640, !637, !633, !630}
!640 = distinct !{!640, !641, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!641 = distinct !{!641, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!642 = !{!643, !637, !633, !630}
!643 = distinct !{!643, !644, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!644 = distinct !{!644, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!645 = !{!646}
!646 = distinct !{!646, !647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!647 = distinct !{!647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!650 = distinct !{!650, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189: argument 0"}
!653 = distinct !{!653, !"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189: argument 0"}
!656 = distinct !{!656, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189"}
!657 = !{!655, !652}
!658 = !{!659}
!659 = distinct !{!659, !660, !"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189: argument 0"}
!660 = distinct !{!660, !"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189: argument 0"}
!663 = distinct !{!663, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189"}
!664 = !{!662, !659}
!665 = !{!666}
!666 = distinct !{!666, !667, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189: argument 0"}
!667 = distinct !{!667, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!676 = distinct !{!676, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!677 = !{!675, !672, !669}
!678 = !{!675, !672, !669, !666}
!679 = !{!680, !666}
!680 = distinct !{!680, !681, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189: argument 0"}
!681 = distinct !{!681, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189"}
!682 = !{!683}
!683 = distinct !{!683, !684, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189: argument 0"}
!684 = distinct !{!684, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189"}
!685 = !{!686, !683}
!686 = distinct !{!686, !687, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189: argument 0"}
!687 = distinct !{!687, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"}
!688 = !{!689, !683}
!689 = distinct !{!689, !690, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189: argument 0"}
!690 = distinct !{!690, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"}
!691 = !{!692}
!692 = distinct !{!692, !693, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189: argument 0"}
!693 = distinct !{!693, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189"}
!694 = !{!695, !692}
!695 = distinct !{!695, !696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189: argument 0"}
!696 = distinct !{!696, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189"}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!699 = distinct !{!699, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!705 = distinct !{!705, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!706 = !{!707, !704, !701, !698}
!707 = distinct !{!707, !708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!708 = distinct !{!708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!709 = !{!710}
!710 = distinct !{!710, !708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!711 = !{!704, !701, !698}
!712 = !{!713}
!713 = distinct !{!713, !714, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!726 = distinct !{!726, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!727 = !{!728, !725, !722, !719, !716, !713}
!728 = distinct !{!728, !729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!729 = distinct !{!729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!730 = !{!731}
!731 = distinct !{!731, !729, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!732 = !{!725, !722, !719, !716, !713}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!741 = distinct !{!741, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!742 = !{!743}
!743 = distinct !{!743, !744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!744 = distinct !{!744, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!745 = !{!746, !743, !740, !737, !734}
!746 = distinct !{!746, !747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!747 = distinct !{!747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!748 = !{!749}
!749 = distinct !{!749, !747, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!750 = !{!743, !740, !737, !734}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!756 = distinct !{!756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!757 = !{!758, !755, !752}
!758 = distinct !{!758, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!759 = distinct !{!759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!762 = !{!755, !752}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!772 = !{!773, !770, !767, !764}
!773 = distinct !{!773, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!774 = distinct !{!774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!775 = !{!776}
!776 = distinct !{!776, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!777 = !{!770, !767, !764}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!780 = distinct !{!780, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!786 = distinct !{!786, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!787 = !{!788}
!788 = distinct !{!788, !789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!789 = distinct !{!789, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!790 = !{!788, !785, !782}
!791 = !{!792}
!792 = distinct !{!792, !793, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!793 = distinct !{!793, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!794 = !{!795}
!795 = distinct !{!795, !796, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!797 = !{!795, !792, !782}
!798 = !{!795, !792}
!799 = !{!800, !795, !792}
!800 = distinct !{!800, !801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!801 = distinct !{!801, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!807 = distinct !{!807, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!808 = !{!806, !803}
!809 = !{!810, !795, !792}
!810 = distinct !{!810, !811, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!811 = distinct !{!811, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!815 = !{!816}
!816 = distinct !{!816, !817, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!817 = distinct !{!817, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!818 = !{!816, !813}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!822 = !{!823}
!823 = distinct !{!823, !824, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!824 = distinct !{!824, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!825 = !{!826}
!826 = distinct !{!826, !827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!827 = distinct !{!827, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!828 = !{!829, !826, !823, !820}
!829 = distinct !{!829, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!830 = distinct !{!830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!831 = !{!832}
!832 = distinct !{!832, !830, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!833 = !{!826, !823, !820}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!839 = distinct !{!839, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!840 = !{!838, !835}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!843 = distinct !{!843, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!844 = !{!845}
!845 = distinct !{!845, !846, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!846 = distinct !{!846, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!847 = !{!848}
!848 = distinct !{!848, !849, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!849 = distinct !{!849, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!850 = !{!851}
!851 = distinct !{!851, !852, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!852 = distinct !{!852, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!855 = distinct !{!855, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!856 = !{!854, !851, !848, !845}
!857 = !{!858}
!858 = distinct !{!858, !859, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!859 = distinct !{!859, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!860 = !{!861}
!861 = distinct !{!861, !862, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!862 = distinct !{!862, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!865 = distinct !{!865, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!866 = !{!867, !864, !861, !858, !845}
!867 = distinct !{!867, !868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!868 = distinct !{!868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!869 = !{!870}
!870 = distinct !{!870, !868, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!871 = !{!864, !861, !858}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!880 = distinct !{!880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!881 = !{!882, !879, !876, !873, !845}
!882 = distinct !{!882, !883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!883 = distinct !{!883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!886 = !{!879, !876, !873}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!889 = distinct !{!889, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!890 = !{!891, !888}
!891 = distinct !{!891, !892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!892 = distinct !{!892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!893 = !{!894}
!894 = distinct !{!894, !892, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!895 = !{!896}
!896 = distinct !{!896, !897, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17hfce52b68baa27ca4E: argument 0"}
!897 = distinct !{!897, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17hfce52b68baa27ca4E"}
!898 = !{!899}
!899 = distinct !{!899, !900, !"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17h252e5317be7a4bbcE: argument 0"}
!900 = distinct !{!900, !"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17h252e5317be7a4bbcE"}
!901 = !{!902}
!902 = distinct !{!902, !903, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189: argument 0"}
!903 = distinct !{!903, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"}
!904 = !{!905}
!905 = distinct !{!905, !906, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!906 = distinct !{!906, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!909 = distinct !{!909, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!910 = !{!908, !905, !902, !899}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!913 = distinct !{!913, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!914 = !{!915}
!915 = distinct !{!915, !916, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!916 = distinct !{!916, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!917 = !{!915, !912, !902, !899}
!918 = !{!915, !912}
!919 = !{!920, !915, !912}
!920 = distinct !{!920, !921, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!921 = distinct !{!921, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!927 = distinct !{!927, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!928 = !{!926, !923, !899}
!929 = !{!926, !923}
!930 = !{!931, !915, !912}
!931 = distinct !{!931, !932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!932 = distinct !{!932, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!933 = !{!934}
!934 = distinct !{!934, !935, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!935 = distinct !{!935, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!936 = !{!937}
!937 = distinct !{!937, !938, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!938 = distinct !{!938, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!939 = !{!937, !934, !899}
!940 = !{!937, !934}
!941 = !{!942}
!942 = distinct !{!942, !943, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE: argument 0"}
!943 = distinct !{!943, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE"}
!944 = !{!945}
!945 = distinct !{!945, !946, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!946 = distinct !{!946, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!947 = !{!945, !942}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!951 = !{!949, !942}
!952 = !{!953, !955, !957, !959}
!953 = distinct !{!953, !954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!954 = distinct !{!954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!955 = distinct !{!955, !956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!956 = distinct !{!956, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!957 = distinct !{!957, !958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!959 = distinct !{!959, !960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!960 = distinct !{!960, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!961 = !{!962}
!962 = distinct !{!962, !954, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!963 = !{!964, !966, !968}
!964 = distinct !{!964, !965, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!965 = distinct !{!965, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!966 = distinct !{!966, !967, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!967 = distinct !{!967, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!968 = distinct !{!968, !969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!969 = distinct !{!969, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!970 = !{!971, !973, !975}
!971 = distinct !{!971, !972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!972 = distinct !{!972, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!973 = distinct !{!973, !974, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!974 = distinct !{!974, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!975 = distinct !{!975, !976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!976 = distinct !{!976, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!977 = !{!978}
!978 = distinct !{!978, !979, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE"}
!980 = !{i32 0, i32 3}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!987 = !{!988}
!988 = distinct !{!988, !989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!989 = distinct !{!989, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!990 = !{!988, !985, !982, !978}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!999 = distinct !{!999, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!1000 = !{!1001}
!1001 = distinct !{!1001, !1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1002 = distinct !{!1002, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1003 = !{!1001, !998, !995, !992}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1012, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1012 = distinct !{!1012, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1015 = distinct !{!1015, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1016 = !{!1014, !1011, !1008, !1005}
!1017 = !{!1018}
!1018 = distinct !{!1018, !1019, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1019 = distinct !{!1019, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1020 = !{!1021}
!1021 = distinct !{!1021, !1022, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1023 = !{!1024}
!1024 = distinct !{!1024, !1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1025 = distinct !{!1025, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1026 = !{!1027, !1024, !1021, !1018, !1005}
!1027 = distinct !{!1027, !1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1028 = distinct !{!1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1028, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1031 = !{!1024, !1021, !1018}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1040 = distinct !{!1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1041 = !{!1042, !1039, !1036, !1033, !1005}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1043 = distinct !{!1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1046 = !{!1039, !1036, !1033}
!1047 = !{!1048, !1050}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1050 = distinct !{!1050, !1051, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189: argument 0"}
!1051 = distinct !{!1051, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189"}
!1052 = !{!1053, !1055}
!1053 = distinct !{!1053, !1054, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1054 = distinct !{!1054, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189: argument 0"}
!1062 = distinct !{!1062, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189"}
!1063 = !{!1061, !1058}
!1064 = !{!1065}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!1067 = !{!1068}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!1070 = !{!1068, !1065, !1061, !1058}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1077 = !{!1075, !1072, !1065, !1061, !1058}
!1078 = !{!1079}
!1079 = distinct !{!1079, !1080, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189: argument 0"}
!1080 = distinct !{!1080, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189"}
!1081 = !{!1082}
!1082 = distinct !{!1082, !1083, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189: argument 0"}
!1083 = distinct !{!1083, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189"}
!1084 = !{!1082, !1079}
!1085 = !{!1086}
!1086 = distinct !{!1086, !1087, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!1087 = distinct !{!1087, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!1088 = !{!1089}
!1089 = distinct !{!1089, !1090, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1090 = distinct !{!1090, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1091 = !{!1092}
!1092 = distinct !{!1092, !1093, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1093 = distinct !{!1093, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1094 = !{!1095}
!1095 = distinct !{!1095, !1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1096 = distinct !{!1096, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1097 = !{!1098, !1095, !1092, !1089, !1086, !1082, !1079}
!1098 = distinct !{!1098, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1099 = distinct !{!1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1099, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1102 = !{!1095, !1092, !1089, !1086, !1082, !1079}
!1103 = !{i64 0, i64 3}
!1104 = !{!1105, !1107}
!1105 = distinct !{!1105, !1106, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189: argument 0"}
!1106 = distinct !{!1106, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189"}
!1109 = !{!1110, !1112}
!1110 = distinct !{!1110, !1111, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1111 = distinct !{!1111, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"}
!1114 = !{!1115, !1117}
!1115 = distinct !{!1115, !1116, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1116 = distinct !{!1116, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"}
!1119 = !{!1120}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!1122 = !{!1123}
!1123 = distinct !{!1123, !1124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!1124 = distinct !{!1124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!1125 = !{!1123, !1120}
!1126 = !{!1127}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!1129 = !{!1130}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!1132 = !{!1130, !1127}
!1133 = !{!1134, !1130, !1127}
!1134 = distinct !{!1134, !1135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!1135 = distinct !{!1135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!1136 = !{!1137, !1130, !1127}
!1137 = distinct !{!1137, !1138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!1138 = distinct !{!1138, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!1139 = !{!1140}
!1140 = distinct !{!1140, !1141, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1141 = distinct !{!1141, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1142 = !{!1143}
!1143 = distinct !{!1143, !1144, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1144 = distinct !{!1144, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1145 = !{!1146}
!1146 = distinct !{!1146, !1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1147 = distinct !{!1147, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1148 = !{!1149, !1146, !1143, !1140}
!1149 = distinct !{!1149, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1150 = distinct !{!1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1150, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1153 = !{!1146, !1143, !1140}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!1162 = distinct !{!1162, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1165, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1165 = distinct !{!1165, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1168 = distinct !{!1168, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1169 = !{!1167, !1164, !1161, !1158, !1155}
!1170 = !{!1171}
!1171 = distinct !{!1171, !1172, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189: argument 0"}
!1172 = distinct !{!1172, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189"}
!1173 = !{!1174}
!1174 = distinct !{!1174, !1175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189: argument 0"}
!1175 = distinct !{!1175, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189"}
!1176 = !{!1174, !1171}
!1177 = !{!1178}
!1178 = distinct !{!1178, !1179, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189: argument 0"}
!1179 = distinct !{!1179, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"}
!1180 = !{!1181}
!1181 = distinct !{!1181, !1182, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1182 = distinct !{!1182, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1183 = !{!1184}
!1184 = distinct !{!1184, !1185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1185 = distinct !{!1185, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1186 = !{!1184, !1181, !1178}
!1187 = !{!1188}
!1188 = distinct !{!1188, !1189, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189: argument 0"}
!1189 = distinct !{!1189, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"}
!1190 = !{!1191}
!1191 = distinct !{!1191, !1192, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1192 = distinct !{!1192, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1193 = !{!1194}
!1194 = distinct !{!1194, !1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1195 = distinct !{!1195, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1196 = !{!1194, !1191, !1188}
!1197 = !{!1198}
!1198 = distinct !{!1198, !1199, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E: argument 0"}
!1199 = distinct !{!1199, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E"}
!1200 = !{!1201}
!1201 = distinct !{!1201, !1202, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1202 = distinct !{!1202, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1203 = !{!1204}
!1204 = distinct !{!1204, !1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1205 = distinct !{!1205, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1206 = !{!1207, !1204, !1201, !1198}
!1207 = distinct !{!1207, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1208 = distinct !{!1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1208, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1211 = !{!1212}
!1212 = distinct !{!1212, !1213, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E: argument 0"}
!1213 = distinct !{!1213, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E"}
!1214 = !{!1215}
!1215 = distinct !{!1215, !1216, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189: argument 0"}
!1216 = distinct !{!1216, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189"}
!1217 = !{!1215, !1212}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!1220 = distinct !{!1220, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1223, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!1223 = distinct !{!1223, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1226 = distinct !{!1226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!1227 = !{!1225, !1222, !1219}
!1228 = !{!1225, !1222, !1219, !1215, !1212}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189: argument 0"}
!1231 = distinct !{!1231, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"}
!1232 = !{!1233}
!1233 = distinct !{!1233, !1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!1234 = distinct !{!1234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!1235 = !{!1236, !1233, !1230, !1212}
!1236 = distinct !{!1236, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!1237 = distinct !{!1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!1238 = !{!1239}
!1239 = distinct !{!1239, !1237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!1240 = !{!1233, !1230, !1212}
!1241 = !{!1204, !1201, !1198}
!1242 = !{!1243}
!1243 = distinct !{!1243, !1244, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E: argument 0"}
!1244 = distinct !{!1244, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E"}
!1245 = !{!1246}
!1246 = distinct !{!1246, !1247, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1247 = distinct !{!1247, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1248 = !{!1249}
!1249 = distinct !{!1249, !1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1250 = distinct !{!1250, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1251 = !{!1252, !1249, !1246, !1243}
!1252 = distinct !{!1252, !1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1253 = distinct !{!1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1253, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1256 = !{!1249, !1246, !1243}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1268, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!1268 = distinct !{!1268, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!1271 = distinct !{!1271, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!1272 = !{!1270, !1267, !1264, !1261, !1258}
!1273 = !{!1274}
!1274 = distinct !{!1274, !1275, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!1275 = distinct !{!1275, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!1276 = !{!1274, !1270, !1267, !1264, !1261, !1258}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1282 = distinct !{!1282, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1283 = !{!1284}
!1284 = distinct !{!1284, !1285, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!1285 = distinct !{!1285, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!1286 = !{!1287, !1289, !1284}
!1287 = distinct !{!1287, !1288, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!1288 = distinct !{!1288, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!1291 = !{!1292}
!1292 = distinct !{!1292, !1293, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!1293 = distinct !{!1293, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!1294 = !{!1295}
!1295 = distinct !{!1295, !1296, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!1296 = distinct !{!1296, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!1297 = !{!1295, !1292}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1301 = !{!1302}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1304 = !{!1305}
!1305 = distinct !{!1305, !1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1306 = distinct !{!1306, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1307 = !{!1308}
!1308 = distinct !{!1308, !1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1309 = distinct !{!1309, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1310 = !{!1311, !1308, !1305, !1302, !1299, !1295, !1292}
!1311 = distinct !{!1311, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1312 = distinct !{!1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1312, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1315 = !{!1308, !1305, !1302, !1299, !1295, !1292}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE"}
!1322 = !{!1320, !1317}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1325 = distinct !{!1325, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"}
!1332 = !{!1333}
!1333 = distinct !{!1333, !1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!1334 = distinct !{!1334, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!1335 = !{!1336, !1333, !1330, !1327}
!1336 = distinct !{!1336, !1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!1337 = distinct !{!1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!1340 = !{!1333, !1330, !1327}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189: argument 0"}
!1346 = distinct !{!1346, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"}
!1347 = !{!1348}
!1348 = distinct !{!1348, !1349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!1349 = distinct !{!1349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!1350 = !{!1351, !1348, !1345, !1342}
!1351 = distinct !{!1351, !1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!1352 = distinct !{!1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!1355 = !{!1348, !1345, !1342}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1364 = distinct !{!1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1365 = !{!1366, !1363, !1360, !1357}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1367 = distinct !{!1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1370 = !{!1363, !1360, !1357}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1379 = distinct !{!1379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1380 = !{!1381, !1378, !1375, !1372}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1382 = distinct !{!1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1385 = !{!1378, !1375, !1372}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1394 = distinct !{!1394, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1397 = distinct !{!1397, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1398 = !{!1399, !1396, !1393, !1390, !1387}
!1399 = distinct !{!1399, !1400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1400 = distinct !{!1400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1400, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1403 = !{!1396, !1393, !1390, !1387}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1409 = distinct !{!1409, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1410 = !{!1408, !1405}
!1411 = !{!1412}
!1412 = distinct !{!1412, !1413, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1413 = distinct !{!1413, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1414 = !{!1415}
!1415 = distinct !{!1415, !1416, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1416 = distinct !{!1416, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1417 = !{!1418}
!1418 = distinct !{!1418, !1419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1419 = distinct !{!1419, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1420 = !{!1418, !1415, !1412}
!1421 = !{!1422, !1424}
!1422 = distinct !{!1422, !1423, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1423 = distinct !{!1423, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1426 = !{!1427, !1429}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1429 = distinct !{!1429, !1430, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1430 = distinct !{!1430, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1431 = !{!1432}
!1432 = distinct !{!1432, !1433, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1433 = distinct !{!1433, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1434 = !{!1435}
!1435 = distinct !{!1435, !1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1436 = distinct !{!1436, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1437 = !{!1438, !1435, !1432}
!1438 = distinct !{!1438, !1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1439 = distinct !{!1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1439, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1442 = !{!1435, !1432}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189"}
!1449 = !{!1447, !1444}
!1450 = !{!1451}
!1451 = distinct !{!1451, !1452, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189: argument 0"}
!1452 = distinct !{!1452, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"}
!1453 = !{!1454}
!1454 = distinct !{!1454, !1455, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!1455 = distinct !{!1455, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!1456 = !{!1457}
!1457 = distinct !{!1457, !1458, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1458 = distinct !{!1458, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1459 = !{!1460}
!1460 = distinct !{!1460, !1461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1461 = distinct !{!1461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1462 = !{!1460, !1457, !1454, !1451, !1447, !1444}
!1463 = !{!1464}
!1464 = distinct !{!1464, !1465, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1465 = distinct !{!1465, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1466 = !{!1467}
!1467 = distinct !{!1467, !1468, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1468 = distinct !{!1468, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1469 = !{!1470}
!1470 = distinct !{!1470, !1471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1471 = distinct !{!1471, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1472 = !{!1470, !1467, !1464}
!1473 = !{!1474}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189"}
!1476 = !{!1477}
!1477 = distinct !{!1477, !1478, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189: argument 0"}
!1478 = distinct !{!1478, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189"}
!1479 = !{!1477, !1474}
!1480 = !{!1481}
!1481 = distinct !{!1481, !1482, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!1482 = distinct !{!1482, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!1483 = !{!1484}
!1484 = distinct !{!1484, !1485, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1485 = distinct !{!1485, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1486 = !{!1487}
!1487 = distinct !{!1487, !1488, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1488 = distinct !{!1488, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1489 = !{!1490}
!1490 = distinct !{!1490, !1491, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1491 = distinct !{!1491, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1492 = !{!1490, !1487, !1484, !1481}
!1493 = !{!1490, !1487, !1484, !1481, !1477, !1474}
!1494 = !{!1495}
!1495 = distinct !{!1495, !1496, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189: argument 0"}
!1496 = distinct !{!1496, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"}
!1497 = !{!1498}
!1498 = distinct !{!1498, !1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!1499 = distinct !{!1499, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!1500 = !{!1501, !1498, !1495, !1474}
!1501 = distinct !{!1501, !1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!1502 = distinct !{!1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!1503 = !{!1504}
!1504 = distinct !{!1504, !1502, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!1505 = !{!1498, !1495, !1474}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1514 = distinct !{!1514, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1515 = !{!1513, !1510, !1507}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189: argument 0"}
!1521 = distinct !{!1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189"}
!1522 = !{!1523, !1520, !1517}
!1523 = distinct !{!1523, !1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!1524 = distinct !{!1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!1527 = !{!1520, !1517}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1536 = distinct !{!1536, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1537 = !{!1535, !1532, !1529}
!1538 = !{!1539}
!1539 = distinct !{!1539, !1540, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1540 = distinct !{!1540, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1541 = !{!1542}
!1542 = distinct !{!1542, !1543, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1543 = distinct !{!1543, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1544 = !{!1545}
!1545 = distinct !{!1545, !1546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1546 = distinct !{!1546, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1547 = !{!1548, !1545, !1542, !1539}
!1548 = distinct !{!1548, !1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1549 = distinct !{!1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1549, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1552 = !{!1545, !1542, !1539}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1558 = distinct !{!1558, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1559 = !{!1560}
!1560 = distinct !{!1560, !1561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1561 = distinct !{!1561, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1562 = !{!1563, !1560, !1557, !1554}
!1563 = distinct !{!1563, !1564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1564 = distinct !{!1564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1567 = !{!1560, !1557, !1554}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189: argument 0"}
!1573 = distinct !{!1573, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189"}
!1574 = !{!1572, !1569}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1580 = distinct !{!1580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1581 = !{!1579, !1576}
!1582 = !{!1583}
!1583 = distinct !{!1583, !1584, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189: argument 0"}
!1584 = distinct !{!1584, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189"}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1590 = distinct !{!1590, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1591 = !{!1589, !1586}
!1592 = !{!1593}
!1593 = distinct !{!1593, !1594, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189: argument 0"}
!1594 = distinct !{!1594, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"}
!1595 = !{!1596}
!1596 = distinct !{!1596, !1597, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1597 = distinct !{!1597, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1598 = !{!1599}
!1599 = distinct !{!1599, !1600, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1600 = distinct !{!1600, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1601 = !{!1602}
!1602 = distinct !{!1602, !1603, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1603 = distinct !{!1603, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1609 = distinct !{!1609, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1610 = !{!1608, !1605, !1602, !1599}
!1611 = !{!1612}
!1612 = distinct !{!1612, !1613, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1613 = distinct !{!1613, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1614 = !{!1615}
!1615 = distinct !{!1615, !1616, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1616 = distinct !{!1616, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1617 = !{!1618}
!1618 = distinct !{!1618, !1619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1619 = distinct !{!1619, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1620 = !{!1621, !1618, !1615, !1612, !1599}
!1621 = distinct !{!1621, !1622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1622 = distinct !{!1622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1622, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1625 = !{!1618, !1615, !1612}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1634 = distinct !{!1634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1635 = !{!1636, !1633, !1630, !1627, !1599}
!1636 = distinct !{!1636, !1637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1637 = distinct !{!1637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1640 = !{!1633, !1630, !1627}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1649 = distinct !{!1649, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1652, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1652 = distinct !{!1652, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1655 = distinct !{!1655, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1656 = !{!1657, !1654, !1651, !1648, !1645, !1642}
!1657 = distinct !{!1657, !1658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1658 = distinct !{!1658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1658, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1661 = !{!1654, !1651, !1648, !1645, !1642}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1668 = !{!1666, !1663}
!1669 = !{!1670, !1672, !1674, !1676, !1663}
!1670 = distinct !{!1670, !1671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1671 = distinct !{!1671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1672 = distinct !{!1672, !1673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1673 = distinct !{!1673, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1674 = distinct !{!1674, !1675, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1675 = distinct !{!1675, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1678 = !{!1679}
!1679 = distinct !{!1679, !1671, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1680 = !{!1681, !1683, !1685, !1663}
!1681 = distinct !{!1681, !1682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1682 = distinct !{!1682, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1683 = distinct !{!1683, !1684, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1684 = distinct !{!1684, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1685 = distinct !{!1685, !1686, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1686 = distinct !{!1686, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1687 = !{!1688}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1693 = !{!1691, !1688}
!1694 = !{!1695, !1697, !1699, !1701, !1688}
!1695 = distinct !{!1695, !1696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1696 = distinct !{!1696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1697 = distinct !{!1697, !1698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1698 = distinct !{!1698, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1701 = distinct !{!1701, !1702, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1702 = distinct !{!1702, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1703 = !{!1704}
!1704 = distinct !{!1704, !1696, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1705 = !{!1706, !1708, !1710, !1688}
!1706 = distinct !{!1706, !1707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1707 = distinct !{!1707, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1708 = distinct !{!1708, !1709, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1709 = distinct !{!1709, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1710 = distinct !{!1710, !1711, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1711 = distinct !{!1711, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1732 = distinct !{!1732, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1733 = !{!1731, !1728, !1725, !1722, !1719}
!1734 = !{!1735}
!1735 = distinct !{!1735, !1736, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1736 = distinct !{!1736, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1737 = !{!1738}
!1738 = distinct !{!1738, !1739, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1739 = distinct !{!1739, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1740 = !{!1741}
!1741 = distinct !{!1741, !1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1742 = distinct !{!1742, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1743 = !{!1744, !1741, !1738, !1735, !1722, !1719}
!1744 = distinct !{!1744, !1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1745 = distinct !{!1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1745, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1748 = !{!1741, !1738, !1735}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1757 = distinct !{!1757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1758 = !{!1759, !1756, !1753, !1750, !1722, !1719}
!1759 = distinct !{!1759, !1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1760 = distinct !{!1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1763 = !{!1756, !1753, !1750}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1766 = distinct !{!1766, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1767 = !{!1768, !1765}
!1768 = distinct !{!1768, !1769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1769 = distinct !{!1769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1769, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1772 = !{!1773}
!1773 = distinct !{!1773, !1774, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189: argument 0"}
!1774 = distinct !{!1774, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189"}
!1775 = !{!1776}
!1776 = distinct !{!1776, !1777, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189: argument 0"}
!1777 = distinct !{!1777, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189"}
!1778 = !{!1779}
!1779 = distinct !{!1779, !1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189: argument 0"}
!1780 = distinct !{!1780, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"}
!1781 = !{!1782, !1779, !1776, !1773}
!1782 = distinct !{!1782, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!1783 = distinct !{!1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!1786 = !{!1779, !1776, !1773}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!1795 = distinct !{!1795, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!1796 = !{!1794, !1791, !1788}
!1797 = !{!1798}
!1798 = distinct !{!1798, !1799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1799 = distinct !{!1799, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1800 = !{!1801}
!1801 = distinct !{!1801, !1802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1802 = distinct !{!1802, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1803 = !{!1804}
!1804 = distinct !{!1804, !1805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1805 = distinct !{!1805, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1806 = !{!1807}
!1807 = distinct !{!1807, !1808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1808 = distinct !{!1808, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1809 = !{!1810, !1807, !1804, !1801, !1798, !1794, !1791, !1788}
!1810 = distinct !{!1810, !1811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1811 = distinct !{!1811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1811, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1814 = !{!1807, !1804, !1801, !1798, !1794, !1791, !1788}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1820 = distinct !{!1820, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!1821 = !{!1819, !1816}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189: argument 0"}
!1824 = distinct !{!1824, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189"}
!1825 = !{!1826, !1823}
!1826 = distinct !{!1826, !1827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!1827 = distinct !{!1827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!1828 = !{!1829}
!1829 = distinct !{!1829, !1827, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!1835 = distinct !{!1835, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!1836 = !{!1837}
!1837 = distinct !{!1837, !1838, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1838 = distinct !{!1838, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1839 = !{!1837, !1834}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1842, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!1842 = distinct !{!1842, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1845, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1845 = distinct !{!1845, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1846 = !{!1844, !1841}
!1847 = !{!1848}
!1848 = distinct !{!1848, !1849, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1849 = distinct !{!1849, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1850 = !{!1851}
!1851 = distinct !{!1851, !1852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1852 = distinct !{!1852, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1853 = !{!1854, !1851, !1848}
!1854 = distinct !{!1854, !1855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1855 = distinct !{!1855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1856 = !{!1857}
!1857 = distinct !{!1857, !1855, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1858 = !{!1851, !1848}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1867 = distinct !{!1867, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1870 = distinct !{!1870, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1871 = !{!1872, !1869, !1866, !1863, !1860}
!1872 = distinct !{!1872, !1873, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1873 = distinct !{!1873, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1873, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1876 = !{!1869, !1866, !1863, !1860}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!1885 = distinct !{!1885, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1888, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!1888 = distinct !{!1888, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!1889 = !{!1887, !1884}
!1890 = !{!1891}
!1891 = distinct !{!1891, !1892, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189: argument 0"}
!1892 = distinct !{!1892, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189"}
!1893 = !{!1894}
!1894 = distinct !{!1894, !1895, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189: argument 0"}
!1895 = distinct !{!1895, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"}
!1896 = !{!1897}
!1897 = distinct !{!1897, !1898, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!1898 = distinct !{!1898, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!1899 = !{!1900}
!1900 = distinct !{!1900, !1901, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!1901 = distinct !{!1901, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1904 = distinct !{!1904, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1907 = distinct !{!1907, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1908 = !{!1909, !1906, !1903, !1900, !1897, !1894}
!1909 = distinct !{!1909, !1910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1910 = distinct !{!1910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1911 = !{!1912, !1891}
!1912 = distinct !{!1912, !1910, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1913 = !{!1906, !1903, !1900, !1897, !1894, !1891}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189: argument 0"}
!1916 = distinct !{!1916, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189: argument 0"}
!1919 = distinct !{!1919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"}
!1920 = !{!1921, !1918, !1915}
!1921 = distinct !{!1921, !1922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!1922 = distinct !{!1922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!1923 = !{!1924}
!1924 = distinct !{!1924, !1922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!1925 = !{!1918, !1915}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189: argument 0"}
!1928 = distinct !{!1928, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1934 = distinct !{!1934, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1937, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1937 = distinct !{!1937, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1940 = distinct !{!1940, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1941 = !{!1939, !1936, !1933, !1930}
!1942 = !{!1939, !1936, !1933, !1930, !1927}
!1943 = !{!1944}
!1944 = distinct !{!1944, !1945, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189: argument 0"}
!1945 = distinct !{!1945, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"}
!1946 = !{!1947}
!1947 = distinct !{!1947, !1948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!1948 = distinct !{!1948, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!1949 = !{!1950, !1947, !1944}
!1950 = distinct !{!1950, !1951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!1951 = distinct !{!1951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!1952 = !{!1953}
!1953 = distinct !{!1953, !1951, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!1954 = !{!1947, !1944}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189: argument 0"}
!1957 = distinct !{!1957, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189"}
!1958 = !{!1959, !1961, !1963}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1961 = distinct !{!1961, !1962, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1962 = distinct !{!1962, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1963 = distinct !{!1963, !1964, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189: argument 0"}
!1964 = distinct !{!1964, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"}
!1965 = !{!1966, !1968, !1963}
!1966 = distinct !{!1966, !1967, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1967 = distinct !{!1967, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1968 = distinct !{!1968, !1969, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1969 = distinct !{!1969, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189: argument 0"}
!1972 = distinct !{!1972, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"}
!1973 = !{!1974}
!1974 = distinct !{!1974, !1975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189: argument 0"}
!1975 = distinct !{!1975, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"}
!1976 = !{!1977, !1974, !1971}
!1977 = distinct !{!1977, !1978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!1978 = distinct !{!1978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!1979 = !{!1980}
!1980 = distinct !{!1980, !1978, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!1981 = !{!1974, !1971}
!1982 = !{!1983}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189: argument 0"}
!1987 = distinct !{!1987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"}
!1988 = !{!1989, !1986, !1983}
!1989 = distinct !{!1989, !1990, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!1990 = distinct !{!1990, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!1991 = !{!1992}
!1992 = distinct !{!1992, !1990, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!1993 = !{!1986, !1983}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!1999 = distinct !{!1999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!2000 = !{!2001, !1998, !1995}
!2001 = distinct !{!2001, !2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2002 = distinct !{!2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2005 = !{!1998, !1995}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!2008 = distinct !{!2008, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189: argument 0"}
!2011 = distinct !{!2011, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189: argument 0"}
!2014 = distinct !{!2014, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2017, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!2017 = distinct !{!2017, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!2020 = distinct !{!2020, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!2021 = !{!2019, !2016, !2013}
!2022 = !{!2023}
!2023 = distinct !{!2023, !2024, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!2024 = distinct !{!2024, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!2025 = !{!2026}
!2026 = distinct !{!2026, !2027, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!2027 = distinct !{!2027, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!2028 = !{!2026, !2023, !2016, !2013}
!2029 = !{!2030}
!2030 = distinct !{!2030, !2031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!2031 = distinct !{!2031, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!2032 = !{!2033, !2030}
!2033 = distinct !{!2033, !2034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2034 = distinct !{!2034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2035 = !{!2036}
!2036 = distinct !{!2036, !2034, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189: argument 0"}
!2039 = distinct !{!2039, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"}
!2040 = !{!2041, !2038}
!2041 = distinct !{!2041, !2042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!2042 = distinct !{!2042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!2043 = !{!2044}
!2044 = distinct !{!2044, !2042, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!2045 = !{!2046}
!2046 = distinct !{!2046, !2047, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2047 = distinct !{!2047, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2048 = !{!2049}
!2049 = distinct !{!2049, !2050, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2050 = distinct !{!2050, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2051 = !{!2052}
!2052 = distinct !{!2052, !2053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!2053 = distinct !{!2053, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!2054 = !{!2055, !2052}
!2055 = distinct !{!2055, !2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!2056 = distinct !{!2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2056, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!2059 = !{!2060}
!2060 = distinct !{!2060, !2061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189: argument 0"}
!2061 = distinct !{!2061, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"}
!2062 = !{!2063, !2060}
!2063 = distinct !{!2063, !2064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!2064 = distinct !{!2064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!2065 = !{!2066}
!2066 = distinct !{!2066, !2064, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!2067 = !{!2068}
!2068 = distinct !{!2068, !2069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!2069 = distinct !{!2069, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!2070 = !{!2071}
!2071 = distinct !{!2071, !2072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!2072 = distinct !{!2072, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!2073 = !{!2074, !2071}
!2074 = distinct !{!2074, !2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2075 = distinct !{!2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2076 = !{!2077}
!2077 = distinct !{!2077, !2075, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2078 = !{!2079}
!2079 = distinct !{!2079, !2080, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189: argument 0"}
!2080 = distinct !{!2080, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189"}
!2081 = !{!2082}
!2082 = distinct !{!2082, !2083, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189: argument 0"}
!2083 = distinct !{!2083, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"}
!2084 = !{!2085}
!2085 = distinct !{!2085, !2086, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!2086 = distinct !{!2086, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!2087 = !{!2088}
!2088 = distinct !{!2088, !2089, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!2089 = distinct !{!2089, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!2092 = distinct !{!2092, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!2093 = !{!2091, !2088, !2085, !2082}
!2094 = !{!2095}
!2095 = distinct !{!2095, !2096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!2096 = distinct !{!2096, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!2097 = !{!2098}
!2098 = distinct !{!2098, !2099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2099 = distinct !{!2099, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2100 = !{!2101}
!2101 = distinct !{!2101, !2102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2102 = distinct !{!2102, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2103 = !{!2104}
!2104 = distinct !{!2104, !2105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2105 = distinct !{!2105, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2106 = !{!2107, !2104, !2101, !2098, !2095, !2091, !2088, !2085, !2082}
!2107 = distinct !{!2107, !2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2108 = distinct !{!2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2109 = !{!2110, !2079}
!2110 = distinct !{!2110, !2108, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2111 = !{!2104, !2101, !2098, !2095, !2091, !2088, !2085, !2082, !2079}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189: argument 0"}
!2117 = distinct !{!2117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"}
!2118 = !{!2119, !2116, !2113}
!2119 = distinct !{!2119, !2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2120 = distinct !{!2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2121 = !{!2122}
!2122 = distinct !{!2122, !2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2123 = !{!2116, !2113}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189: argument 0"}
!2126 = distinct !{!2126, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!2129 = distinct !{!2129, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2132, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!2132 = distinct !{!2132, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!2133 = !{!2134}
!2134 = distinct !{!2134, !2135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!2135 = distinct !{!2135, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!2136 = !{!2134, !2131, !2128}
!2137 = !{!2134, !2131, !2128, !2125}
!2138 = !{!2139}
!2139 = distinct !{!2139, !2140, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189: argument 0"}
!2140 = distinct !{!2140, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"}
!2141 = !{!2142}
!2142 = distinct !{!2142, !2143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!2143 = distinct !{!2143, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!2144 = !{!2145, !2142, !2139}
!2145 = distinct !{!2145, !2146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2146 = distinct !{!2146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2147 = !{!2148}
!2148 = distinct !{!2148, !2146, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2149 = !{!2142, !2139}
!2150 = !{!2151}
!2151 = distinct !{!2151, !2152, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189: argument 0"}
!2152 = distinct !{!2152, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2155, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2155 = distinct !{!2155, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2156 = !{!2154, !2151}
!2157 = !{!2158}
!2158 = distinct !{!2158, !2159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189: argument 0"}
!2159 = distinct !{!2159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"}
!2160 = !{!2161}
!2161 = distinct !{!2161, !2162, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17h649c5fa66327b9a1E.llvm.10717008487263263189: argument 0"}
!2162 = distinct !{!2162, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17h649c5fa66327b9a1E.llvm.10717008487263263189"}
!2163 = !{!2164}
!2164 = distinct !{!2164, !2165, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E: argument 0"}
!2165 = distinct !{!2165, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E"}
!2166 = !{!2164, !2161}
!2167 = !{!2168}
!2168 = distinct !{!2168, !2169, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE: argument 0"}
!2169 = distinct !{!2169, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE"}
!2170 = !{!2168, !2164, !2161}
!2171 = !{!2172}
!2172 = distinct !{!2172, !2173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189: argument 0"}
!2173 = distinct !{!2173, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189"}
!2174 = !{!2175}
!2175 = distinct !{!2175, !2176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!2176 = distinct !{!2176, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!2177 = !{!2178}
!2178 = distinct !{!2178, !2179, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!2179 = distinct !{!2179, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2182, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2182 = distinct !{!2182, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2185, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2185 = distinct !{!2185, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2186 = !{!2187}
!2187 = distinct !{!2187, !2188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2188 = distinct !{!2188, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2189 = !{!2190, !2187, !2184, !2181, !2178}
!2190 = distinct !{!2190, !2191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2191 = distinct !{!2191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2192 = !{!2193}
!2193 = distinct !{!2193, !2191, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2194 = !{!2187, !2184, !2181, !2178}
!2195 = !{!2196}
!2196 = distinct !{!2196, !2197, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189: argument 0"}
!2197 = distinct !{!2197, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189"}
!2198 = !{!2199}
!2199 = distinct !{!2199, !2200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!2200 = distinct !{!2200, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!2201 = !{!2202}
!2202 = distinct !{!2202, !2203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189: argument 0"}
!2203 = distinct !{!2203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"}
!2204 = !{!2205, !2202}
!2205 = distinct !{!2205, !2206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2206 = distinct !{!2206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2207 = !{!2208}
!2208 = distinct !{!2208, !2206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!2211 = distinct !{!2211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!2212 = !{!2213, !2210}
!2213 = distinct !{!2213, !2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2214 = distinct !{!2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2217 = !{!2218}
!2218 = distinct !{!2218, !2219, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2219 = distinct !{!2219, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2220 = !{!2221}
!2221 = distinct !{!2221, !2222, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2222 = distinct !{!2222, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2223 = !{!2224}
!2224 = distinct !{!2224, !2225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2225 = distinct !{!2225, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2226 = !{!2227}
!2227 = distinct !{!2227, !2228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2228 = distinct !{!2228, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2229 = !{!2230}
!2230 = distinct !{!2230, !2231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2231 = distinct !{!2231, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2232 = !{!2233, !2230, !2227, !2224}
!2233 = distinct !{!2233, !2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2234 = distinct !{!2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2234, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2237 = !{!2230, !2227, !2224}
!2238 = !{!2239}
!2239 = distinct !{!2239, !2240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2240 = distinct !{!2240, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2241 = !{!2242}
!2242 = distinct !{!2242, !2243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2243 = distinct !{!2243, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2244 = !{!2245}
!2245 = distinct !{!2245, !2246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2246 = distinct !{!2246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2247 = !{!2248, !2245, !2242, !2239}
!2248 = distinct !{!2248, !2249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2249 = distinct !{!2249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2250 = !{!2251}
!2251 = distinct !{!2251, !2249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2252 = !{!2245, !2242, !2239}
!2253 = !{!2254}
!2254 = distinct !{!2254, !2255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189: argument 0"}
!2255 = distinct !{!2255, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189"}
!2256 = !{!2257}
!2257 = distinct !{!2257, !2258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!2258 = distinct !{!2258, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!2259 = !{!2260}
!2260 = distinct !{!2260, !2261, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!2261 = distinct !{!2261, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!2262 = !{!2263}
!2263 = distinct !{!2263, !2264, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!2264 = distinct !{!2264, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!2265 = !{!2266}
!2266 = distinct !{!2266, !2267, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!2267 = distinct !{!2267, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!2268 = !{!2266, !2263, !2260, !2269}
!2269 = distinct !{!2269, !2270, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd2abaf6bfbaf9a8eE: argument 0"}
!2270 = distinct !{!2270, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd2abaf6bfbaf9a8eE"}
!2271 = !{!2266, !2263, !2260}
!2272 = !{!2273}
!2273 = distinct !{!2273, !2274, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!2274 = distinct !{!2274, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!2275 = !{!2276}
!2276 = distinct !{!2276, !2277, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!2277 = distinct !{!2277, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!2278 = !{!2279}
!2279 = distinct !{!2279, !2280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!2280 = distinct !{!2280, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!2281 = !{!2279, !2276, !2273, !2269}
!2282 = !{!2279, !2276, !2273}
!2283 = !{!2284}
!2284 = distinct !{!2284, !2285, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!2285 = distinct !{!2285, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!2286 = !{!2287}
!2287 = distinct !{!2287, !2288, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!2288 = distinct !{!2288, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!2289 = !{!2290}
!2290 = distinct !{!2290, !2291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!2291 = distinct !{!2291, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!2292 = !{!2290, !2287, !2284}
!2293 = !{!2294}
!2294 = distinct !{!2294, !2295, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189: argument 0"}
!2295 = distinct !{!2295, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189"}
!2296 = !{!2297}
!2297 = distinct !{!2297, !2298, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189: argument 0"}
!2298 = distinct !{!2298, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"}
!2299 = !{!2300}
!2300 = distinct !{!2300, !2301, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2301 = distinct !{!2301, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2302 = !{!2300, !2297}
!2303 = !{!2300, !2297, !2294}
!2304 = !{!2305, !2294}
!2305 = distinct !{!2305, !2306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189: argument 0"}
!2306 = distinct !{!2306, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"}
!2307 = !{!2308}
!2308 = distinct !{!2308, !2309, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189: argument 0"}
!2309 = distinct !{!2309, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189"}
!2310 = !{!2311}
!2311 = distinct !{!2311, !2312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189: argument 0"}
!2312 = distinct !{!2312, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189"}
!2313 = !{!2314}
!2314 = distinct !{!2314, !2315, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189: argument 0"}
!2315 = distinct !{!2315, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"}
!2316 = !{!2317}
!2317 = distinct !{!2317, !2318, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!2318 = distinct !{!2318, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!2324 = distinct !{!2324, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2327, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!2327 = distinct !{!2327, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!2328 = !{!2329}
!2329 = distinct !{!2329, !2330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!2330 = distinct !{!2330, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!2331 = !{!2329, !2326, !2323, !2320, !2317, !2314}
!2332 = !{!2333}
!2333 = distinct !{!2333, !2334, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2334 = distinct !{!2334, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2335 = !{!2336}
!2336 = distinct !{!2336, !2337, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2337 = distinct !{!2337, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2338 = !{!2339}
!2339 = distinct !{!2339, !2340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2340 = distinct !{!2340, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2341 = !{!2342, !2339, !2336, !2333, !2320, !2317, !2314}
!2342 = distinct !{!2342, !2343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2343 = distinct !{!2343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2344 = !{!2345}
!2345 = distinct !{!2345, !2343, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2346 = !{!2339, !2336, !2333}
!2347 = !{!2348}
!2348 = distinct !{!2348, !2349, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2349 = distinct !{!2349, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2350 = !{!2351}
!2351 = distinct !{!2351, !2352, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2352 = distinct !{!2352, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2353 = !{!2354}
!2354 = distinct !{!2354, !2355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2355 = distinct !{!2355, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2356 = !{!2357, !2354, !2351, !2348, !2320, !2317, !2314}
!2357 = distinct !{!2357, !2358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2358 = distinct !{!2358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2358, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2361 = !{!2354, !2351, !2348}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2364, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189: argument 0"}
!2364 = distinct !{!2364, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189"}
!2365 = !{!2366}
!2366 = distinct !{!2366, !2367, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!2367 = distinct !{!2367, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!2368 = !{!2366, !2363}
!2369 = !{!2370}
!2370 = distinct !{!2370, !2371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!2371 = distinct !{!2371, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!2372 = !{!2373}
!2373 = distinct !{!2373, !2374, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!2374 = distinct !{!2374, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!2377 = distinct !{!2377, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!2378 = !{!2376, !2373}
!2379 = !{!2380}
!2380 = distinct !{!2380, !2381, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!2381 = distinct !{!2381, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!2382 = !{!2383}
!2383 = distinct !{!2383, !2384, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!2384 = distinct !{!2384, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!2385 = !{!2383, !2380, !2373}
!2386 = !{!2387}
!2387 = distinct !{!2387, !2388, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189: argument 0"}
!2388 = distinct !{!2388, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189"}
!2389 = !{!2390}
!2390 = distinct !{!2390, !2391, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!2391 = distinct !{!2391, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!2392 = !{!2393}
!2393 = distinct !{!2393, !2394, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2394 = distinct !{!2394, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2395 = !{!2393, !2390, !2387}
!2396 = !{!2397}
!2397 = distinct !{!2397, !2398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189: argument 0"}
!2398 = distinct !{!2398, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189"}
!2399 = !{!2400}
!2400 = distinct !{!2400, !2401, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!2401 = distinct !{!2401, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!2402 = !{!2403}
!2403 = distinct !{!2403, !2404, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!2404 = distinct !{!2404, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!2405 = !{!2403, !2400}
!2406 = !{!2407}
!2407 = distinct !{!2407, !2408, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!2408 = distinct !{!2408, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!2409 = !{!2407, !2403, !2400}
!2410 = !{!2411}
!2411 = distinct !{!2411, !2412, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189: argument 0"}
!2412 = distinct !{!2412, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189"}
!2413 = !{!2414, !2411}
!2414 = distinct !{!2414, !2415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2415 = distinct !{!2415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2416 = !{!2417, !2411}
!2417 = distinct !{!2417, !2418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2418 = distinct !{!2418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2419 = !{!2420}
!2420 = distinct !{!2420, !2421, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E: argument 0"}
!2421 = distinct !{!2421, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E"}
!2422 = !{!2420, !2423}
!2423 = distinct !{!2423, !2424, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h3773226571f83e52E: argument 0"}
!2424 = distinct !{!2424, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h3773226571f83e52E"}
!2425 = !{!2426, !2428, !2420}
!2426 = distinct !{!2426, !2427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!2427 = distinct !{!2427, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!2428 = distinct !{!2428, !2429, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!2429 = distinct !{!2429, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!2430 = !{!2431}
!2431 = distinct !{!2431, !2432, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E: argument 0"}
!2432 = distinct !{!2432, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E"}
!2433 = !{!2431, !2423}
!2434 = !{!2435, !2437, !2431}
!2435 = distinct !{!2435, !2436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!2436 = distinct !{!2436, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!2437 = distinct !{!2437, !2438, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!2438 = distinct !{!2438, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!2441 = distinct !{!2441, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!2442 = !{!2443}
!2443 = distinct !{!2443, !2444, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!2444 = distinct !{!2444, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!2445 = !{!2446}
!2446 = distinct !{!2446, !2447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!2447 = distinct !{!2447, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!2448 = !{!2446, !2443, !2440}
!2449 = !{!2450}
!2450 = distinct !{!2450, !2451, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!2451 = distinct !{!2451, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!2452 = !{!2453}
!2453 = distinct !{!2453, !2454, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!2454 = distinct !{!2454, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!2455 = !{!2456}
!2456 = distinct !{!2456, !2457, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!2457 = distinct !{!2457, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!2458 = !{!2459}
!2459 = distinct !{!2459, !2460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!2460 = distinct !{!2460, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!2461 = !{!2459, !2456, !2453, !2450}
!2462 = !{!2463}
!2463 = distinct !{!2463, !2464, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189: argument 0"}
!2464 = distinct !{!2464, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"}
!2465 = !{!2466}
!2466 = distinct !{!2466, !2467, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!2467 = distinct !{!2467, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!2468 = !{!2469}
!2469 = distinct !{!2469, !2470, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!2470 = distinct !{!2470, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!2471 = !{!2472}
!2472 = distinct !{!2472, !2473, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!2473 = distinct !{!2473, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!2474 = !{!2475}
!2475 = distinct !{!2475, !2476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!2476 = distinct !{!2476, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!2477 = !{!2478, !2475, !2472, !2469, !2466, !2463}
!2478 = distinct !{!2478, !2479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2479 = distinct !{!2479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2480 = !{!2481}
!2481 = distinct !{!2481, !2479, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2482 = !{!2475, !2472, !2469, !2466, !2463}
!2483 = !{!2484, !2486, !2488}
!2484 = distinct !{!2484, !2485, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!2485 = distinct !{!2485, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!2486 = distinct !{!2486, !2487, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!2487 = distinct !{!2487, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!2488 = distinct !{!2488, !2489, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189: argument 0"}
!2489 = distinct !{!2489, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"}
!2490 = !{!2491, !2493, !2488}
!2491 = distinct !{!2491, !2492, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!2492 = distinct !{!2492, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!2493 = distinct !{!2493, !2494, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!2494 = distinct !{!2494, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!2495 = !{!2496}
!2496 = distinct !{!2496, !2497, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189: argument 0"}
!2497 = distinct !{!2497, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"}
!2498 = !{!2499}
!2499 = distinct !{!2499, !2500, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!2500 = distinct !{!2500, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!2501 = !{!2502}
!2502 = distinct !{!2502, !2503, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!2503 = distinct !{!2503, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!2504 = !{!2505}
!2505 = distinct !{!2505, !2506, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!2506 = distinct !{!2506, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!2507 = !{!2505, !2502, !2499, !2496}
!2508 = !{!2509}
!2509 = distinct !{!2509, !2510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!2510 = distinct !{!2510, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!2511 = !{!2512}
!2512 = distinct !{!2512, !2513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2513 = distinct !{!2513, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2514 = !{!2515}
!2515 = distinct !{!2515, !2516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2516 = distinct !{!2516, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2517 = !{!2518}
!2518 = distinct !{!2518, !2519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2519 = distinct !{!2519, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2520 = !{!2521, !2518, !2515, !2512, !2509, !2505, !2502, !2499, !2496}
!2521 = distinct !{!2521, !2522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2522 = distinct !{!2522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2523 = !{!2524}
!2524 = distinct !{!2524, !2522, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2525 = !{!2518, !2515, !2512, !2509, !2505, !2502, !2499, !2496}
!2526 = !{!2527}
!2527 = distinct !{!2527, !2528, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189: argument 0"}
!2528 = distinct !{!2528, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189"}
!2529 = !{!2530}
!2530 = distinct !{!2530, !2531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!2531 = distinct !{!2531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!2532 = !{!2533}
!2533 = distinct !{!2533, !2531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!2534 = !{!2535}
!2535 = distinct !{!2535, !2536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!2536 = distinct !{!2536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!2537 = !{!2538}
!2538 = distinct !{!2538, !2536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!2539 = !{!2540}
!2540 = distinct !{!2540, !2541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2541 = distinct !{!2541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2542 = !{!2543}
!2543 = distinct !{!2543, !2541, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2544 = !{!2545}
!2545 = distinct !{!2545, !2546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!2546 = distinct !{!2546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!2547 = !{!2548}
!2548 = distinct !{!2548, !2546, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!2549 = !{!2550}
!2550 = distinct !{!2550, !2551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!2551 = distinct !{!2551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!2552 = !{!2553}
!2553 = distinct !{!2553, !2551, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!2554 = !{!2555}
!2555 = distinct !{!2555, !2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!2556 = distinct !{!2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!2557 = !{!2558}
!2558 = distinct !{!2558, !2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!2559 = !{!2560}
!2560 = distinct !{!2560, !2561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2561 = distinct !{!2561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2562 = !{!2563}
!2563 = distinct !{!2563, !2561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2564 = !{!2565}
!2565 = distinct !{!2565, !2566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!2566 = distinct !{!2566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!2567 = !{!2568}
!2568 = distinct !{!2568, !2566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!2569 = !{!2570}
!2570 = distinct !{!2570, !2571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2571 = distinct !{!2571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2572 = !{!2573}
!2573 = distinct !{!2573, !2571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2574 = !{!2575}
!2575 = distinct !{!2575, !2576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!2576 = distinct !{!2576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!2577 = !{!2578}
!2578 = distinct !{!2578, !2576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!2579 = !{!2580}
!2580 = distinct !{!2580, !2581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2581 = distinct !{!2581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2582 = !{!2583}
!2583 = distinct !{!2583, !2581, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2584 = !{!2585}
!2585 = distinct !{!2585, !2586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2586 = distinct !{!2586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2587 = !{!2588}
!2588 = distinct !{!2588, !2586, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2589 = !{!2590}
!2590 = distinct !{!2590, !2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2591 = distinct !{!2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2592 = !{!2593}
!2593 = distinct !{!2593, !2591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2594 = !{!2595}
!2595 = distinct !{!2595, !2596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!2596 = distinct !{!2596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!2597 = !{!2598}
!2598 = distinct !{!2598, !2596, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!2599 = !{!2600, !2602}
!2600 = distinct !{!2600, !2601, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!2601 = distinct !{!2601, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!2602 = distinct !{!2602, !2603, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!2603 = distinct !{!2603, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!2604 = !{!2605}
!2605 = distinct !{!2605, !2606, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!2606 = distinct !{!2606, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!2607 = !{!2608}
!2608 = distinct !{!2608, !2609, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!2609 = distinct !{!2609, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!2610 = !{!2608, !2605}
!2611 = !{!2612}
!2612 = distinct !{!2612, !2613, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!2613 = distinct !{!2613, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!2614 = !{!2615}
!2615 = distinct !{!2615, !2616, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189: argument 0"}
!2616 = distinct !{!2616, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189"}
!2617 = !{!2618, !2615}
!2618 = distinct !{!2618, !2619, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!2619 = distinct !{!2619, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!2620 = !{!2621, !2618, !2615}
!2621 = distinct !{!2621, !2622, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2622 = distinct !{!2622, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2623 = !{!2624, !2618, !2615}
!2624 = distinct !{!2624, !2625, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2625 = distinct !{!2625, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
