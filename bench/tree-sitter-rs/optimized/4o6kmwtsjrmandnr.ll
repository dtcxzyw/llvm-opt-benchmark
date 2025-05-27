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

.thread.loopexit:                                 ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i22", %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i20, %31
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %29, %11, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17hbfe95a96c38d7049E.exit.i, %21
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit.split-lp, %.thread.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #17
          to label %common.resume unwind label %66

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.eecb0b1288de012928dad857fc88e2e4.1, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.29, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.3) #18
          to label %.noexc10 unwind label %.thread.loopexit.split-lp

.noexc10:                                         ; preds = %11
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

23:                                               ; preds = %.noexc28
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

26:                                               ; preds = %16, %.noexc28
  %.sroa.0.043 = phi i32 [ 0, %16 ], [ %27, %.noexc28 ]
  %27 = add nuw nsw i32 %.sroa.0.043, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %.val9 = load i64, ptr %13, align 8, !noundef !10
  %28 = icmp ult i64 %17, %.val9
  br i1 %28, label %31, label %29, !prof !21

29:                                               ; preds = %26
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, -1) %17, i64 noundef %.val9, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.6) #18
          to label %.noexc11 unwind label %.thread.loopexit.split-lp

.noexc11:                                         ; preds = %29
  unreachable

30:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit"
  ret void

31:                                               ; preds = %26
  %.val = load ptr, ptr %18, align 8, !nonnull !10, !noundef !10
  %32 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %17
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
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
  %52 = getelementptr inbounds ptr, ptr %51, i64 %49
  store ptr %1, ptr %52, align 8
  %53 = load i64, ptr %39, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %54 = add i64 %53, 1
  store i64 %54, ptr %39, align 8, !alias.scope !24, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %30

66:                                               ; preds = %.thread, %.body
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.noexc28:                                         ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i22", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %exitcond.not = icmp eq i32 %27, 10
  br i1 %exitcond.not, label %23, label %26

68:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %.val.i17 = load ptr, ptr %19, align 8, !alias.scope !38
  %.val1.i18 = load i8, ptr %20, align 8, !range !41, !alias.scope !38, !noundef !10
  %.not.i.i19 = icmp eq i8 %.val1.i18, 2
  br i1 %.not.i.i19, label %.noexc28, label %69

69:                                               ; preds = %68
  %70 = icmp ne ptr %.val.i17, null
  tail call void @llvm.assume(i1 %70)
  %71 = getelementptr inbounds nuw i8, ptr %.val.i17, i64 4
  %72 = trunc nuw i8 %.val1.i18 to i1
  br i1 %72, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21, label %73

73:                                               ; preds = %69
  %74 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !42
  %75 = and i64 %74, 9223372036854775807
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i20

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i20: ; preds = %73
  %77 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc27 unwind label %.thread.loopexit

.noexc27:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i20
  br i1 %77, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21, label %78

78:                                               ; preds = %.noexc27
  store atomic i8 1, ptr %71 monotonic, align 1, !noalias !42
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21: ; preds = %78, %.noexc27, %73, %69
  %79 = atomicrmw xchg ptr %.val.i17, i32 0 release, align 4, !noalias !51
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i22", label %.noexc28

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i22": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val.i17)
          to label %.noexc28 unwind label %.thread.loopexit
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
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5)
  br label %17

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %15, !noalias !52

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #19, !noalias !55
  resume { ptr, i32 } %16

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #19, !noalias !58
  br label %17

17:                                               ; preds = %11, %19, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit"
  ret void

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #18
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
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h16d93fe8023be637E.llvm.10717008487263263189(ptr noalias noundef writeonly sret({ i8, [15 x i8] }) align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 3
  switch i64 %4, label %default.unreachable9 [
    i64 2, label %5
    i64 3, label %switch.lookup
    i64 0, label %11
    i64 1, label %13
  ]

default.unreachable9:                             ; preds = %2
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !77
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !77
  %8 = load i64, ptr %2, align 8, !range !78, !noalias !77, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !77, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !77, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !77
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
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %5 = load ptr, ptr %4, align 8, !alias.scope !80, !noundef !10
  %.val.i = load ptr, ptr %5, align 8, !noalias !80, !noundef !10
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !80, !nonnull !10, !align !22, !noundef !10
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !80, !nonnull !10
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !80

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !83, !invariant.load !10, !noalias !80
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !84, !invariant.load !10, !noalias !80
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #19, !noalias !80
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !83, !invariant.load !10, !noalias !80
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !84, !invariant.load !10, !noalias !80
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #19, !noalias !80
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19, !noalias !80
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #19, !noalias !80
  br label %24

24:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hb4f69a086c8c6585E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.07
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
  %10 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i
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
  %6 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %.0
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
  %14 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %0, i64 0, i64 %.1
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
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.07.i
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
  %12 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %8, i64 0, i64 %.07.i.i.i
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
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.07.i
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
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.09.i
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !198
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !198
  %8 = load i64, ptr %2, align 8, !range !78, !noalias !198, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !198, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !198, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !198
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
  %9 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.0.i.i
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
  %16 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.1.i.i
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
  %23 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { { i64, i64 }, { i64, i64 } }, { i64, i64 }, i32, i8, [3 x i8] }, i64 }], ptr %19, i64 0, i64 %.09.i.i.i
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
  %42 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, i64 }, i8, [7 x i8] }], ptr %38, i64 0, i64 %.08.i.i.i
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
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.07.i
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
  %12 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
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
  %5 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.0
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
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.1
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
  %common.resume.op = phi { ptr, i32 } [ %18, %21 ], [ %18, %17 ], [ %3, %2 ]
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
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i.i
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
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
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
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.08.i.i.i.i.i
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
  %14 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i.i
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
  %7 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.0.i.i
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
  %14 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.1.i.i
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
  %switch.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %switch.i.i, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload.i.i to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !alias.scope !635, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !635
  store i64 %.sroa.5.0.copyload.i.i, ptr %3, align 8, !noalias !635
  %10 = icmp eq i64 %.sroa.5.0.copyload.i.i, 2
  br i1 %10, label %17, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !635, !nonnull !10, !align !22, !noundef !10
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit" unwind label %22

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i" unwind label %15, !noalias !636

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #19, !noalias !639
  br label %.body

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #19, !noalias !642
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !635
  store ptr null, ptr %2, align 8, !noalias !635
  invoke void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #18
          to label %.noexc1 unwind label %22

.noexc1:                                          ; preds = %17
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !635, !nonnull !10, !align !22, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store atomic i64 %.sroa.5.0.copyload.i.i, ptr %21 release, align 8, !noalias !635
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !635
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit"

22:                                               ; preds = %17, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #17
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit": ; preds = %11, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i", %18
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
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
  %24 = getelementptr inbounds [0 x { ptr, i64 }], ptr %20, i64 0, i64 %.09.i.i
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
  %.pn4 = phi { ptr, i32 } [ %3, %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit" ], [ %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12" ], [ %37, %36 ]
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
  %53 = getelementptr inbounds [0 x { ptr, i64 }], ptr %49, i64 0, i64 %.07.i.i
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
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !712)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  %2 = load ptr, ptr %0, align 8, !alias.scope !718, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !719, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !719, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !10, !noalias !719, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !719

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !83, !invariant.load !10, !noalias !719
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !84, !invariant.load !10, !noalias !719
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #19, !noalias !719
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !83, !invariant.load !10, !noalias !719
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !84, !invariant.load !10, !noalias !719
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #19, !noalias !719
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !719
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !719
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @"_ZN63_$LT$tree_sitter..Language$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16817d4e8c1c3e09E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(128) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !724)
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !724, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !739, !noalias !742, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #19, !noalias !744
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !745)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  %2 = load i64, ptr %0, align 8, !alias.scope !757, !noalias !760, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !757, !noalias !760, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !762
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !763)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  %2 = load i64, ptr %0, align 8, !alias.scope !769, !noalias !772, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !769, !noalias !772, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !774
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h21544f62e573e939E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !775)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  %2 = load i64, ptr %0, align 8, !alias.scope !784, !noalias !787, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !784, !noalias !787, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !789
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !790)
  %2 = load ptr, ptr %0, align 8, !alias.scope !790, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !790
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  %2 = load ptr, ptr %0, align 8, !alias.scope !802, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !802
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !803)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  %10 = load ptr, ptr %9, align 8, !alias.scope !809, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !810

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #19, !noalias !811
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !814)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  %16 = load ptr, ptr %15, align 8, !alias.scope !820, !nonnull !10, !noundef !10
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !820
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #19, !noalias !821
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !824)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  %22 = load ptr, ptr %21, align 8, !alias.scope !830, !nonnull !10, !noundef !10
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !830
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !831)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  %2 = load i64, ptr %0, align 8, !alias.scope !840, !noalias !843, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !840, !noalias !843, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !845
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !846)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %2 = load ptr, ptr %0, align 8, !alias.scope !852, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #19, !noalias !852
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !853, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !856)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  %4 = load ptr, ptr %3, align 8, !alias.scope !868, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !868
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !869)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  %10 = load i64, ptr %2, align 8, !alias.scope !878, !noalias !881, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !878, !noalias !881, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #19, !noalias !883
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %16 = load i64, ptr %2, align 8, !alias.scope !893, !noalias !896, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !893, !noalias !896, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #19, !noalias !898
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %2 = load i64, ptr %0, align 8, !alias.scope !902, !noalias !905, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !902, !noalias !905, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !899
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !907)
  %6 = icmp eq i64 %.val3, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i" ], [ 0, %3 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val2, i64 0, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load i64, ptr %9, align 8, !alias.scope !907, !noundef !10
  %10 = icmp eq i64 %.val9.i.i, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %.val8.i.i = load ptr, ptr %7, align 8, !alias.scope !907, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %.val9.i.i, i64 noundef 1) #19, !noalias !907
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %8, %.val3
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %12 = shl nsw i64 %.val3, 4
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  %19 = load ptr, ptr %18, align 8, !alias.scope !922, !nonnull !10, !noundef !10
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !922
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !923)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  %27 = load ptr, ptr %26, align 8, !alias.scope !929, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %27)
          to label %37 unwind label %28, !noalias !930

28:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 1448, i64 noundef 8) #19, !noalias !931
  br label %.body.i

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body.i:                                          ; preds = %28, %23
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !934)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  %33 = load ptr, ptr %32, align 8, !alias.scope !940, !nonnull !10, !noundef !10
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !941
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit.i"

36:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit.i" unwind label %43

37:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 1448, i64 noundef 8) #19, !noalias !942
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  %39 = load ptr, ptr %38, align 8, !alias.scope !951, !nonnull !10, !noundef !10
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !952
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !959
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit27"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !959, !nonnull !10, !noundef !10
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #19, !noalias !959
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit27"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !959
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !959, !nonnull !10, !noundef !10
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #19, !noalias !959
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !960)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !963
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !963, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #19, !noalias !963
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !963
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !963, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #19, !noalias !963
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
  %.val21 = load i64, ptr %53, align 8, !alias.scope !964, !noalias !973, !noundef !10
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #19, !noalias !975
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !964, !noalias !973, !noundef !10
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #19, !noalias !982
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !989)
  %60 = load i32, ptr %59, align 8, !range !992, !alias.scope !989, !noundef !10
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !993)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  %63 = load ptr, ptr %62, align 8, !alias.scope !1002, !nonnull !10, !noundef !10
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !1002
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1003)
  %68 = load i32, ptr %67, align 8, !range !992, !alias.scope !1003, !noundef !10
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  %71 = load ptr, ptr %70, align 8, !alias.scope !1015, !nonnull !10, !noundef !10
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1015
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1016)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1028, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1028
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1029)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %10 = load i64, ptr %2, align 8, !alias.scope !1038, !noalias !1041, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.body, label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8, !alias.scope !1038, !noalias !1041, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #19, !noalias !1043
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %16 = load i64, ptr %2, align 8, !alias.scope !1053, !noalias !1056, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %21 = load ptr, ptr %20, align 8, !alias.scope !1053, !noalias !1056, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #19, !noalias !1058
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"

.body:                                            ; preds = %8, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %23 = load i64, ptr %22, align 8, !range !78, !alias.scope !1059, !noundef !10
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit", label %25

25:                                               ; preds = %.body
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hac7ecc1e8df5aab2E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %22)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit": ; preds = %18, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %27 = load i64, ptr %26, align 8, !range !78, !alias.scope !1064, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1069)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  %33 = load i64, ptr %32, align 8, !range !78, !alias.scope !1075, !noundef !10
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1076)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.val3.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !1082, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %39, i64 noundef 8) #19, !noalias !1082
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i": ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1083)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  %.val2.i.i1.i.i.i = load i64, ptr %40, align 8, !alias.scope !1089, !noundef !10
  %41 = icmp eq i64 %.val2.i.i1.i.i.i, 0
  br i1 %41, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.val3.i.i2.i.i.i = load ptr, ptr %43, align 8, !alias.scope !1089, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val2.i.i1.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i.i, i64 noundef %44, i64 noundef 8) #19, !noalias !1089
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit": ; preds = %42, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i", %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1090)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  %46 = load i64, ptr %45, align 8, !range !78, !alias.scope !1096, !noundef !10
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1097)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit", label %50

50:                                               ; preds = %48
  %51 = shl nuw i64 %46, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %53 = load ptr, ptr %52, align 8, !alias.scope !1109, !noalias !1112, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %51, i64 noundef 8) #19, !noalias !1114
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit": ; preds = %50, %48, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"
  %54 = load i64, ptr %0, align 8, !range !1115, !alias.scope !1116, !noundef !10
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
  %64 = load i64, ptr %63, align 8, !range !1115, !alias.scope !1121, !noundef !10
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
  %70 = load i64, ptr %69, align 8, !range !1115, !alias.scope !1126, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1137, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1137
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1144, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189.exit" unwind label %11, !noalias !1144

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #19, !noalias !1145
  br label %common.resume

"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #19, !noalias !1148
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1151)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  %2 = load i64, ptr %0, align 8, !alias.scope !1160, !noalias !1163, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1160, !noalias !1163, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1165
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1166)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !79, !alias.scope !1166, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1181, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1181
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1188, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1188
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1198, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1198
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h870197bccb0db312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1208, !nonnull !10, !noundef !10
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1208
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  %10 = load i64, ptr %9, align 8, !alias.scope !1218, !noalias !1221, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit", label %31

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %8

14:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1223)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1229, !nonnull !10, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1229, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1230)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %21, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i" ], [ 0, %14 ]
  %20 = getelementptr inbounds [0 x { ptr, i64 }], ptr %16, i64 0, i64 %.09.i.i.i
  %21 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1239, !noalias !1229, !noundef !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %25 = load ptr, ptr %20, align 8, !alias.scope !1239, !noalias !1229, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 1) #19, !noalias !1240
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i.i.i
  %26 = icmp eq i64 %21, %18
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1241)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  %27 = load i64, ptr %0, align 8, !alias.scope !1247, !noalias !1250, !noundef !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i"
  %30 = shl nuw i64 %27, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %30, i64 noundef 8) #19, !noalias !1252
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"

31:                                               ; preds = %8
  %32 = shl nuw i64 %10, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !1218, !noalias !1221, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %32, i64 noundef 8) #19, !noalias !1253
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit": ; preds = %29, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1254)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  %36 = load i64, ptr %35, align 8, !alias.scope !1263, !noalias !1266, !noundef !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8", label %38

38:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"
  %39 = shl nuw i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !1263, !noalias !1266, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %39, i64 noundef 8) #19, !noalias !1268
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8"

"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit": ; preds = %31, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42) #17
          to label %60 unwind label %65

"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8": ; preds = %38, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1269)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i64, ptr %44, align 8, !alias.scope !1284, !noundef !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit", label %47

47:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1285)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1288
  %48 = add i64 %45, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %48)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %47
  %49 = load i64, ptr %2, align 8, !range !78, !noalias !1288, !noundef !10
  %50 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !1288, !noundef !10
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1288, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1288
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit", label %56

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %43, align 8, !alias.scope !1288, !nonnull !10, !noundef !10
  %58 = sub nsw i64 0, %54
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %52, i64 noundef %49) #19, !noalias !1288
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
  %4 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1289)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1289, !noundef !10
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !1289, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #19, !noalias !1289
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val4.i = load ptr, ptr %9, align 8, !alias.scope !1289, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val5.i = load i64, ptr %10, align 8, !alias.scope !1289
  %11 = icmp eq ptr %.val4.i, null
  %12 = icmp eq i64 %.val5.i, 0
  %or.cond.i6.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i6.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %.val5.i, i64 noundef 1) #19, !noalias !1289
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1292, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1292
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1295, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1298, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1298, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !10, !noalias !1298, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1298

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !83, !invariant.load !10, !noalias !1298
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !84, !invariant.load !10, !noalias !1298
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #19, !noalias !1298
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !83, !invariant.load !10, !noalias !1298
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !84, !invariant.load !10, !noalias !1298
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #19, !noalias !1298
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !1298
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !1298
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !1309, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1310)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1322, !noalias !1325, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #19, !noalias !1327
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
  %4 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1328)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1328, !noundef !10
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !1328, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #19, !noalias !1328
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val4.i = load ptr, ptr %8, align 8, !alias.scope !1328, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !1328, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %10 = icmp eq i64 %.val5.i, 0
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"
  %.013.i.i.i = phi i64 [ %12, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i" ]
  %11 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val4.i, i64 0, i64 %.013.i.i.i
  %12 = add nuw i64 %.013.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1331, !noalias !1328, !noundef !10
  %13 = getelementptr i8, ptr %11, i64 8
  %.val9.i.i.i = load i64, ptr %13, align 8, !alias.scope !1331, !noalias !1328
  %14 = icmp eq ptr %.val8.i.i.i, null
  %15 = icmp eq i64 %.val9.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #19, !noalias !1334
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %16 = icmp eq i64 %12, %.val5.i
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"
  %17 = shl nsw i64 %.val5.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %17, i64 noundef 8) #19, !noalias !1328
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i"
  %18 = icmp eq i64 %5, %1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1335)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1335, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1335, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !1335
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  %11 = load i64, ptr %0, align 8, !alias.scope !1347, !noalias !1350, !noundef !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit", label %13

13:                                               ; preds = %.body
  %14 = shl nuw i64 %11, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1347, !noalias !1350, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 4) #19, !noalias !1352
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit"

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1353)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  %17 = load i64, ptr %0, align 8, !alias.scope !1362, !noalias !1365, !noundef !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2", label %19

19:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit"
  %20 = shl nuw i64 %17, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1362, !noalias !1365, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 4) #19, !noalias !1367
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit": ; preds = %13, %.body
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  %24 = load i64, ptr %23, align 8, !alias.scope !1377, !noalias !1380, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !1377, !noalias !1380, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #19, !noalias !1382
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2": ; preds = %19, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1383)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %29 = load i64, ptr %28, align 8, !alias.scope !1392, !noalias !1395, !noundef !10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !1392, !noalias !1395, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #19, !noalias !1397
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
  %4 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, i64 }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  %6 = load i64, ptr %4, align 8, !alias.scope !1410, !noalias !1413, !noundef !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = shl nuw i64 %6, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1410, !noalias !1413, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #19, !noalias !1415
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1422, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1422
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
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1432, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #19, !noalias !1432
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
  %.09 = phi i64 [ %4, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit" ], [ 0, %2 ]
  %4 = add nuw i64 %.09, 1
  %5 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %.09, i32 1
  %6 = load ptr, ptr %5, align 8, !alias.scope !1433, !noundef !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit", label %8

8:                                                ; preds = %.lr.ph
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit" unwind label %10

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit": ; preds = %8, %.lr.ph
  %9 = icmp eq i64 %4, %1
  br i1 %9, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit", %2
  ret void

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp eq i64 %4, %1
  br i1 %12, label %._crit_edge13, label %.lr.ph12

.lr.ph12:                                         ; preds = %10, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8"
  %.110 = phi i64 [ %13, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8" ], [ %4, %10 ]
  %13 = add i64 %.110, 1
  %14 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %.110, i32 1
  %15 = load ptr, ptr %14, align 8, !alias.scope !1438, !noundef !10
  %16 = icmp eq ptr %15, null
  br i1 %16, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8", label %17

17:                                               ; preds = %.lr.ph12
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %14)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8" unwind label %19

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8": ; preds = %17, %.lr.ph12
  %18 = icmp eq i64 %13, %1
  br i1 %18, label %._crit_edge13, label %.lr.ph12

._crit_edge13:                                    ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8", %10
  resume { ptr, i32 } %11

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  %2 = load i64, ptr %0, align 8, !alias.scope !1449, !noalias !1452, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1449, !noalias !1452, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1454
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17he68d051166994685E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1455)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !79, !alias.scope !1461, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1462)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1474, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1474
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1475)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1484, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #19, !noalias !1484
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1485)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !alias.scope !1491, !nonnull !10, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i64, ptr %21, align 8, !alias.scope !1491, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1492)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit" ]
  %24 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  %26 = load ptr, ptr %24, align 8, !alias.scope !1504, !noalias !1491, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #19, !noalias !1505
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  %28 = load i64, ptr %18, align 8, !alias.scope !1512, !noalias !1515, !noundef !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #19, !noalias !1517
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1518)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1527, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #19, !noalias !1527
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17he9f8e5f8a7d41076E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  %2 = load i64, ptr %0, align 8, !alias.scope !1534, !noalias !1537, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1534, !noalias !1537, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1539
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1540)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1549, !nonnull !10, !noundef !10
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1549
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1550)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  %9 = load i64, ptr %0, align 8, !alias.scope !1559, !noalias !1562, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1559, !noalias !1562, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1564
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1565)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  %15 = load i64, ptr %0, align 8, !alias.scope !1574, !noalias !1577, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1", label %17

17:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit"
  %18 = shl nuw i64 %15, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1574, !noalias !1577, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #19, !noalias !1579
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit", %17
  ret void

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit": ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h56e80ece3f9d1014E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1580)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1586, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #19, !noalias !1586
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1587)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1593, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1593
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1594)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1594, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1594, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #19, !noalias !1594
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1603, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1603
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
  %6 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %0, i64 0, i64 %.0
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
  %14 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %0, i64 0, i64 %.1
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
  %2 = load i64, ptr %0, align 8, !range !1115, !alias.scope !1604, !noundef !10
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
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !1607, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1610)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1622, !nonnull !10, !noundef !10
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1622
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

10:                                               ; preds = %"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1623)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  %13 = load i64, ptr %5, align 8, !alias.scope !1632, !noalias !1635, !noundef !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %common.resume, label %15

15:                                               ; preds = %11
  %16 = shl nuw i64 %13, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !alias.scope !1632, !noalias !1635, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #19, !noalias !1637
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %10, %"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1638)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  %19 = load i64, ptr %5, align 8, !alias.scope !1647, !noalias !1650, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %22 = shl nuw i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !alias.scope !1647, !noalias !1650, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 8) #19, !noalias !1652
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"

common.resume:                                    ; preds = %2, %11, %15
  %common.resume.op = phi { ptr, i32 } [ %12, %15 ], [ %12, %11 ], [ %3, %2 ]
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1653)
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !1653, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1668, !noalias !1671, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #19, !noalias !1673
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  %.val.i.i = load i64, ptr %6, align 8, !alias.scope !1680
  %7 = icmp eq i64 %.val.i.i, 0
  br i1 %7, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i", label %8

8:                                                ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !1680, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %10, i64 noundef 4) #19, !noalias !1680
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i": ; preds = %8, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i = load i64, ptr %11, align 8, !alias.scope !1680
  %12 = icmp eq i64 %.val4.i.i, 0
  br i1 %12, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i = load ptr, ptr %14, align 8, !alias.scope !1680, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %15, i64 noundef 4) #19, !noalias !1680
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i": ; preds = %13, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load i64, ptr %16, align 8, !alias.scope !1681, !noalias !1690, !noundef !10
  %17 = icmp eq i64 %.val.i, 0
  br i1 %17, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i = load ptr, ptr %19, align 8, !alias.scope !1674, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %20, i64 noundef 8) #19, !noalias !1692
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit": ; preds = %18, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1699)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  %.val.i.i3 = load i64, ptr %21, align 8, !alias.scope !1705
  %22 = icmp eq i64 %.val.i.i3, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1.i.i4 = load ptr, ptr %24, align 8, !alias.scope !1705, !nonnull !10, !noundef !10
  %25 = shl nuw i64 %.val.i.i3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4, i64 noundef %25, i64 noundef 4) #19, !noalias !1705
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5": ; preds = %23, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4.i.i6 = load i64, ptr %26, align 8, !alias.scope !1705
  %27 = icmp eq i64 %.val4.i.i6, 0
  br i1 %27, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8", label %28

28:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5.i.i7 = load ptr, ptr %29, align 8, !alias.scope !1705, !nonnull !10, !noundef !10
  %30 = shl nuw i64 %.val4.i.i6, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7, i64 noundef %30, i64 noundef 4) #19, !noalias !1705
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8": ; preds = %28, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i9 = load i64, ptr %31, align 8, !alias.scope !1706, !noalias !1715, !noundef !10
  %32 = icmp eq i64 %.val.i9, 0
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11", label %33

33:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val1.i10 = load ptr, ptr %34, align 8, !alias.scope !1699, !nonnull !10, !noundef !10
  %35 = shl nuw i64 %.val.i9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10, i64 noundef %35, i64 noundef 8) #19, !noalias !1717
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8", %33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1724
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1724, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #19, !noalias !1724
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1724
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !1724, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #19, !noalias !1724
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !1727
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !1727, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #19, !noalias !1727
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !1727
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !1727, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #19, !noalias !1727
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1745, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1745
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1746)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  %10 = load i64, ptr %2, align 8, !alias.scope !1755, !noalias !1758, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1755, !noalias !1758, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #19, !noalias !1760
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  %16 = load i64, ptr %2, align 8, !alias.scope !1770, !noalias !1773, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1770, !noalias !1773, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #19, !noalias !1775
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i": ; preds = %12, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1776)
  %2 = load i64, ptr %0, align 8, !alias.scope !1779, !noalias !1782, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1779, !noalias !1782, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1776
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17he0f18e90e413283aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1784)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  %2 = load i64, ptr %0, align 8, !alias.scope !1793, !noalias !1796, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1793, !noalias !1796, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !1798
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
  %4 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { { i64, i64 }, { i64, i64 } }, { i64, i64 }, i32, i8, [3 x i8] }, i64 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  %6 = load i64, ptr %4, align 8, !range !78, !alias.scope !1808, !noundef !10
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1821, !noalias !1824, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #19, !noalias !1826
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
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1833, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !1833, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #19, !noalias !1833
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1834)
  %2 = load i64, ptr %0, align 8, !alias.scope !1837, !noalias !1840, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1837, !noalias !1840, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1834
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1842)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1842, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1842, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #19, !noalias !1842
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  %.val2.i.i1 = load i64, ptr %6, align 8, !alias.scope !1851, !noundef !10
  %7 = icmp eq i64 %.val2.i.i1, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3", label %8

8:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2 = load ptr, ptr %9, align 8, !alias.scope !1851, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val2.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2, i64 noundef %10, i64 noundef 8) #19, !noalias !1851
  br label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3"

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1852)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1858, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1858
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1859)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  %2 = load i64, ptr %0, align 8, !alias.scope !1865, !noalias !1868, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1865, !noalias !1868, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !1870
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1883, !noalias !1886, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #19, !noalias !1888
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1889)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1889, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1889, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #19, !noalias !1889
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1115, !alias.scope !1892, !noundef !10
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
  %4 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1895)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val1.i.i = load i64, ptr %6, align 8, !alias.scope !1901, !noundef !10
  %7 = icmp eq i64 %.val1.i.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !1901, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #19, !noalias !1901
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !1901, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !1901
  %11 = icmp eq ptr %.val4.i.i, null
  %12 = icmp eq i64 %.val5.i.i, 0
  %or.cond.i6.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i6.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %.val5.i.i, i64 noundef 1) #19, !noalias !1901
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1902)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1902, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1902, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  %9 = load i64, ptr %7, align 8, !alias.scope !1920, !noalias !1923, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1920, !noalias !1923, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !1925
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  %16 = load i64, ptr %0, align 8, !alias.scope !1932, !noalias !1935, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit"
  %19 = mul nuw i64 %16, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !1937
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1938)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1938, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1938, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1953, !noalias !1938, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #19, !noalias !1954
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1955)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  %11 = load i64, ptr %0, align 8, !alias.scope !1961, !noalias !1964, !noundef !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #19, !noalias !1966
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1967)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1967, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1967, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i"
  %.09.i.i = phi i64 [ %7, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i" ], [ 0, %1 ]
  %7 = add nuw i64 %.09.i.i, 1
  %8 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.09.i.i, i32 1
  %9 = load ptr, ptr %8, align 8, !alias.scope !1970, !noalias !1967, !noundef !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i" unwind label %13, !noalias !1967

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %12 = icmp eq i64 %7, %5
  br i1 %12, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %5
  br i1 %15, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %13, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i" ], [ %7, %13 ]
  %16 = add i64 %.110.i.i, 1
  %17 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.110.i.i, i32 1
  %18 = load ptr, ptr %17, align 8, !alias.scope !1977, !noalias !1967, !noundef !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i", label %20

20:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i" unwind label %22, !noalias !1967

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %5
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !1967
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i", %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1982)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  %24 = load i64, ptr %0, align 8, !alias.scope !1988, !noalias !1991, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit", label %26

26:                                               ; preds = %.body
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #19, !noalias !1993
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  %28 = load i64, ptr %0, align 8, !alias.scope !2000, !noalias !2003, !noundef !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit"
  %31 = mul nuw i64 %28, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #19, !noalias !2005
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit", %30
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit": ; preds = %26, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2006)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  %2 = load i64, ptr %0, align 8, !alias.scope !2012, !noalias !2015, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2012, !noalias !2015, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !2017
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2018)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2018, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #19, !noalias !2018
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h9f67d040ee5ef458E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2021, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2021
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2021, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #19, !noalias !2021
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  %2 = load i64, ptr %0, align 8, !range !78, !alias.scope !2024, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %7, align 8, !alias.scope !2033, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %8, i64 noundef 8) #19, !noalias !2033
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2034)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  %.val2.i.i1.i.i = load i64, ptr %9, align 8, !alias.scope !2040, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2.i.i = load ptr, ptr %12, align 8, !alias.scope !2040, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i, i64 noundef %13, i64 noundef 8) #19, !noalias !2040
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2041)
  %2 = load i64, ptr %0, align 8, !alias.scope !2044, !noalias !2047, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2044, !noalias !2047, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2041
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2049)
  %2 = load i64, ptr %0, align 8, !alias.scope !2052, !noalias !2055, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2052, !noalias !2055, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2049
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #19, !noalias !2057
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #19, !noalias !2060
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2063)
  %2 = load i64, ptr %0, align 8, !alias.scope !2066, !noalias !2069, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2066, !noalias !2069, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2063
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2071)
  %2 = load i64, ptr %0, align 8, !alias.scope !2074, !noalias !2077, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2074, !noalias !2077, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2071
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2079)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2079, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2079
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  %2 = load i64, ptr %0, align 8, !alias.scope !2085, !noalias !2088, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2085, !noalias !2088, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19, !noalias !2082
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2090)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2090, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2090, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { { i64, i64 }, { i64, i64 } }, { i64, i64 }, i32, i8, [3 x i8] }, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2102)
  %9 = load i64, ptr %7, align 8, !range !78, !alias.scope !2105, !noalias !2090, !noundef !10
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2118, !noalias !2121, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #19, !noalias !2123
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  %16 = load i64, ptr %0, align 8, !alias.scope !2130, !noalias !2133, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit"
  %19 = mul nuw i64 %16, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #19, !noalias !2135
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2136)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2136, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2136, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2139)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2142)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2145)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2148, !noalias !2136, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !2148, !noalias !2136, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #19, !noalias !2149
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2150)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2153)
  %14 = load i64, ptr %0, align 8, !alias.scope !2156, !noalias !2159, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit"
  %17 = shl nuw i64 %14, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #19, !noalias !2161
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit", %16
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !2162, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !2162, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !10, !noalias !2162, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !2162

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !83, !invariant.load !10, !noalias !2162
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !84, !invariant.load !10, !noalias !2162
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #19, !noalias !2162
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !83, !invariant.load !10, !noalias !2162
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !84, !invariant.load !10, !noalias !2162
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #19, !noalias !2162
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !2162
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !2162
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2173)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2176)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i = load i64, ptr %8, align 8, !alias.scope !2179, !noundef !10
  %9 = icmp eq i64 %.val1.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !2179, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #19, !noalias !2179
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val4.i.i = load ptr, ptr %11, align 8, !alias.scope !2179, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val5.i.i = load i64, ptr %12, align 8, !alias.scope !2179
  %13 = icmp eq ptr %.val4.i.i, null
  %14 = icmp eq i64 %.val5.i.i, 0
  %or.cond.i6.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i6.i.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %.val5.i.i, i64 noundef 1) #19, !noalias !2179
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"
  %16 = mul nsw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef 8) #19, !noalias !2180
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17hfa37233ed2a39018E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2183)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2186)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val1.i.i = load i64, ptr %8, align 8, !alias.scope !2189, !noundef !10
  %9 = icmp eq i64 %.val1.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !2189, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #19, !noalias !2189
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val4.i.i = load ptr, ptr %10, align 8, !alias.scope !2189, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !2189, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2190)
  %12 = icmp eq i64 %.val5.i.i, 0
  br i1 %12, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"
  %.013.i.i.i.i = phi i64 [ %14, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i" ]
  %13 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val4.i.i, i64 0, i64 %.013.i.i.i.i
  %14 = add nuw i64 %.013.i.i.i.i, 1
  %.val8.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !2190, !noalias !2189, !noundef !10
  %15 = getelementptr i8, ptr %13, i64 8
  %.val9.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !2190, !noalias !2189
  %16 = icmp eq ptr %.val8.i.i.i.i, null
  %17 = icmp eq i64 %.val9.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i, i64 noundef %.val9.i.i.i.i, i64 noundef 1) #19, !noalias !2193
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %18 = icmp eq i64 %14, %.val5.i.i
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"
  %19 = shl nsw i64 %.val5.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %19, i64 noundef 8) #19, !noalias !2189
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %20 = icmp eq i64 %7, %4
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"
  %21 = shl nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #19, !noalias !2194
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1115, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2197)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2197, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2197
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2212, !noalias !2215, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #19, !noalias !2217
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he9d49f1aaa90caf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2218)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2218, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2218
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2218, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #19, !noalias !2218
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1115, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !2221, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2221, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #19, !noalias !2221
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  %2 = load i64, ptr %0, align 8, !alias.scope !2227, !noalias !2230, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2227, !noalias !2230, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2224
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2232)
  %2 = load i64, ptr %0, align 8, !alias.scope !2235, !noalias !2238, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2235, !noalias !2238, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19, !noalias !2232
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
  %8 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %2, i64 0, i64 %.0.i
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
  %15 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %2, i64 0, i64 %.1.i
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #19, !noalias !2240
  resume { ptr, i32 } %13

"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit"
  %21 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #19, !noalias !2243
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2246)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2252)
  %2 = load i64, ptr %0, align 8, !alias.scope !2255, !noalias !2258, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2255, !noalias !2258, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19, !noalias !2260
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2267)
  %7 = load i64, ptr %6, align 8, !alias.scope !2270, !noalias !2273, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !2270, !noalias !2273, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #19, !noalias !2275
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2276)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2276, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #19, !noalias !2276
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2279)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2279, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2279
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
  %5 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2282)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2288)
  %7 = load ptr, ptr %5, align 8, !alias.scope !2291, !nonnull !10, !noundef !10
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !2294
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
  %15 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2295)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2301)
  %17 = load ptr, ptr %15, align 8, !alias.scope !2304, !nonnull !10, !noundef !10
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !2305
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2312)
  %6 = load ptr, ptr %0, align 8, !alias.scope !2315, !nonnull !10, !noundef !10
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !2315
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
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2316)
  %6 = load ptr, ptr %4, align 8, !alias.scope !2316, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2316, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2319)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"
  %.07.i.i = phi i64 [ %11, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i" ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %6, i64 0, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val1.i.i.i = load i64, ptr %12, align 8, !alias.scope !2325, !noalias !2316, !noundef !10
  %13 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !2325, !noalias !2316, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #19, !noalias !2326
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val4.i.i.i = load ptr, ptr %15, align 8, !alias.scope !2325, !noalias !2316, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val5.i.i.i = load i64, ptr %16, align 8, !alias.scope !2325, !noalias !2316
  %17 = icmp eq ptr %.val4.i.i.i, null
  %18 = icmp eq i64 %.val5.i.i.i, 0
  %or.cond.i6.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i6.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef %.val5.i.i.i, i64 noundef 1) #19, !noalias !2326
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  %19 = icmp eq i64 %11, %8
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"
  %20 = mul nsw i64 %8, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef 8) #19, !noalias !2327
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit"

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i"
  %21 = icmp eq i64 %5, %1
  br i1 %21, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr92drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..unix..stdio..Stderr$GT$$GT$17ha4fa465cd72d592eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2330)
  %3 = load ptr, ptr %2, align 8, !alias.scope !2330, !noundef !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !2333, !noundef !10
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !2333, !nonnull !10, !align !22, !noundef !10
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !10, !noalias !2333, !nonnull !10
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !2333

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !83, !invariant.load !10, !noalias !2333
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !84, !invariant.load !10, !noalias !2333
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #19, !noalias !2333
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !83, !invariant.load !10, !noalias !2333
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !84, !invariant.load !10, !noalias !2333
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #19, !noalias !2333
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #19, !noalias !2333
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #19, !noalias !2333
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$17h004b2c4073e3ca84E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 captures(none) %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17hfa37233ed2a39018E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4)
  %6 = icmp eq i64 %5, %1
  br i1 %6, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2344)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2344, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2344
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
  %3 = load i64, ptr %2, align 8, !range !1115, !noundef !10
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit": ; preds = %22, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2347)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2350)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2353)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2365, !nonnull !10, !noundef !10
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !2365
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i"

11:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2372)
  %14 = load i64, ptr %6, align 8, !alias.scope !2375, !noalias !2378, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = shl nuw i64 %14, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !2375, !noalias !2378, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 8) #19, !noalias !2380
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i": ; preds = %11, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2387)
  %20 = load i64, ptr %6, align 8, !alias.scope !2390, !noalias !2393, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i"
  %23 = shl nuw i64 %20, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !2390, !noalias !2393, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 8) #19, !noalias !2395
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
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2399)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2402, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !2402, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #19, !noalias !2402
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2403)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2403, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2403
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2406)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2409)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %7, align 8, !alias.scope !2412, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %8, i64 noundef 8) #19, !noalias !2412
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2413)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2416)
  %.val2.i.i1.i = load i64, ptr %9, align 8, !alias.scope !2419, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i, 0
  br i1 %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2.i = load ptr, ptr %12, align 8, !alias.scope !2419, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i, i64 noundef %13, i64 noundef 8) #19, !noalias !2419
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2420)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2423)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2426)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i.i = load i64, ptr %8, align 8, !alias.scope !2429, !noundef !10
  %9 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !2429, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #19, !noalias !2429
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val4.i.i.i = load ptr, ptr %11, align 8, !alias.scope !2429, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val5.i.i.i = load i64, ptr %12, align 8, !alias.scope !2429
  %13 = icmp eq ptr %.val4.i.i.i, null
  %14 = icmp eq i64 %.val5.i.i.i, 0
  %or.cond.i6.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i6.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef %.val5.i.i.i, i64 noundef 1) #19, !noalias !2429
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"
  %16 = mul nsw i64 %4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef 8) #19, !noalias !2430
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2433)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2439, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2440)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2443
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !2443
  %8 = load i64, ptr %2, align 8, !range !78, !noalias !2443, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2443, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2443, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2443
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2443, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !2443
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
  %4 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.010
  %5 = add nuw i64 %.010, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2444)
  %6 = load ptr, ptr %4, align 8, !alias.scope !2444, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2444, !noundef !10
  br label %9

9:                                                ; preds = %11, %.lr.ph
  %.0.i.i = phi i64 [ 0, %.lr.ph ], [ %13, %11 ]
  %10 = icmp eq i64 %.0.i.i, %8
  br i1 %10, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %6, i64 0, i64 %.0.i.i
  %13 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %9 unwind label %16, !noalias !2444

14:                                               ; preds = %18, %16
  %.1.i.i = phi i64 [ %13, %16 ], [ %20, %18 ]
  %15 = icmp eq i64 %.1.i.i, %8
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i", label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %14

18:                                               ; preds = %14
  %19 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %6, i64 0, i64 %.1.i.i
  %20 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %19) #17
          to label %14 unwind label %21, !noalias !2444

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !2444
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %14
  %23 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %23, i64 noundef 8) #19, !noalias !2447
  br label %27

"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i": ; preds = %9
  %24 = icmp eq i64 %8, 0
  br i1 %24, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i"
  %25 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %25, i64 noundef 8) #19, !noalias !2450
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
  %30 = getelementptr inbounds [0 x { ptr, i64 }], ptr %0, i64 0, i64 %.1
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
  %5 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2453)
  %7 = load ptr, ptr %5, align 8, !alias.scope !2456, !noundef !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !2459
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
  %17 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2464)
  %19 = load ptr, ptr %17, align 8, !alias.scope !2467, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !2468
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
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
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2473)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2476)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2479)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2482, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !2482, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #19, !noalias !2482
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2483)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2486)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2492)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2495, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #19, !noalias !2495
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2496)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2508)
  %9 = load i64, ptr %7, align 8, !alias.scope !2511, !noalias !2514, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2511, !noalias !2514, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #19, !noalias !2516
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
  %.09.i = phi i64 [ %7, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i" ], [ 0, %1 ]
  %7 = add nuw i64 %.09.i, 1
  %8 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.09.i, i32 1
  %9 = load ptr, ptr %8, align 8, !alias.scope !2517, !noundef !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i" unwind label %13

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i": ; preds = %11, %.lr.ph.i
  %12 = icmp eq i64 %7, %5
  br i1 %12, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189.exit", label %.lr.ph.i

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = icmp eq i64 %7, %5
  br i1 %15, label %._crit_edge13.i, label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %13, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i"
  %.110.i = phi i64 [ %16, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i" ], [ %7, %13 ]
  %16 = add i64 %.110.i, 1
  %17 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.110.i, i32 1
  %18 = load ptr, ptr %17, align 8, !alias.scope !2524, !noundef !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i", label %20

20:                                               ; preds = %.lr.ph12.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i" unwind label %22

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i": ; preds = %20, %.lr.ph12.i
  %21 = icmp eq i64 %16, %5
  br i1 %21, label %._crit_edge13.i, label %.lr.ph12.i

._crit_edge13.i:                                  ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i", %13
  resume { ptr, i32 } %14

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2529)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { { i64, i64 }, { i64, i64 } }, { i64, i64 }, i32, i8, [3 x i8] }, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2532)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2538)
  %9 = load i64, ptr %7, align 8, !range !78, !alias.scope !2541, !noundef !10
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2551)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2554, !noalias !2557, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #19, !noalias !2559
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
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i
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
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i
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
  %9 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.0.i
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
  %16 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #17
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !2560
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
  %2 = load i64, ptr %0, align 8, !alias.scope !2563, !noalias !2566, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2563, !noalias !2566, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2568, !noalias !2571, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2568, !noalias !2571, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2573, !noalias !2576, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2573, !noalias !2576, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2578, !noalias !2581, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2578, !noalias !2581, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2583, !noalias !2586, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2583, !noalias !2586, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2588, !noalias !2591, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2588, !noalias !2591, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2593, !noalias !2596, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2593, !noalias !2596, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2598, !noalias !2601, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2598, !noalias !2601, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2603, !noalias !2606, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2603, !noalias !2606, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2608, !noalias !2611, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2608, !noalias !2611, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2613, !noalias !2616, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2613, !noalias !2616, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2618, !noalias !2621, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2618, !noalias !2621, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #19
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2623, !noalias !2626, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2623, !noalias !2626, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #19
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2628, !noalias !2631, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2628, !noalias !2631, !nonnull !10, !noundef !10
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
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2633, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2633, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !2633, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !2633

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !83, !invariant.load !10, !noalias !2633
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !84, !invariant.load !10, !noalias !2633
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #19, !noalias !2633
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !83, !invariant.load !10, !noalias !2633
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !84, !invariant.load !10, !noalias !2633
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #19, !noalias !2633
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !2633
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #19, !noalias !2633
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2638)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2638, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2641)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2644
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !2644
  %8 = load i64, ptr %2, align 8, !range !78, !noalias !2644, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2644, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2644, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2644
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2644, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #19, !noalias !2644
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2645)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !2645, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2645
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2645
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2645
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2648)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !2648
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2648
  store i64 1, ptr %0, align 8, !alias.scope !2648
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2648
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %switch.i, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload.i to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !alias.scope !2648, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2648
  store i64 %.sroa.5.0.copyload.i, ptr %3, align 8, !noalias !2648
  %10 = icmp eq i64 %.sroa.5.0.copyload.i, 2
  br i1 %10, label %17, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !2648, !nonnull !10, !align !22, !noundef !10
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5), !noalias !2648
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit"

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %15, !noalias !2651

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #19, !noalias !2654
  resume { ptr, i32 } %16

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #19, !noalias !2657
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2648
  store ptr null, ptr %2, align 8, !noalias !2648
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #18, !noalias !2648
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !2648, !nonnull !10, !align !22, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store atomic i64 %.sroa.5.0.copyload.i, ptr %21 release, align 8, !noalias !2648
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2648
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit": ; preds = %11, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit", %18
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

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
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!713 = distinct !{!713, !714, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189: argument 0"}
!714 = distinct !{!714, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!717 = distinct !{!717, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!718 = !{!716, !713}
!719 = !{!720, !722, !716, !713}
!720 = distinct !{!720, !721, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!721 = distinct !{!721, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!722 = distinct !{!722, !723, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!738 = distinct !{!738, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!739 = !{!740, !737, !734, !731, !728, !725}
!740 = distinct !{!740, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!741 = distinct !{!741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!742 = !{!743}
!743 = distinct !{!743, !741, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!744 = !{!737, !734, !731, !728, !725}
!745 = !{!746}
!746 = distinct !{!746, !747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!747 = distinct !{!747, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!756 = distinct !{!756, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!757 = !{!758, !755, !752, !749, !746}
!758 = distinct !{!758, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!759 = distinct !{!759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!760 = !{!761}
!761 = distinct !{!761, !759, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!762 = !{!755, !752, !749, !746}
!763 = !{!764}
!764 = distinct !{!764, !765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!765 = distinct !{!765, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!768 = distinct !{!768, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!769 = !{!770, !767, !764}
!770 = distinct !{!770, !771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!771 = distinct !{!771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!772 = !{!773}
!773 = distinct !{!773, !771, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!774 = !{!767, !764}
!775 = !{!776}
!776 = distinct !{!776, !777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!777 = distinct !{!777, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!783 = distinct !{!783, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!784 = !{!785, !782, !779, !776}
!785 = distinct !{!785, !786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!786 = distinct !{!786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!787 = !{!788}
!788 = distinct !{!788, !786, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!789 = !{!782, !779, !776}
!790 = !{!791}
!791 = distinct !{!791, !792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!792 = distinct !{!792, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189: argument 0"}
!795 = distinct !{!795, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!801 = distinct !{!801, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!802 = !{!800, !797, !794}
!803 = !{!804}
!804 = distinct !{!804, !805, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!805 = distinct !{!805, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!809 = !{!807, !804, !794}
!810 = !{!807, !804}
!811 = !{!812, !807, !804}
!812 = distinct !{!812, !813, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!813 = distinct !{!813, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!814 = !{!815}
!815 = distinct !{!815, !816, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!816 = distinct !{!816, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!819 = distinct !{!819, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!820 = !{!818, !815}
!821 = !{!822, !807, !804}
!822 = distinct !{!822, !823, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!823 = distinct !{!823, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!824 = !{!825}
!825 = distinct !{!825, !826, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!826 = distinct !{!826, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!829 = distinct !{!829, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!830 = !{!828, !825}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!839 = distinct !{!839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!840 = !{!841, !838, !835, !832}
!841 = distinct !{!841, !842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!842 = distinct !{!842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!843 = !{!844}
!844 = distinct !{!844, !842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!845 = !{!838, !835, !832}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!848 = distinct !{!848, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!851 = distinct !{!851, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!852 = !{!850, !847}
!853 = !{!854}
!854 = distinct !{!854, !855, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!855 = distinct !{!855, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!867 = distinct !{!867, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!868 = !{!866, !863, !860, !857}
!869 = !{!870}
!870 = distinct !{!870, !871, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!871 = distinct !{!871, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!877 = distinct !{!877, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!878 = !{!879, !876, !873, !870, !857}
!879 = distinct !{!879, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!880 = distinct !{!880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!881 = !{!882}
!882 = distinct !{!882, !880, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!883 = !{!876, !873, !870}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!892 = distinct !{!892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!893 = !{!894, !891, !888, !885, !857}
!894 = distinct !{!894, !895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!895 = distinct !{!895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!898 = !{!891, !888, !885}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!901 = distinct !{!901, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!902 = !{!903, !900}
!903 = distinct !{!903, !904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!904 = distinct !{!904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!905 = !{!906}
!906 = distinct !{!906, !904, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!907 = !{!908}
!908 = distinct !{!908, !909, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17hfce52b68baa27ca4E: argument 0"}
!909 = distinct !{!909, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17hfce52b68baa27ca4E"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17h252e5317be7a4bbcE: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17h252e5317be7a4bbcE"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!921 = distinct !{!921, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!922 = !{!920, !917, !914, !911}
!923 = !{!924}
!924 = distinct !{!924, !925, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!925 = distinct !{!925, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!929 = !{!927, !924, !914, !911}
!930 = !{!927, !924}
!931 = !{!932, !927, !924}
!932 = distinct !{!932, !933, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!933 = distinct !{!933, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!936 = distinct !{!936, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!940 = !{!938, !935, !911}
!941 = !{!938, !935}
!942 = !{!943, !927, !924}
!943 = distinct !{!943, !944, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!944 = distinct !{!944, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!947 = distinct !{!947, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!950 = distinct !{!950, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!951 = !{!949, !946, !911}
!952 = !{!949, !946}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE: argument 0"}
!955 = distinct !{!955, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!959 = !{!957, !954}
!960 = !{!961}
!961 = distinct !{!961, !962, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!962 = distinct !{!962, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!963 = !{!961, !954}
!964 = !{!965, !967, !969, !971}
!965 = distinct !{!965, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!966 = distinct !{!966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!967 = distinct !{!967, !968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!968 = distinct !{!968, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!969 = distinct !{!969, !970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!971 = distinct !{!971, !972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!972 = distinct !{!972, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!973 = !{!974}
!974 = distinct !{!974, !966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!975 = !{!976, !978, !980}
!976 = distinct !{!976, !977, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!977 = distinct !{!977, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!978 = distinct !{!978, !979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!979 = distinct !{!979, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!980 = distinct !{!980, !981, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!981 = distinct !{!981, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!982 = !{!983, !985, !987}
!983 = distinct !{!983, !984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!984 = distinct !{!984, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!985 = distinct !{!985, !986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!987 = distinct !{!987, !988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!988 = distinct !{!988, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!989 = !{!990}
!990 = distinct !{!990, !991, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE"}
!992 = !{i32 0, i32 3}
!993 = !{!994}
!994 = distinct !{!994, !995, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!995 = distinct !{!995, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1001 = distinct !{!1001, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1002 = !{!1000, !997, !994, !990}
!1003 = !{!1004}
!1004 = distinct !{!1004, !1005, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE: argument 0"}
!1005 = distinct !{!1005, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE"}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1014 = distinct !{!1014, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1015 = !{!1013, !1010, !1007, !1004}
!1016 = !{!1017}
!1017 = distinct !{!1017, !1018, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1018 = distinct !{!1018, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1027 = distinct !{!1027, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1028 = !{!1026, !1023, !1020, !1017}
!1029 = !{!1030}
!1030 = distinct !{!1030, !1031, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1031 = distinct !{!1031, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1038 = !{!1039, !1036, !1033, !1030, !1017}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1040 = distinct !{!1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1043 = !{!1036, !1033, !1030}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1052 = distinct !{!1052, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1053 = !{!1054, !1051, !1048, !1045, !1017}
!1054 = distinct !{!1054, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1055 = distinct !{!1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1056 = !{!1057}
!1057 = distinct !{!1057, !1055, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1058 = !{!1051, !1048, !1045}
!1059 = !{!1060, !1062}
!1060 = distinct !{!1060, !1061, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1061 = distinct !{!1061, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1062 = distinct !{!1062, !1063, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189: argument 0"}
!1063 = distinct !{!1063, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189"}
!1064 = !{!1065, !1067}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1067 = distinct !{!1067, !1068, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189: argument 0"}
!1068 = distinct !{!1068, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189"}
!1069 = !{!1070}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189"}
!1075 = !{!1073, !1070}
!1076 = !{!1077}
!1077 = distinct !{!1077, !1078, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!1078 = distinct !{!1078, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!1082 = !{!1080, !1077, !1073, !1070}
!1083 = !{!1084}
!1084 = distinct !{!1084, !1085, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!1085 = distinct !{!1085, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1089 = !{!1087, !1084, !1077, !1073, !1070}
!1090 = !{!1091}
!1091 = distinct !{!1091, !1092, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189: argument 0"}
!1092 = distinct !{!1092, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189"}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189"}
!1096 = !{!1094, !1091}
!1097 = !{!1098}
!1098 = distinct !{!1098, !1099, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!1099 = distinct !{!1099, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1108 = distinct !{!1108, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1109 = !{!1110, !1107, !1104, !1101, !1098, !1094, !1091}
!1110 = distinct !{!1110, !1111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1111 = distinct !{!1111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1112 = !{!1113}
!1113 = distinct !{!1113, !1111, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1114 = !{!1107, !1104, !1101, !1098, !1094, !1091}
!1115 = !{i64 0, i64 3}
!1116 = !{!1117, !1119}
!1117 = distinct !{!1117, !1118, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189: argument 0"}
!1118 = distinct !{!1118, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189"}
!1121 = !{!1122, !1124}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1124 = distinct !{!1124, !1125, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189: argument 0"}
!1125 = distinct !{!1125, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"}
!1126 = !{!1127, !1129}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!1136 = distinct !{!1136, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!1137 = !{!1135, !1132}
!1138 = !{!1139}
!1139 = distinct !{!1139, !1140, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!1140 = distinct !{!1140, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!1144 = !{!1142, !1139}
!1145 = !{!1146, !1142, !1139}
!1146 = distinct !{!1146, !1147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!1147 = distinct !{!1147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!1148 = !{!1149, !1142, !1139}
!1149 = distinct !{!1149, !1150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!1150 = distinct !{!1150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!1151 = !{!1152}
!1152 = distinct !{!1152, !1153, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1153 = distinct !{!1153, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1159 = distinct !{!1159, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1160 = !{!1161, !1158, !1155, !1152}
!1161 = distinct !{!1161, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1162 = distinct !{!1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1163 = !{!1164}
!1164 = distinct !{!1164, !1162, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1165 = !{!1158, !1155, !1152}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1168, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189: argument 0"}
!1168 = distinct !{!1168, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189"}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1180 = distinct !{!1180, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1181 = !{!1179, !1176, !1173, !1170, !1167}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189: argument 0"}
!1187 = distinct !{!1187, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189"}
!1188 = !{!1186, !1183}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1197 = distinct !{!1197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1198 = !{!1196, !1193, !1190}
!1199 = !{!1200}
!1200 = distinct !{!1200, !1201, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189: argument 0"}
!1201 = distinct !{!1201, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1207 = distinct !{!1207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1208 = !{!1206, !1203, !1200}
!1209 = !{!1210}
!1210 = distinct !{!1210, !1211, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E: argument 0"}
!1211 = distinct !{!1211, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E"}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1217 = distinct !{!1217, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1218 = !{!1219, !1216, !1213, !1210}
!1219 = distinct !{!1219, !1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1220 = distinct !{!1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1221 = !{!1222}
!1222 = distinct !{!1222, !1220, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1223 = !{!1224}
!1224 = distinct !{!1224, !1225, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E: argument 0"}
!1225 = distinct !{!1225, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189: argument 0"}
!1228 = distinct !{!1228, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189"}
!1229 = !{!1227, !1224}
!1230 = !{!1231}
!1231 = distinct !{!1231, !1232, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!1232 = distinct !{!1232, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1238 = distinct !{!1238, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!1239 = !{!1237, !1234, !1231}
!1240 = !{!1237, !1234, !1231, !1227, !1224}
!1241 = !{!1242}
!1242 = distinct !{!1242, !1243, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189: argument 0"}
!1243 = distinct !{!1243, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!1246 = distinct !{!1246, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!1247 = !{!1248, !1245, !1242, !1224}
!1248 = distinct !{!1248, !1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!1249 = distinct !{!1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!1250 = !{!1251}
!1251 = distinct !{!1251, !1249, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!1252 = !{!1245, !1242, !1224}
!1253 = !{!1216, !1213, !1210}
!1254 = !{!1255}
!1255 = distinct !{!1255, !1256, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E: argument 0"}
!1256 = distinct !{!1256, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E"}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1262 = distinct !{!1262, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1263 = !{!1264, !1261, !1258, !1255}
!1264 = distinct !{!1264, !1265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1265 = distinct !{!1265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1266 = !{!1267}
!1267 = distinct !{!1267, !1265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1268 = !{!1261, !1258, !1255}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1271, !"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE: argument 0"}
!1271 = distinct !{!1271, !"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE"}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!1280 = distinct !{!1280, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!1283 = distinct !{!1283, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!1284 = !{!1282, !1279, !1276, !1273, !1270}
!1285 = !{!1286}
!1286 = distinct !{!1286, !1287, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!1287 = distinct !{!1287, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!1288 = !{!1286, !1282, !1279, !1276, !1273, !1270}
!1289 = !{!1290}
!1290 = distinct !{!1290, !1291, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!1291 = distinct !{!1291, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1294 = distinct !{!1294, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!1297 = distinct !{!1297, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!1298 = !{!1299, !1301, !1296}
!1299 = distinct !{!1299, !1300, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!1300 = distinct !{!1300, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!1301 = distinct !{!1301, !1302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!1302 = distinct !{!1302, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!1303 = !{!1304}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!1309 = !{!1307, !1304}
!1310 = !{!1311}
!1311 = distinct !{!1311, !1312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1312 = distinct !{!1312, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1321 = distinct !{!1321, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1322 = !{!1323, !1320, !1317, !1314, !1311, !1307, !1304}
!1323 = distinct !{!1323, !1324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1324 = distinct !{!1324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1325 = !{!1326}
!1326 = distinct !{!1326, !1324, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1327 = !{!1320, !1317, !1314, !1311, !1307, !1304}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1330, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E: argument 0"}
!1330 = distinct !{!1330, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E"}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE"}
!1334 = !{!1332, !1329}
!1335 = !{!1336}
!1336 = distinct !{!1336, !1337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1337 = distinct !{!1337, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E: argument 0"}
!1340 = distinct !{!1340, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"}
!1341 = !{!1342}
!1342 = distinct !{!1342, !1343, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189: argument 0"}
!1343 = distinct !{!1343, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"}
!1344 = !{!1345}
!1345 = distinct !{!1345, !1346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!1346 = distinct !{!1346, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!1347 = !{!1348, !1345, !1342, !1339}
!1348 = distinct !{!1348, !1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!1349 = distinct !{!1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!1350 = !{!1351}
!1351 = distinct !{!1351, !1349, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!1352 = !{!1345, !1342, !1339}
!1353 = !{!1354}
!1354 = distinct !{!1354, !1355, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E: argument 0"}
!1355 = distinct !{!1355, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"}
!1356 = !{!1357}
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!1361 = distinct !{!1361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!1362 = !{!1363, !1360, !1357, !1354}
!1363 = distinct !{!1363, !1364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!1364 = distinct !{!1364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!1365 = !{!1366}
!1366 = distinct !{!1366, !1364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!1367 = !{!1360, !1357, !1354}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1370 = distinct !{!1370, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1371 = !{!1372}
!1372 = distinct !{!1372, !1373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1373 = distinct !{!1373, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1376 = distinct !{!1376, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1377 = !{!1378, !1375, !1372, !1369}
!1378 = distinct !{!1378, !1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1379 = distinct !{!1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1380 = !{!1381}
!1381 = distinct !{!1381, !1379, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1382 = !{!1375, !1372, !1369}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1385 = distinct !{!1385, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1391 = distinct !{!1391, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1392 = !{!1393, !1390, !1387, !1384}
!1393 = distinct !{!1393, !1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1394 = distinct !{!1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1394, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1397 = !{!1390, !1387, !1384}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1409 = distinct !{!1409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1410 = !{!1411, !1408, !1405, !1402, !1399}
!1411 = distinct !{!1411, !1412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1412 = distinct !{!1412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1413 = !{!1414}
!1414 = distinct !{!1414, !1412, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1415 = !{!1408, !1405, !1402, !1399}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1418, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1418 = distinct !{!1418, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1421 = distinct !{!1421, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1422 = !{!1420, !1417}
!1423 = !{!1424}
!1424 = distinct !{!1424, !1425, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1425 = distinct !{!1425, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1431 = distinct !{!1431, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1432 = !{!1430, !1427, !1424}
!1433 = !{!1434, !1436}
!1434 = distinct !{!1434, !1435, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1435 = distinct !{!1435, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1436 = distinct !{!1436, !1437, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1437 = distinct !{!1437, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1438 = !{!1439, !1441}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1441 = distinct !{!1441, !1442, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1442 = distinct !{!1442, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1443 = !{!1444}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1448 = distinct !{!1448, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1449 = !{!1450, !1447, !1444}
!1450 = distinct !{!1450, !1451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1451 = distinct !{!1451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1452 = !{!1453}
!1453 = distinct !{!1453, !1451, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1454 = !{!1447, !1444}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1457, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189: argument 0"}
!1457 = distinct !{!1457, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189"}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189"}
!1461 = !{!1459, !1456}
!1462 = !{!1463}
!1463 = distinct !{!1463, !1464, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189: argument 0"}
!1464 = distinct !{!1464, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1473 = distinct !{!1473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1474 = !{!1472, !1469, !1466, !1463, !1459, !1456}
!1475 = !{!1476}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1483 = distinct !{!1483, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1484 = !{!1482, !1479, !1476}
!1485 = !{!1486}
!1486 = distinct !{!1486, !1487, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189: argument 0"}
!1487 = distinct !{!1487, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189"}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189: argument 0"}
!1490 = distinct !{!1490, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189"}
!1491 = !{!1489, !1486}
!1492 = !{!1493}
!1493 = distinct !{!1493, !1494, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!1494 = distinct !{!1494, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1503 = distinct !{!1503, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1504 = !{!1502, !1499, !1496, !1493}
!1505 = !{!1502, !1499, !1496, !1493, !1489, !1486}
!1506 = !{!1507}
!1507 = distinct !{!1507, !1508, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189: argument 0"}
!1508 = distinct !{!1508, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!1511 = distinct !{!1511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!1512 = !{!1513, !1510, !1507, !1486}
!1513 = distinct !{!1513, !1514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!1514 = distinct !{!1514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!1515 = !{!1516}
!1516 = distinct !{!1516, !1514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!1517 = !{!1510, !1507, !1486}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1520, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1520 = distinct !{!1520, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1526 = distinct !{!1526, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1527 = !{!1525, !1522, !1519}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189: argument 0"}
!1530 = distinct !{!1530, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189: argument 0"}
!1533 = distinct !{!1533, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189"}
!1534 = !{!1535, !1532, !1529}
!1535 = distinct !{!1535, !1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!1536 = distinct !{!1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1536, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!1539 = !{!1532, !1529}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1542, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1542 = distinct !{!1542, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1548 = distinct !{!1548, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1549 = !{!1547, !1544, !1541}
!1550 = !{!1551}
!1551 = distinct !{!1551, !1552, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1552 = distinct !{!1552, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1553 = !{!1554}
!1554 = distinct !{!1554, !1555, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1555 = distinct !{!1555, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1556 = !{!1557}
!1557 = distinct !{!1557, !1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1558 = distinct !{!1558, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1559 = !{!1560, !1557, !1554, !1551}
!1560 = distinct !{!1560, !1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1561 = distinct !{!1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1562 = !{!1563}
!1563 = distinct !{!1563, !1561, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1564 = !{!1557, !1554, !1551}
!1565 = !{!1566}
!1566 = distinct !{!1566, !1567, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1567 = distinct !{!1567, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1568 = !{!1569}
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1573 = distinct !{!1573, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1574 = !{!1575, !1572, !1569, !1566}
!1575 = distinct !{!1575, !1576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1576 = distinct !{!1576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1577 = !{!1578}
!1578 = distinct !{!1578, !1576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1579 = !{!1572, !1569, !1566}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1582, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189: argument 0"}
!1582 = distinct !{!1582, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189"}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189: argument 0"}
!1585 = distinct !{!1585, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189"}
!1586 = !{!1584, !1581}
!1587 = !{!1588}
!1588 = distinct !{!1588, !1589, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1589 = distinct !{!1589, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1592 = distinct !{!1592, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1593 = !{!1591, !1588}
!1594 = !{!1595}
!1595 = distinct !{!1595, !1596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189: argument 0"}
!1596 = distinct !{!1596, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189"}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1599 = distinct !{!1599, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1602 = distinct !{!1602, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1603 = !{!1601, !1598}
!1604 = !{!1605}
!1605 = distinct !{!1605, !1606, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189: argument 0"}
!1606 = distinct !{!1606, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1621 = distinct !{!1621, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1622 = !{!1620, !1617, !1614, !1611}
!1623 = !{!1624}
!1624 = distinct !{!1624, !1625, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1625 = distinct !{!1625, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1631 = distinct !{!1631, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1632 = !{!1633, !1630, !1627, !1624, !1611}
!1633 = distinct !{!1633, !1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1634 = distinct !{!1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1635 = !{!1636}
!1636 = distinct !{!1636, !1634, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1637 = !{!1630, !1627, !1624}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1640, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1640 = distinct !{!1640, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1646 = distinct !{!1646, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1647 = !{!1648, !1645, !1642, !1639, !1611}
!1648 = distinct !{!1648, !1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1649 = distinct !{!1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1650 = !{!1651}
!1651 = distinct !{!1651, !1649, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1652 = !{!1645, !1642, !1639}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1655, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189: argument 0"}
!1655 = distinct !{!1655, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189"}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1667 = distinct !{!1667, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1668 = !{!1669, !1666, !1663, !1660, !1657, !1654}
!1669 = distinct !{!1669, !1670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1670 = distinct !{!1670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1671 = !{!1672}
!1672 = distinct !{!1672, !1670, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1673 = !{!1666, !1663, !1660, !1657, !1654}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1676, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E: argument 0"}
!1676 = distinct !{!1676, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E"}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1680 = !{!1678, !1675}
!1681 = !{!1682, !1684, !1686, !1688, !1675}
!1682 = distinct !{!1682, !1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1683 = distinct !{!1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1684 = distinct !{!1684, !1685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1685 = distinct !{!1685, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1686 = distinct !{!1686, !1687, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1687 = distinct !{!1687, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1688 = distinct !{!1688, !1689, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1689 = distinct !{!1689, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1690 = !{!1691}
!1691 = distinct !{!1691, !1683, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1692 = !{!1693, !1695, !1697, !1675}
!1693 = distinct !{!1693, !1694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1694 = distinct !{!1694, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1695 = distinct !{!1695, !1696, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1696 = distinct !{!1696, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1697 = distinct !{!1697, !1698, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1698 = distinct !{!1698, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1699 = !{!1700}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1705 = !{!1703, !1700}
!1706 = !{!1707, !1709, !1711, !1713, !1700}
!1707 = distinct !{!1707, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1708 = distinct !{!1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1709 = distinct !{!1709, !1710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1710 = distinct !{!1710, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1711 = distinct !{!1711, !1712, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1712 = distinct !{!1712, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1708, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1717 = !{!1718, !1720, !1722, !1700}
!1718 = distinct !{!1718, !1719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1719 = distinct !{!1719, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1720 = distinct !{!1720, !1721, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1721 = distinct !{!1721, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1744 = distinct !{!1744, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1745 = !{!1743, !1740, !1737, !1734, !1731}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1748 = distinct !{!1748, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1754 = distinct !{!1754, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1755 = !{!1756, !1753, !1750, !1747, !1734, !1731}
!1756 = distinct !{!1756, !1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1757 = distinct !{!1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1758 = !{!1759}
!1759 = distinct !{!1759, !1757, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1760 = !{!1753, !1750, !1747}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1763 = distinct !{!1763, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1769 = distinct !{!1769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1770 = !{!1771, !1768, !1765, !1762, !1734, !1731}
!1771 = distinct !{!1771, !1772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1772 = distinct !{!1772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1773 = !{!1774}
!1774 = distinct !{!1774, !1772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1775 = !{!1768, !1765, !1762}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1778 = distinct !{!1778, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1779 = !{!1780, !1777}
!1780 = distinct !{!1780, !1781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1781 = distinct !{!1781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1782 = !{!1783}
!1783 = distinct !{!1783, !1781, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1786, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189: argument 0"}
!1786 = distinct !{!1786, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189: argument 0"}
!1792 = distinct !{!1792, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"}
!1793 = !{!1794, !1791, !1788, !1785}
!1794 = distinct !{!1794, !1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!1795 = distinct !{!1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!1796 = !{!1797}
!1797 = distinct !{!1797, !1795, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!1798 = !{!1791, !1788, !1785}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1801, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!1808 = !{!1806, !1803, !1800}
!1809 = !{!1810}
!1810 = distinct !{!1810, !1811, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1811 = distinct !{!1811, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1820 = distinct !{!1820, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1821 = !{!1822, !1819, !1816, !1813, !1810, !1806, !1803, !1800}
!1822 = distinct !{!1822, !1823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1823 = distinct !{!1823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1824 = !{!1825}
!1825 = distinct !{!1825, !1823, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1826 = !{!1819, !1816, !1813, !1810, !1806, !1803, !1800}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1832 = distinct !{!1832, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!1833 = !{!1831, !1828}
!1834 = !{!1835}
!1835 = distinct !{!1835, !1836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189: argument 0"}
!1836 = distinct !{!1836, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189"}
!1837 = !{!1838, !1835}
!1838 = distinct !{!1838, !1839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!1839 = distinct !{!1839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!1840 = !{!1841}
!1841 = distinct !{!1841, !1839, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!1842 = !{!1843}
!1843 = distinct !{!1843, !1844, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!1844 = distinct !{!1844, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1851 = !{!1849, !1846}
!1852 = !{!1853}
!1853 = distinct !{!1853, !1854, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!1854 = distinct !{!1854, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1857 = distinct !{!1857, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1858 = !{!1856, !1853}
!1859 = !{!1860}
!1860 = distinct !{!1860, !1861, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1861 = distinct !{!1861, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1864 = distinct !{!1864, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1865 = !{!1866, !1863, !1860}
!1866 = distinct !{!1866, !1867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1867 = distinct !{!1867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1868 = !{!1869}
!1869 = distinct !{!1869, !1867, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1870 = !{!1863, !1860}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1873, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1873 = distinct !{!1873, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1882 = distinct !{!1882, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1883 = !{!1884, !1881, !1878, !1875, !1872}
!1884 = distinct !{!1884, !1885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1885 = distinct !{!1885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1886 = !{!1887}
!1887 = distinct !{!1887, !1885, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1888 = !{!1881, !1878, !1875, !1872}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1891, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1891 = distinct !{!1891, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!1901 = !{!1899, !1896}
!1902 = !{!1903}
!1903 = distinct !{!1903, !1904, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189: argument 0"}
!1904 = distinct !{!1904, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189"}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189: argument 0"}
!1907 = distinct !{!1907, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1916 = distinct !{!1916, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1919 = distinct !{!1919, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1920 = !{!1921, !1918, !1915, !1912, !1909, !1906}
!1921 = distinct !{!1921, !1922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1922 = distinct !{!1922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1923 = !{!1924, !1903}
!1924 = distinct !{!1924, !1922, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1925 = !{!1918, !1915, !1912, !1909, !1906, !1903}
!1926 = !{!1927}
!1927 = distinct !{!1927, !1928, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189: argument 0"}
!1928 = distinct !{!1928, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189"}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189: argument 0"}
!1931 = distinct !{!1931, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"}
!1932 = !{!1933, !1930, !1927}
!1933 = distinct !{!1933, !1934, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!1934 = distinct !{!1934, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!1935 = !{!1936}
!1936 = distinct !{!1936, !1934, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!1937 = !{!1930, !1927}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1940, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189: argument 0"}
!1940 = distinct !{!1940, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189"}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!1943 = distinct !{!1943, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1952 = distinct !{!1952, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1953 = !{!1951, !1948, !1945, !1942}
!1954 = !{!1951, !1948, !1945, !1942, !1939}
!1955 = !{!1956}
!1956 = distinct !{!1956, !1957, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189: argument 0"}
!1957 = distinct !{!1957, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!1960 = distinct !{!1960, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!1961 = !{!1962, !1959, !1956}
!1962 = distinct !{!1962, !1963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!1963 = distinct !{!1963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!1964 = !{!1965}
!1965 = distinct !{!1965, !1963, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!1966 = !{!1959, !1956}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1969, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189: argument 0"}
!1969 = distinct !{!1969, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189"}
!1970 = !{!1971, !1973, !1975}
!1971 = distinct !{!1971, !1972, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1972 = distinct !{!1972, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1973 = distinct !{!1973, !1974, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1974 = distinct !{!1974, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1975 = distinct !{!1975, !1976, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189: argument 0"}
!1976 = distinct !{!1976, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"}
!1977 = !{!1978, !1980, !1975}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1980 = distinct !{!1980, !1981, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1981 = distinct !{!1981, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
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
!1995 = distinct !{!1995, !1996, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189: argument 0"}
!1996 = distinct !{!1996, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189: argument 0"}
!1999 = distinct !{!1999, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"}
!2000 = !{!2001, !1998, !1995}
!2001 = distinct !{!2001, !2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!2002 = distinct !{!2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!2003 = !{!2004}
!2004 = distinct !{!2004, !2002, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!2005 = !{!1998, !1995}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2008, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189: argument 0"}
!2008 = distinct !{!2008, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!2011 = distinct !{!2011, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!2012 = !{!2013, !2010, !2007}
!2013 = distinct !{!2013, !2014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2014 = distinct !{!2014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2015 = !{!2016}
!2016 = distinct !{!2016, !2014, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2017 = !{!2010, !2007}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2020, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!2020 = distinct !{!2020, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189: argument 0"}
!2023 = distinct !{!2023, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189: argument 0"}
!2026 = distinct !{!2026, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!2033 = !{!2031, !2028, !2025}
!2034 = !{!2035}
!2035 = distinct !{!2035, !2036, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!2036 = distinct !{!2036, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!2040 = !{!2038, !2035, !2028, !2025}
!2041 = !{!2042}
!2042 = distinct !{!2042, !2043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!2043 = distinct !{!2043, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!2044 = !{!2045, !2042}
!2045 = distinct !{!2045, !2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2046 = distinct !{!2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2047 = !{!2048}
!2048 = distinct !{!2048, !2046, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2049 = !{!2050}
!2050 = distinct !{!2050, !2051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189: argument 0"}
!2051 = distinct !{!2051, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"}
!2052 = !{!2053, !2050}
!2053 = distinct !{!2053, !2054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!2054 = distinct !{!2054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!2055 = !{!2056}
!2056 = distinct !{!2056, !2054, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!2057 = !{!2058}
!2058 = distinct !{!2058, !2059, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2059 = distinct !{!2059, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2062 = distinct !{!2062, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!2065 = distinct !{!2065, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!2066 = !{!2067, !2064}
!2067 = distinct !{!2067, !2068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!2068 = distinct !{!2068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!2069 = !{!2070}
!2070 = distinct !{!2070, !2068, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!2071 = !{!2072}
!2072 = distinct !{!2072, !2073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189: argument 0"}
!2073 = distinct !{!2073, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"}
!2074 = !{!2075, !2072}
!2075 = distinct !{!2075, !2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!2076 = distinct !{!2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!2077 = !{!2078}
!2078 = distinct !{!2078, !2076, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!2079 = !{!2080}
!2080 = distinct !{!2080, !2081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!2081 = distinct !{!2081, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!2084 = distinct !{!2084, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!2085 = !{!2086, !2083}
!2086 = distinct !{!2086, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2087 = distinct !{!2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2088 = !{!2089}
!2089 = distinct !{!2089, !2087, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2090 = !{!2091}
!2091 = distinct !{!2091, !2092, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189: argument 0"}
!2092 = distinct !{!2092, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189: argument 0"}
!2095 = distinct !{!2095, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2098, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!2098 = distinct !{!2098, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2104, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!2104 = distinct !{!2104, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!2105 = !{!2103, !2100, !2097, !2094}
!2106 = !{!2107}
!2107 = distinct !{!2107, !2108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!2108 = distinct !{!2108, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2117 = distinct !{!2117, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2118 = !{!2119, !2116, !2113, !2110, !2107, !2103, !2100, !2097, !2094}
!2119 = distinct !{!2119, !2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2120 = distinct !{!2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2121 = !{!2122, !2091}
!2122 = distinct !{!2122, !2120, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2123 = !{!2116, !2113, !2110, !2107, !2103, !2100, !2097, !2094, !2091}
!2124 = !{!2125}
!2125 = distinct !{!2125, !2126, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189: argument 0"}
!2126 = distinct !{!2126, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189"}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189: argument 0"}
!2129 = distinct !{!2129, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"}
!2130 = !{!2131, !2128, !2125}
!2131 = distinct !{!2131, !2132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2132 = distinct !{!2132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2133 = !{!2134}
!2134 = distinct !{!2134, !2132, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2135 = !{!2128, !2125}
!2136 = !{!2137}
!2137 = distinct !{!2137, !2138, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189: argument 0"}
!2138 = distinct !{!2138, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189"}
!2139 = !{!2140}
!2140 = distinct !{!2140, !2141, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!2141 = distinct !{!2141, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!2147 = distinct !{!2147, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!2148 = !{!2146, !2143, !2140}
!2149 = !{!2146, !2143, !2140, !2137}
!2150 = !{!2151}
!2151 = distinct !{!2151, !2152, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189: argument 0"}
!2152 = distinct !{!2152, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!2155 = distinct !{!2155, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!2156 = !{!2157, !2154, !2151}
!2157 = distinct !{!2157, !2158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2158 = distinct !{!2158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2159 = !{!2160}
!2160 = distinct !{!2160, !2158, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2161 = !{!2154, !2151}
!2162 = !{!2163, !2165, !2167, !2169, !2171}
!2163 = distinct !{!2163, !2164, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!2164 = distinct !{!2164, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!2165 = distinct !{!2165, !2166, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!2166 = distinct !{!2166, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!2167 = distinct !{!2167, !2168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!2168 = distinct !{!2168, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!2169 = distinct !{!2169, !2170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189: argument 0"}
!2170 = distinct !{!2170, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"}
!2171 = distinct !{!2171, !2172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E: argument 0"}
!2172 = distinct !{!2172, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E"}
!2173 = !{!2174}
!2174 = distinct !{!2174, !2175, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189: argument 0"}
!2175 = distinct !{!2175, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"}
!2176 = !{!2177}
!2177 = distinct !{!2177, !2178, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2178 = distinct !{!2178, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2179 = !{!2177, !2174}
!2180 = !{!2181}
!2181 = distinct !{!2181, !2182, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189: argument 0"}
!2182 = distinct !{!2182, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2185, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17h649c5fa66327b9a1E.llvm.10717008487263263189: argument 0"}
!2185 = distinct !{!2185, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17h649c5fa66327b9a1E.llvm.10717008487263263189"}
!2186 = !{!2187}
!2187 = distinct !{!2187, !2188, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E: argument 0"}
!2188 = distinct !{!2188, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E"}
!2189 = !{!2187, !2184}
!2190 = !{!2191}
!2191 = distinct !{!2191, !2192, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE: argument 0"}
!2192 = distinct !{!2192, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE"}
!2193 = !{!2191, !2187, !2184}
!2194 = !{!2195}
!2195 = distinct !{!2195, !2196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189: argument 0"}
!2196 = distinct !{!2196, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189"}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!2199 = distinct !{!2199, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!2202 = distinct !{!2202, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2205 = distinct !{!2205, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2206 = !{!2207}
!2207 = distinct !{!2207, !2208, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2208 = distinct !{!2208, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2211 = distinct !{!2211, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2212 = !{!2213, !2210, !2207, !2204, !2201}
!2213 = distinct !{!2213, !2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2214 = distinct !{!2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2215 = !{!2216}
!2216 = distinct !{!2216, !2214, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2217 = !{!2210, !2207, !2204, !2201}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2220, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189: argument 0"}
!2220 = distinct !{!2220, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189"}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!2223 = distinct !{!2223, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189: argument 0"}
!2226 = distinct !{!2226, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"}
!2227 = !{!2228, !2225}
!2228 = distinct !{!2228, !2229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2229 = distinct !{!2229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2230 = !{!2231}
!2231 = distinct !{!2231, !2229, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2232 = !{!2233}
!2233 = distinct !{!2233, !2234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!2234 = distinct !{!2234, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!2235 = !{!2236, !2233}
!2236 = distinct !{!2236, !2237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2237 = distinct !{!2237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2238 = !{!2239}
!2239 = distinct !{!2239, !2237, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2240 = !{!2241}
!2241 = distinct !{!2241, !2242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2242 = distinct !{!2242, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2243 = !{!2244}
!2244 = distinct !{!2244, !2245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2245 = distinct !{!2245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2246 = !{!2247}
!2247 = distinct !{!2247, !2248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2248 = distinct !{!2248, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2249 = !{!2250}
!2250 = distinct !{!2250, !2251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2251 = distinct !{!2251, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2252 = !{!2253}
!2253 = distinct !{!2253, !2254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2254 = distinct !{!2254, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2255 = !{!2256, !2253, !2250, !2247}
!2256 = distinct !{!2256, !2257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2257 = distinct !{!2257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2258 = !{!2259}
!2259 = distinct !{!2259, !2257, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2260 = !{!2253, !2250, !2247}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2263 = distinct !{!2263, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2266 = distinct !{!2266, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2267 = !{!2268}
!2268 = distinct !{!2268, !2269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2269 = distinct !{!2269, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2270 = !{!2271, !2268, !2265, !2262}
!2271 = distinct !{!2271, !2272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2272 = distinct !{!2272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2273 = !{!2274}
!2274 = distinct !{!2274, !2272, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2275 = !{!2268, !2265, !2262}
!2276 = !{!2277}
!2277 = distinct !{!2277, !2278, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189: argument 0"}
!2278 = distinct !{!2278, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189"}
!2279 = !{!2280}
!2280 = distinct !{!2280, !2281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!2281 = distinct !{!2281, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!2282 = !{!2283}
!2283 = distinct !{!2283, !2284, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!2284 = distinct !{!2284, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!2285 = !{!2286}
!2286 = distinct !{!2286, !2287, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!2287 = distinct !{!2287, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!2290 = distinct !{!2290, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!2291 = !{!2289, !2286, !2283, !2292}
!2292 = distinct !{!2292, !2293, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd2abaf6bfbaf9a8eE: argument 0"}
!2293 = distinct !{!2293, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd2abaf6bfbaf9a8eE"}
!2294 = !{!2289, !2286, !2283}
!2295 = !{!2296}
!2296 = distinct !{!2296, !2297, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!2297 = distinct !{!2297, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!2298 = !{!2299}
!2299 = distinct !{!2299, !2300, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!2300 = distinct !{!2300, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!2301 = !{!2302}
!2302 = distinct !{!2302, !2303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!2303 = distinct !{!2303, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!2304 = !{!2302, !2299, !2296, !2292}
!2305 = !{!2302, !2299, !2296}
!2306 = !{!2307}
!2307 = distinct !{!2307, !2308, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!2308 = distinct !{!2308, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!2309 = !{!2310}
!2310 = distinct !{!2310, !2311, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!2311 = distinct !{!2311, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!2312 = !{!2313}
!2313 = distinct !{!2313, !2314, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!2314 = distinct !{!2314, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!2315 = !{!2313, !2310, !2307}
!2316 = !{!2317}
!2317 = distinct !{!2317, !2318, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189: argument 0"}
!2318 = distinct !{!2318, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189"}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2324 = distinct !{!2324, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2325 = !{!2323, !2320}
!2326 = !{!2323, !2320, !2317}
!2327 = !{!2328, !2317}
!2328 = distinct !{!2328, !2329, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189: argument 0"}
!2329 = distinct !{!2329, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"}
!2330 = !{!2331}
!2331 = distinct !{!2331, !2332, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189: argument 0"}
!2332 = distinct !{!2332, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189"}
!2333 = !{!2334, !2336, !2338, !2340, !2342, !2331}
!2334 = distinct !{!2334, !2335, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!2335 = distinct !{!2335, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!2336 = distinct !{!2336, !2337, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!2337 = distinct !{!2337, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!2338 = distinct !{!2338, !2339, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!2339 = distinct !{!2339, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!2340 = distinct !{!2340, !2341, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189: argument 0"}
!2341 = distinct !{!2341, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"}
!2342 = distinct !{!2342, !2343, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E: argument 0"}
!2343 = distinct !{!2343, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E"}
!2344 = !{!2345}
!2345 = distinct !{!2345, !2346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189: argument 0"}
!2346 = distinct !{!2346, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189"}
!2347 = !{!2348}
!2348 = distinct !{!2348, !2349, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189: argument 0"}
!2349 = distinct !{!2349, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"}
!2350 = !{!2351}
!2351 = distinct !{!2351, !2352, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!2352 = distinct !{!2352, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!2353 = !{!2354}
!2354 = distinct !{!2354, !2355, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!2355 = distinct !{!2355, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2358, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!2358 = distinct !{!2358, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!2361 = distinct !{!2361, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!2364 = distinct !{!2364, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!2365 = !{!2363, !2360, !2357, !2354, !2351, !2348}
!2366 = !{!2367}
!2367 = distinct !{!2367, !2368, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2368 = distinct !{!2368, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2369 = !{!2370}
!2370 = distinct !{!2370, !2371, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2371 = distinct !{!2371, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2372 = !{!2373}
!2373 = distinct !{!2373, !2374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2374 = distinct !{!2374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2375 = !{!2376, !2373, !2370, !2367, !2354, !2351, !2348}
!2376 = distinct !{!2376, !2377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2377 = distinct !{!2377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2378 = !{!2379}
!2379 = distinct !{!2379, !2377, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2380 = !{!2373, !2370, !2367}
!2381 = !{!2382}
!2382 = distinct !{!2382, !2383, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2383 = distinct !{!2383, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2384 = !{!2385}
!2385 = distinct !{!2385, !2386, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2387 = !{!2388}
!2388 = distinct !{!2388, !2389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2389 = distinct !{!2389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2390 = !{!2391, !2388, !2385, !2382, !2354, !2351, !2348}
!2391 = distinct !{!2391, !2392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2392 = distinct !{!2392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2393 = !{!2394}
!2394 = distinct !{!2394, !2392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2395 = !{!2388, !2385, !2382}
!2396 = !{!2397}
!2397 = distinct !{!2397, !2398, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189: argument 0"}
!2398 = distinct !{!2398, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189"}
!2399 = !{!2400}
!2400 = distinct !{!2400, !2401, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!2401 = distinct !{!2401, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!2402 = !{!2400, !2397}
!2403 = !{!2404}
!2404 = distinct !{!2404, !2405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!2405 = distinct !{!2405, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!2406 = !{!2407}
!2407 = distinct !{!2407, !2408, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!2408 = distinct !{!2408, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!2409 = !{!2410}
!2410 = distinct !{!2410, !2411, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!2411 = distinct !{!2411, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!2412 = !{!2410, !2407}
!2413 = !{!2414}
!2414 = distinct !{!2414, !2415, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!2415 = distinct !{!2415, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!2416 = !{!2417}
!2417 = distinct !{!2417, !2418, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!2418 = distinct !{!2418, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!2419 = !{!2417, !2414, !2407}
!2420 = !{!2421}
!2421 = distinct !{!2421, !2422, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189: argument 0"}
!2422 = distinct !{!2422, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189"}
!2423 = !{!2424}
!2424 = distinct !{!2424, !2425, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!2425 = distinct !{!2425, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!2426 = !{!2427}
!2427 = distinct !{!2427, !2428, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2428 = distinct !{!2428, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2429 = !{!2427, !2424, !2421}
!2430 = !{!2431}
!2431 = distinct !{!2431, !2432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189: argument 0"}
!2432 = distinct !{!2432, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189"}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2435, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!2435 = distinct !{!2435, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!2438 = distinct !{!2438, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!2439 = !{!2437, !2434}
!2440 = !{!2441}
!2441 = distinct !{!2441, !2442, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!2442 = distinct !{!2442, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!2443 = !{!2441, !2437, !2434}
!2444 = !{!2445}
!2445 = distinct !{!2445, !2446, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189: argument 0"}
!2446 = distinct !{!2446, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189"}
!2447 = !{!2448, !2445}
!2448 = distinct !{!2448, !2449, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2449 = distinct !{!2449, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2450 = !{!2451, !2445}
!2451 = distinct !{!2451, !2452, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2452 = distinct !{!2452, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2453 = !{!2454}
!2454 = distinct !{!2454, !2455, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E: argument 0"}
!2455 = distinct !{!2455, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E"}
!2456 = !{!2454, !2457}
!2457 = distinct !{!2457, !2458, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h3773226571f83e52E: argument 0"}
!2458 = distinct !{!2458, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h3773226571f83e52E"}
!2459 = !{!2460, !2462, !2454}
!2460 = distinct !{!2460, !2461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!2461 = distinct !{!2461, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!2462 = distinct !{!2462, !2463, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!2463 = distinct !{!2463, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!2464 = !{!2465}
!2465 = distinct !{!2465, !2466, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E: argument 0"}
!2466 = distinct !{!2466, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E"}
!2467 = !{!2465, !2457}
!2468 = !{!2469, !2471, !2465}
!2469 = distinct !{!2469, !2470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!2470 = distinct !{!2470, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!2471 = distinct !{!2471, !2472, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!2472 = distinct !{!2472, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!2473 = !{!2474}
!2474 = distinct !{!2474, !2475, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!2475 = distinct !{!2475, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!2476 = !{!2477}
!2477 = distinct !{!2477, !2478, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!2478 = distinct !{!2478, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!2479 = !{!2480}
!2480 = distinct !{!2480, !2481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!2481 = distinct !{!2481, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!2482 = !{!2480, !2477, !2474}
!2483 = !{!2484}
!2484 = distinct !{!2484, !2485, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!2485 = distinct !{!2485, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!2486 = !{!2487}
!2487 = distinct !{!2487, !2488, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!2488 = distinct !{!2488, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!2489 = !{!2490}
!2490 = distinct !{!2490, !2491, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!2491 = distinct !{!2491, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!2492 = !{!2493}
!2493 = distinct !{!2493, !2494, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!2494 = distinct !{!2494, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!2495 = !{!2493, !2490, !2487, !2484}
!2496 = !{!2497}
!2497 = distinct !{!2497, !2498, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189: argument 0"}
!2498 = distinct !{!2498, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"}
!2499 = !{!2500}
!2500 = distinct !{!2500, !2501, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!2501 = distinct !{!2501, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!2502 = !{!2503}
!2503 = distinct !{!2503, !2504, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!2504 = distinct !{!2504, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!2505 = !{!2506}
!2506 = distinct !{!2506, !2507, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!2507 = distinct !{!2507, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!2508 = !{!2509}
!2509 = distinct !{!2509, !2510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!2510 = distinct !{!2510, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!2511 = !{!2512, !2509, !2506, !2503, !2500, !2497}
!2512 = distinct !{!2512, !2513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2513 = distinct !{!2513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2514 = !{!2515}
!2515 = distinct !{!2515, !2513, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2516 = !{!2509, !2506, !2503, !2500, !2497}
!2517 = !{!2518, !2520, !2522}
!2518 = distinct !{!2518, !2519, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!2519 = distinct !{!2519, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!2520 = distinct !{!2520, !2521, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!2521 = distinct !{!2521, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!2522 = distinct !{!2522, !2523, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189: argument 0"}
!2523 = distinct !{!2523, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"}
!2524 = !{!2525, !2527, !2522}
!2525 = distinct !{!2525, !2526, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!2526 = distinct !{!2526, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!2527 = distinct !{!2527, !2528, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!2528 = distinct !{!2528, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!2529 = !{!2530}
!2530 = distinct !{!2530, !2531, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189: argument 0"}
!2531 = distinct !{!2531, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"}
!2532 = !{!2533}
!2533 = distinct !{!2533, !2534, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!2534 = distinct !{!2534, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!2535 = !{!2536}
!2536 = distinct !{!2536, !2537, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!2537 = distinct !{!2537, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!2538 = !{!2539}
!2539 = distinct !{!2539, !2540, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!2540 = distinct !{!2540, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!2541 = !{!2539, !2536, !2533, !2530}
!2542 = !{!2543}
!2543 = distinct !{!2543, !2544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!2544 = distinct !{!2544, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!2545 = !{!2546}
!2546 = distinct !{!2546, !2547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2547 = distinct !{!2547, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2548 = !{!2549}
!2549 = distinct !{!2549, !2550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2550 = distinct !{!2550, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2551 = !{!2552}
!2552 = distinct !{!2552, !2553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2553 = distinct !{!2553, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2554 = !{!2555, !2552, !2549, !2546, !2543, !2539, !2536, !2533, !2530}
!2555 = distinct !{!2555, !2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2556 = distinct !{!2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2557 = !{!2558}
!2558 = distinct !{!2558, !2556, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2559 = !{!2552, !2549, !2546, !2543, !2539, !2536, !2533, !2530}
!2560 = !{!2561}
!2561 = distinct !{!2561, !2562, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189: argument 0"}
!2562 = distinct !{!2562, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189"}
!2563 = !{!2564}
!2564 = distinct !{!2564, !2565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!2565 = distinct !{!2565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!2566 = !{!2567}
!2567 = distinct !{!2567, !2565, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!2568 = !{!2569}
!2569 = distinct !{!2569, !2570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!2570 = distinct !{!2570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!2571 = !{!2572}
!2572 = distinct !{!2572, !2570, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!2573 = !{!2574}
!2574 = distinct !{!2574, !2575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2575 = distinct !{!2575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2576 = !{!2577}
!2577 = distinct !{!2577, !2575, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2578 = !{!2579}
!2579 = distinct !{!2579, !2580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!2580 = distinct !{!2580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!2581 = !{!2582}
!2582 = distinct !{!2582, !2580, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!2583 = !{!2584}
!2584 = distinct !{!2584, !2585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!2585 = distinct !{!2585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!2586 = !{!2587}
!2587 = distinct !{!2587, !2585, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!2588 = !{!2589}
!2589 = distinct !{!2589, !2590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!2590 = distinct !{!2590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!2591 = !{!2592}
!2592 = distinct !{!2592, !2590, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!2593 = !{!2594}
!2594 = distinct !{!2594, !2595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2595 = distinct !{!2595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2596 = !{!2597}
!2597 = distinct !{!2597, !2595, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2598 = !{!2599}
!2599 = distinct !{!2599, !2600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!2600 = distinct !{!2600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!2601 = !{!2602}
!2602 = distinct !{!2602, !2600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!2603 = !{!2604}
!2604 = distinct !{!2604, !2605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2605 = distinct !{!2605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2606 = !{!2607}
!2607 = distinct !{!2607, !2605, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2608 = !{!2609}
!2609 = distinct !{!2609, !2610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!2610 = distinct !{!2610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!2611 = !{!2612}
!2612 = distinct !{!2612, !2610, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!2613 = !{!2614}
!2614 = distinct !{!2614, !2615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2615 = distinct !{!2615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2616 = !{!2617}
!2617 = distinct !{!2617, !2615, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2618 = !{!2619}
!2619 = distinct !{!2619, !2620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2620 = distinct !{!2620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2621 = !{!2622}
!2622 = distinct !{!2622, !2620, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2623 = !{!2624}
!2624 = distinct !{!2624, !2625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2625 = distinct !{!2625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2626 = !{!2627}
!2627 = distinct !{!2627, !2625, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2628 = !{!2629}
!2629 = distinct !{!2629, !2630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!2630 = distinct !{!2630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!2631 = !{!2632}
!2632 = distinct !{!2632, !2630, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!2633 = !{!2634, !2636}
!2634 = distinct !{!2634, !2635, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!2635 = distinct !{!2635, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!2636 = distinct !{!2636, !2637, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!2637 = distinct !{!2637, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!2638 = !{!2639}
!2639 = distinct !{!2639, !2640, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!2640 = distinct !{!2640, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!2641 = !{!2642}
!2642 = distinct !{!2642, !2643, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!2643 = distinct !{!2643, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!2644 = !{!2642, !2639}
!2645 = !{!2646}
!2646 = distinct !{!2646, !2647, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!2647 = distinct !{!2647, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!2648 = !{!2649}
!2649 = distinct !{!2649, !2650, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189: argument 0"}
!2650 = distinct !{!2650, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189"}
!2651 = !{!2652, !2649}
!2652 = distinct !{!2652, !2653, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!2653 = distinct !{!2653, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!2654 = !{!2655, !2652, !2649}
!2655 = distinct !{!2655, !2656, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2656 = distinct !{!2656, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2657 = !{!2658, !2652, !2649}
!2658 = distinct !{!2658, !2659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2659 = distinct !{!2659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
