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

11:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17h03d8a5018196e1cdE(ptr noalias noundef nonnull readonly align 1 @anon.eecb0b1288de012928dad857fc88e2e4.1, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.29, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.3) #17
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
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.5) #17
          to label %22 unwind label %.thread.loopexit.split-lp

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %.noexc28
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %1)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %24, !noalias !12

common.resume:                                    ; preds = %.body, %.thread, %24
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %.pn31, %.thread ], [ %45, %.body ]
  resume { ptr, i32 } %common.resume.op

24:                                               ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1400, i64 noundef 8) #18, !noalias !15
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %23
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef 1400, i64 noundef 8) #18, !noalias !18
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
  invoke void @_ZN4core9panicking18panic_bounds_check17h8331054858f0bf20E(i64 noundef range(i64 0, -1) %17, i64 noundef %.val9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.6) #17
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
  br i1 %trunc, label %69, label %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E.exit"

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
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %.body unwind label %46

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body:                                            ; preds = %44
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %common.resume unwind label %67

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %55 = getelementptr inbounds nuw i8, ptr %35, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %56 = load i8, ptr %37, align 8, !range !23, !alias.scope !39, !noundef !10
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %58

58:                                               ; preds = %48
  %59 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !39
  %60 = and i64 %59, 9223372036854775807
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i: ; preds = %58
  %62 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %63

63:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i
  store atomic i8 1, ptr %55 monotonic, align 4, !noalias !39
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i: ; preds = %63, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i, %58, %48
  %64 = atomicrmw xchg ptr %35, i32 0 release, align 4, !noalias !40
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit"

66:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %35)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit": ; preds = %66, %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %30

67:                                               ; preds = %.thread, %.body
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.noexc28:                                         ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i22", %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21, %69
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %exitcond.not = icmp eq i32 %27, 10
  br i1 %exitcond.not, label %23, label %26

69:                                               ; preds = %33
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %.val.i17 = load ptr, ptr %19, align 8, !alias.scope !41
  %.val1.i18 = load i8, ptr %20, align 8, !range !44, !alias.scope !41, !noundef !10
  %.not.i.i19 = icmp eq i8 %.val1.i18, 2
  br i1 %.not.i.i19, label %.noexc28, label %70

70:                                               ; preds = %69
  %71 = icmp ne ptr %.val.i17, null
  tail call void @llvm.assume(i1 %71)
  %72 = getelementptr inbounds nuw i8, ptr %.val.i17, i64 4
  %73 = trunc nuw i8 %.val1.i18 to i1
  br i1 %73, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21, label %74

74:                                               ; preds = %70
  %75 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !45
  %76 = and i64 %75, 9223372036854775807
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i20

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i20: ; preds = %74
  %78 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE()
          to label %.noexc27 unwind label %.thread.loopexit

.noexc27:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i.i.i.i20
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21, label %79

79:                                               ; preds = %.noexc27
  store atomic i8 1, ptr %72 monotonic, align 1, !noalias !45
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21: ; preds = %79, %.noexc27, %74, %70
  %80 = atomicrmw xchg ptr %.val.i17, i32 0 release, align 4, !noalias !54
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i22", label %.noexc28

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit.sink.split.i22": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i.i.i.i21
  invoke void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %.val.i17)
          to label %.noexc28 unwind label %.thread.loopexit

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp
  %.pn31 = phi { ptr, i32 } [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #19
          to label %common.resume unwind label %67
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
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %15, !noalias !55

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !58
  resume { ptr, i32 } %16

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !61
  br label %17

17:                                               ; preds = %11, %19, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit"
  ret void

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !76, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !80
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !80
  %8 = load i64, ptr %2, align 8, !range !81, !noalias !80, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !80, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !80, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !80
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !80, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #18, !noalias !80
  br label %"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189.exit"

"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !82, !noundef !10
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %24

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %5 = load ptr, ptr %4, align 8, !alias.scope !83, !noundef !10
  %.val.i = load ptr, ptr %5, align 8, !noalias !83, !noundef !10
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !83, !nonnull !10, !align !22, !noundef !10
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !83, !nonnull !10
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %16 unwind label %8, !noalias !83

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %11 = load i64, ptr %10, align 8, !range !86, !invariant.load !10, !noalias !83
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %13 = load i64, ptr %12, align 8, !range !87, !invariant.load !10, !noalias !83
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %11, i64 noundef %13) #18, !noalias !83
  br label %23

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %18 = load i64, ptr %17, align 8, !range !86, !invariant.load !10, !noalias !83
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %20 = load i64, ptr %19, align 8, !range !87, !invariant.load !10, !noalias !83
  %21 = icmp ult i64 %20, -9223372036854775807
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i": ; preds = %16
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %18, i64 noundef %20) #18, !noalias !83
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit"

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !83
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit": ; preds = %16, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !83
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %6 = load ptr, ptr %4, align 8, !alias.scope !88, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !88, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i"
  %.07.i.i = phi i64 [ %11, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i" ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %6, i64 0, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val1.i.i.i.i = load i64, ptr %12, align 8, !alias.scope !100, !noalias !88, !noundef !10
  %13 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i.i.i.i = load ptr, ptr %14, align 8, !alias.scope !100, !noalias !88, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i, i64 noundef 1) #18, !noalias !101
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val4.i.i.i.i = load ptr, ptr %15, align 8, !alias.scope !100, !noalias !88, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val5.i.i.i.i = load i64, ptr %16, align 8, !alias.scope !100, !noalias !88
  %17 = icmp eq ptr %.val4.i.i.i.i, null
  %18 = icmp eq i64 %.val5.i.i.i.i, 0
  %or.cond.i6.i.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i6.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i.i, i64 noundef %.val5.i.i.i.i, i64 noundef 1) #18, !noalias !101
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"
  %19 = icmp eq i64 %11, %8
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i"
  %20 = mul nsw i64 %8, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef 8) #18, !noalias !102
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %2 = load ptr, ptr %0, align 8, !alias.scope !105, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !105
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18, !noalias !105
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
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef align 8 dereferenceable(24) %14) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2 = load ptr, ptr %0, align 8, !alias.scope !108, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !108
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #18, !noalias !108
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %6 = load ptr, ptr %5, align 8, !alias.scope !111, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %7, !noalias !111

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #18, !noalias !114
  resume { ptr, i32 } %8

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #18, !noalias !117
  br label %9

9:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$$GT$17h28a6c226fb75e3e4E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %8 = load ptr, ptr %6, align 8, !alias.scope !126, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !126, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %13, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i" ], [ 0, %.lr.ph.i ]
  %12 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val1.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !133, !noalias !126, !noundef !10
  %15 = icmp eq i64 %.val1.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !133, !noalias !126, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %.val1.i.i.i.i, i64 noundef 1) #18, !noalias !134
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val4.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !133, !noalias !126, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val5.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !133, !noalias !126
  %19 = icmp eq ptr %.val4.i.i.i.i, null
  %20 = icmp eq i64 %.val5.i.i.i.i, 0
  %or.cond.i6.i.i.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i6.i.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i.i, i64 noundef %.val5.i.i.i.i, i64 noundef 1) #18, !noalias !134
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i"
  %21 = icmp eq i64 %13, %10
  br i1 %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i.i"
  %22 = mul nsw i64 %10, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8) #18, !noalias !135
  br label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i", %.lr.ph.i
  %23 = icmp eq i64 %7, %4
  br i1 %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit.i"
  %24 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %24, i64 noundef 8) #18, !noalias !138
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %2 = load i64, ptr %0, align 8, !alias.scope !147, !noalias !150, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !147, !noalias !150, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !152
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef 8) #18, !noalias !153
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17hd1603e9b96543966E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %2 = load ptr, ptr %0, align 8, !alias.scope !156, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !156
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #18, !noalias !156
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !82, !noundef !10
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189.exit": ; preds = %11, %7, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %6 = icmp eq i8 %3, 2
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %8 = load ptr, ptr %0, align 8, !alias.scope !171, !nonnull !10, !noundef !10
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !171
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i"
  %.09.i = phi i64 [ %7, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.09.i
  %7 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = load i64, ptr %8, align 8, !alias.scope !181, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph.i
  %11 = load ptr, ptr %6, align 8, !alias.scope !181, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 1) #18, !noalias !181
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph.i
  %12 = icmp eq i64 %7, %4
  br i1 %12, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i"
  %13 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #18, !noalias !182
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17hdda0d6791540f431E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %2 = load ptr, ptr %0, align 8, !alias.scope !185, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !185
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !185, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !86, !invariant.load !10, !noalias !185
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !87, !invariant.load !10, !noalias !185
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #18, !noalias !185
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !197, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !201
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !201
  %8 = load i64, ptr %2, align 8, !range !81, !noalias !201, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !201, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !201, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !201
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #18, !noalias !201
  br label %"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189.exit"

"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189.exit": ; preds = %1, %6, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17ha2e9d3c182114fd6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !202, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !202, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !noalias !202

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
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #19
          to label %11 unwind label %18, !noalias !202

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !205
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %20 = load i64, ptr %0, align 8, !alias.scope !214, !noalias !217, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #18, !noalias !219
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %24 = load i64, ptr %0, align 8, !alias.scope !226, !noalias !229, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189.exit"
  %27 = mul nuw i64 %24, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #18, !noalias !231
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189.exit", %26
  ret void

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !range !232, !noundef !10
  %4 = icmp eq i64 %3, 3
  br i1 %4, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit": ; preds = %24, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i", %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %6 = icmp eq i64 %3, 2
  br i1 %6, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !245)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  %10 = load ptr, ptr %9, align 8, !alias.scope !254, !nonnull !10, !noundef !10
  %11 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !254
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i"

13:                                               ; preds = %7
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i" unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  %16 = load i64, ptr %8, align 8, !alias.scope !264, !noalias !267, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i.i", label %18

18:                                               ; preds = %14
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !264, !noalias !267, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !269
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i": ; preds = %13, %7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !276)
  %22 = load i64, ptr %8, align 8, !alias.scope !279, !noalias !282, !noundef !10
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit", label %24

24:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i"
  %25 = shl nuw i64 %22, 3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !279, !noalias !282, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %25, i64 noundef 8) #18, !noalias !284
  br label %"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %18, %14
  resume { ptr, i32 } %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr123drop_in_place$LT$tree_sitter_tags..TagsIter$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$$GT$17h707b86613712968cE"(ptr noalias noundef align 8 dereferenceable(232) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %3 = load i64, ptr %2, align 8, !alias.scope !297, !noalias !300, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !alias.scope !297, !noalias !300, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !302
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i", %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !309)
  %8 = load i64, ptr %7, align 8, !alias.scope !312, !noalias !315, !noundef !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3.i": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i"
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %11 = load ptr, ptr %10, align 8, !alias.scope !312, !noalias !315, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %8, i64 noundef 1) #18, !noalias !317
  br label %"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit"

"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3.i", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 184
  invoke void @"_ZN59_$LT$tree_sitter..Tree$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc6f087642b0bff0cE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4" unwind label %13

13:                                               ; preds = %"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %16) #19
  resume { ptr, i32 } %14

"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4": ; preds = %"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E.exit"
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 136
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %19 = load ptr, ptr %18, align 8, !alias.scope !324, !nonnull !10, !noundef !10
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %21 = load i64, ptr %20, align 8, !alias.scope !324, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !325)
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4", %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %24, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i" ], [ 0, %"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4" ]
  %23 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { { i64, i64 }, { i64, i64 } }, { i64, i64 }, i32, i8, [3 x i8] }, i64 }], ptr %19, i64 0, i64 %.09.i.i.i
  %24 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %25 = load i64, ptr %23, align 8, !range !81, !alias.scope !337, !noalias !324, !noundef !10
  %26 = icmp eq i64 %25, -9223372036854775808
  br i1 %26, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i", label %27

27:                                               ; preds = %.lr.ph.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !347)
  %28 = icmp eq i64 %25, 0
  br i1 %28, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i.i": ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8, !alias.scope !350, !noalias !353, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %25, i64 noundef 1) #18, !noalias !355
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i.i", %27, %.lr.ph.i.i.i
  %31 = icmp eq i64 %24, %21
  br i1 %31, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i.i", %"_ZN4core3ptr38drop_in_place$LT$tree_sitter..Tree$GT$17h86ebcb12a2b0622eE.exit4"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !359)
  %32 = load i64, ptr %17, align 8, !alias.scope !362, !noalias !365, !noundef !10
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit", label %34

34:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i"
  %35 = mul nuw i64 %32, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %35, i64 noundef 8) #18, !noalias !367
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit": ; preds = %34, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit.i"
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !371)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %38 = load ptr, ptr %37, align 8, !alias.scope !374, !nonnull !10, !noundef !10
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %40 = load i64, ptr %39, align 8, !alias.scope !374, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit", %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i"
  %.08.i.i.i = phi i64 [ %43, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i" ], [ 0, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit" ]
  %42 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, i64 }, i8, [7 x i8] }], ptr %38, i64 0, i64 %.08.i.i.i
  %43 = add nuw i64 %.08.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !378)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  %44 = load i64, ptr %42, align 8, !alias.scope !390, !noalias !393, !noundef !10
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i", label %46

46:                                               ; preds = %.lr.ph.i.i.i5
  %47 = shl nuw i64 %44, 4
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !390, !noalias !393, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %47, i64 noundef 8) #18, !noalias !395
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i": ; preds = %46, %.lr.ph.i.i.i5
  %50 = icmp eq i64 %43, %40
  br i1 %50, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i5

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i.i", %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !396)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !399)
  %51 = load i64, ptr %36, align 8, !alias.scope !402, !noalias !405, !noundef !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189.exit", label %53

53:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit.i"
  %54 = mul nuw i64 %51, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %38, i64 noundef %54, i64 noundef 8) #18, !noalias !407
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %8, i64 noundef 8) #18, !noalias !408
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit"

9:                                                ; preds = %1
  %10 = icmp eq i64 %4, 0
  br i1 %10, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %9
  %11 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %11, i64 noundef 8) #18, !noalias !411
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit2": ; preds = %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i", %5
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %2 = load i64, ptr %0, align 8, !alias.scope !417, !noalias !420, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !417, !noalias !420, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !414
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hfa3ad9e97d9fda0eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  %2 = load ptr, ptr %0, align 8, !alias.scope !422, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !422
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !422, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !86, !invariant.load !10, !noalias !422
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !87, !invariant.load !10, !noalias !422
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #18, !noalias !422
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %2 = load i64, ptr %0, align 8, !alias.scope !428, !noalias !431, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !428, !noalias !431, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !425
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$$GT$17h1ba6c4c7996f40a3E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { ptr, i64 }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !436)
  %8 = load ptr, ptr %6, align 8, !alias.scope !439, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !439, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !440)
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i"
  %.07.i.i.i = phi i64 [ %13, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i" ], [ 0, %.lr.ph.i ]
  %12 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %8, i64 0, i64 %.07.i.i.i
  %13 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !443)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.val1.i.i.i.i.i = load i64, ptr %14, align 8, !alias.scope !449, !noalias !439, !noundef !10
  %15 = icmp eq i64 %.val1.i.i.i.i.i, 0
  br i1 %15, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %16, align 8, !alias.scope !449, !noalias !439, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %.val1.i.i.i.i.i, i64 noundef 1) #18, !noalias !450
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %.val4.i.i.i.i.i = load ptr, ptr %17, align 8, !alias.scope !449, !noalias !439, !noundef !10
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.val5.i.i.i.i.i = load i64, ptr %18, align 8, !alias.scope !449, !noalias !439
  %19 = icmp eq ptr %.val4.i.i.i.i.i, null
  %20 = icmp eq i64 %.val5.i.i.i.i.i, 0
  %or.cond.i6.i.i.i.i.i = select i1 %19, i1 true, i1 %20
  br i1 %or.cond.i6.i.i.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i.i.i, i64 noundef %.val5.i.i.i.i.i, i64 noundef 1) #18, !noalias !450
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i.i.i"
  %21 = icmp eq i64 %13, %10
  br i1 %21, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i.i.i"
  %22 = mul nsw i64 %10, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %22, i64 noundef 8) #18, !noalias !451
  br label %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i.i", %.lr.ph.i
  %23 = icmp eq i64 %7, %4
  br i1 %23, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189.exit.i"
  %24 = shl nsw i64 %4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %24, i64 noundef 8) #18, !noalias !454
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !457)
  %2 = load ptr, ptr %0, align 8, !alias.scope !457, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !460)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !463, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !463
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !463
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !463
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !457
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !457
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !464)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !467)
  %2 = load i64, ptr %0, align 8, !alias.scope !470, !noalias !473, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !470, !noalias !473, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18, !noalias !475
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !476)
  %2 = load i64, ptr %0, align 8, !alias.scope !479, !noalias !482, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !479, !noalias !482, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18, !noalias !476
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
  invoke void @"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(80) %4) #19
          to label %common.resume unwind label %31

"_ZN4core3ptr107drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$17he818f04cb4adccf1E.llvm.10717008487263263189.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !484)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %6 = load i64, ptr %5, align 8, !range !232, !alias.scope !484, !noundef !10
  %7 = icmp eq i64 %6, 3
  br i1 %7, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr107drop_in_place$LT$core..iter..adapters..enumerate..Enumerate$LT$regex..regex..string..CaptureMatches$GT$$GT$17he818f04cb4adccf1E.llvm.10717008487263263189.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !487)
  %9 = icmp eq i64 %6, 2
  br i1 %9, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189.exit", label %10

10:                                               ; preds = %8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 224
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !505)
  %13 = load ptr, ptr %12, align 8, !alias.scope !508, !nonnull !10, !noundef !10
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !508
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i"

16:                                               ; preds = %10
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i" unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !512)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !515)
  %19 = load i64, ptr %11, align 8, !alias.scope !518, !noalias !521, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %common.resume, label %21

21:                                               ; preds = %17
  %22 = shl nuw i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = load ptr, ptr %23, align 8, !alias.scope !518, !noalias !521, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 8) #18, !noalias !523
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i": ; preds = %16, %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !530)
  %25 = load i64, ptr %11, align 8, !alias.scope !533, !noalias !536, !noundef !10
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189.exit", label %27

27:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i.i.i"
  %28 = shl nuw i64 %25, 3
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load ptr, ptr %29, align 8, !alias.scope !533, !noalias !536, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %30, i64 noundef %28, i64 noundef 8) #18, !noalias !538
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !539)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !539, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !539, !noundef !10
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
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i.i" unwind label %12, !noalias !539

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
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i.i" unwind label %18, !noalias !539

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !539
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %20 = load i64, ptr %0, align 8, !alias.scope !548, !noalias !551, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #18, !noalias !553
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h2d3968bf1a1c7da9E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !554)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !557)
  %24 = load i64, ptr %0, align 8, !alias.scope !560, !noalias !563, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #18, !noalias !565
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189.exit", %26
  ret void

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  %2 = load i64, ptr %0, align 8, !alias.scope !569, !noalias !572, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !569, !noalias !572, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !566
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !577)
  %2 = load ptr, ptr %0, align 8, !alias.scope !580, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !584, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !584
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !584
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !584
  br label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i

_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !580
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i
  tail call void @_ZN3std3sys4unix5locks11futex_mutex5Mutex4wake17hb07a3d057da5ea39E(ptr noundef nonnull align 4 %2), !noalias !580
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ece8b79f5819b2dE"(ptr noalias noundef nonnull readonly align 64 captures(none) dereferenceable(64) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !594, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !594, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i"
  %.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.08.i.i.i.i.i
  %7 = add nuw i64 %.08.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %8 = load ptr, ptr %6, align 8, !alias.scope !601, !noalias !594, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %8)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !602

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1400, i64 noundef 8) #18, !noalias !603
  br label %11

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1400, i64 noundef 8) #18, !noalias !606
  %10 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

11:                                               ; preds = %13, %.body.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i.i
  %15 = add i64 %.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14) #19
          to label %11 unwind label %16, !noalias !594

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !609
  unreachable

.body.i.i.i:                                      ; preds = %11
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !594, !noundef !10
  %18 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hae449076c3b44357E.exit.i.i.i", label %19

19:                                               ; preds = %.body.i.i.i
  %20 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef 8) #18, !noalias !594
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hae449076c3b44357E.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i.i.i.i.i", %1
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !594, !noundef !10
  %21 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h709fef5214334adbE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5363546bcd18a17dE.exit.i.i.i"
  %23 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %23, i64 noundef 8) #18, !noalias !594
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
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h0ece8b79f5819b2dE"(ptr noalias noundef readonly align 64 dereferenceable(64) %14) #19
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !610
  unreachable

.body:                                            ; preds = %9
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit", label %19

19:                                               ; preds = %.body
  %20 = shl nuw i64 %.val2, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef 64) #18
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093008d8fbbafdb2E.exit": ; preds = %4
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %21 = icmp eq i64 %.val4, 0
  br i1 %21, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093008d8fbbafdb2E.exit"
  %23 = shl nuw i64 %.val4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 64) #18
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit6"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h093008d8fbbafdb2E.exit", %22
  ret void

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hfb593b9d1910eef5E.exit": ; preds = %19, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !613)
  %2 = load ptr, ptr %0, align 8, !alias.scope !613, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189.exit" unwind label %3, !noalias !613

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18, !noalias !616
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18, !noalias !619
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
  %8 = load i64, ptr %7, align 8, !range !86, !invariant.load !10
  %9 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %10 = load i64, ptr %9, align 8, !range !87, !invariant.load !10
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #18
  br label %.body

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val2, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !invariant.load !10
  %16 = getelementptr inbounds nuw i8, ptr %.val2, i64 16
  %17 = load i64, ptr %16, align 8, !range !87, !invariant.load !10
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h33e6ceb4121eaeacE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #18
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h33e6ceb4121eaeacE.exit"

.body:                                            ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4439a7219f1ac774E"(ptr noalias noundef align 8 dereferenceable(24) %0) #19
          to label %20 unwind label %32

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$17h33e6ceb4121eaeacE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i", %13
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h4439a7219f1ac774E"(ptr noalias noundef align 8 dereferenceable(24) %0)
          to label %27 unwind label %25

20:                                               ; preds = %25, %.body
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %6, %.body ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8, !range !232, !alias.scope !622, !noundef !10
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
  %29 = load i64, ptr %28, align 8, !range !232, !alias.scope !627, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !632)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !635)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !638
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !638
  store i64 1, ptr %0, align 8, !alias.scope !638
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !638
  %switch.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %switch.i.i, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload.i.i to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !alias.scope !638, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !638
  store i64 %.sroa.5.0.copyload.i.i, ptr %3, align 8, !noalias !638
  %10 = icmp eq i64 %.sroa.5.0.copyload.i.i, 2
  br i1 %10, label %17, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !638, !nonnull !10, !align !22, !noundef !10
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit" unwind label %22

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i" unwind label %15, !noalias !639

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !642
  br label %.body

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !645
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !638
  store ptr null, ptr %2, align 8, !noalias !638
  invoke void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #17
          to label %.noexc1 unwind label %22

.noexc1:                                          ; preds = %17
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !638, !nonnull !10, !align !22, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store atomic i64 %.sroa.5.0.copyload.i.i, ptr %21 release, align 8, !noalias !638
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !638
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189.exit"

22:                                               ; preds = %17, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h7bc7d4a3adf3ae51E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #19
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18, !noalias !648
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18, !noalias !651
  resume { ptr, i32 } %5
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr39drop_in_place$LT$tree_sitter..Query$GT$17h5b0767743125cff5E"(ptr noalias noundef align 8 dereferenceable(104) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  invoke void @"_ZN60_$LT$tree_sitter..Query$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce2d6ce477acb018E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %0)
          to label %10 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !654)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !660, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = shl nsw i64 %5, 4
  %9 = load ptr, ptr %7, align 8, !alias.scope !660, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %8, i64 noundef 8) #18, !noalias !660
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit"

10:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !661)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !664)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !alias.scope !667, !noundef !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i10"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i10": ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = shl nsw i64 %12, 4
  %16 = load ptr, ptr %14, align 8, !alias.scope !667, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %15, i64 noundef 8) #18, !noalias !667
  br label %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11"

"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i", %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17) #19
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18) #19
          to label %.body unwind label %57

"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i10", %10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  %20 = load ptr, ptr %19, align 8, !alias.scope !668, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load i64, ptr %21, align 8, !alias.scope !668, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11", %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i"
  %.09.i.i = phi i64 [ %25, %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i" ], [ 0, %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11" ]
  %24 = getelementptr inbounds [0 x { ptr, i64 }], ptr %20, i64 0, i64 %.09.i.i
  %25 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !674)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !677)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i64, ptr %26, align 8, !alias.scope !680, !noalias !668, !noundef !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %29 = load ptr, ptr %24, align 8, !alias.scope !680, !noalias !668, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %29, i64 noundef %27, i64 noundef 1) #18, !noalias !681
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i.i
  %30 = icmp eq i64 %25, %22
  br i1 %30, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit.i.i"
  %31 = shl nsw i64 %22, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #18, !noalias !682
  br label %"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit"

"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit11"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  %33 = load ptr, ptr %32, align 8, !alias.scope !685, !noundef !10
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8, !alias.scope !685, !noundef !10
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$17hf5d397958c418872E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 %33, i64 noundef %35)
          to label %40 unwind label %36, !noalias !685

36:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit"
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = icmp eq i64 %35, 0
  br i1 %38, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12": ; preds = %36
  %39 = shl nsw i64 %35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %39, i64 noundef 8) #18, !noalias !688
  br label %.body

40:                                               ; preds = %"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189.exit"
  %41 = icmp eq i64 %35, 0
  br i1 %41, label %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i13"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i13": ; preds = %40
  %42 = shl nsw i64 %35, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %42, i64 noundef 8) #18, !noalias !691
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit"

.body:                                            ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12", %36, %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit"
  %.pn4 = phi { ptr, i32 } [ %3, %"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189.exit" ], [ %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i12" ], [ %37, %36 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$$GT$17h28a6c226fb75e3e4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %43) #19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr132drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$$GT$17h1ba6c4c7996f40a3E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45) #19
  resume { ptr, i32 } %.pn4

"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i13", %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @"_ZN4core3ptr117drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$$GT$17h28a6c226fb75e3e4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %46)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @"_ZN4core3ptr132drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$$GT$17h1ba6c4c7996f40a3E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %47)
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !694)
  %49 = load ptr, ptr %48, align 8, !alias.scope !694, !noundef !10
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %51 = load i64, ptr %50, align 8, !alias.scope !694, !noundef !10
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189.exit", label %.lr.ph.i.i14

.lr.ph.i.i14:                                     ; preds = %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit", %.lr.ph.i.i14
  %.07.i.i = phi i64 [ %54, %.lr.ph.i.i14 ], [ 0, %"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189.exit" ]
  %53 = getelementptr inbounds [0 x { ptr, i64 }], ptr %49, i64 0, i64 %.07.i.i
  %54 = add nuw i64 %.07.i.i, 1
  tail call void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17hfa37233ed2a39018E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %53), !noalias !694
  %55 = icmp eq i64 %54, %51
  br i1 %55, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i15", label %.lr.ph.i.i14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i15": ; preds = %.lr.ph.i.i14
  %56 = shl nsw i64 %51, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %49, i64 noundef %56, i64 noundef 8) #18, !noalias !697
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !700)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !703)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !706)
  %2 = load i64, ptr %0, align 8, !alias.scope !709, !noalias !712, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !709, !noalias !712, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !714
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !715)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !718)
  %2 = load ptr, ptr %0, align 8, !alias.scope !721, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !722, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !722, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !10, !noalias !722, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %18 unwind label %10, !noalias !722

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !86, !invariant.load !10, !noalias !722
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !87, !invariant.load !10, !noalias !722
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %13, i64 noundef %15) #18, !noalias !722
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !86, !invariant.load !10, !noalias !722
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !87, !invariant.load !10, !noalias !722
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %20, i64 noundef %22) #18, !noalias !722
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !722
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !722
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !727)
  %2 = load i64, ptr %0, align 8, !range !81, !alias.scope !727, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !730)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !733)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !736)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !739)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !742, !noalias !745, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !747
  br label %"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit"

"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189.exit": ; preds = %1, %4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$tree_sitter..QueryError$GT$17hb2e4dc6a769cedfbE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %2 = load i64, ptr %0, align 8, !alias.scope !760, !noalias !763, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !760, !noalias !763, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !765
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !766)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !769)
  %2 = load i64, ptr %0, align 8, !alias.scope !772, !noalias !775, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !772, !noalias !775, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !777
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..ffi..c_str..NulError$GT$17h21544f62e573e939E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !778)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !781)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !784)
  %2 = load i64, ptr %0, align 8, !alias.scope !787, !noalias !790, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !787, !noalias !790, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !792
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !793)
  %2 = load ptr, ptr %0, align 8, !alias.scope !793, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !793
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !796)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !799)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %2 = load ptr, ptr %0, align 8, !alias.scope !805, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !805
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
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %.body unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !806)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  %10 = load ptr, ptr %9, align 8, !alias.scope !812, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !813

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !814
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !817)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !820)
  %16 = load ptr, ptr %15, align 8, !alias.scope !823, !nonnull !10, !noundef !10
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !823
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !824
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !827)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  %22 = load ptr, ptr %21, align 8, !alias.scope !833, !nonnull !10, !noundef !10
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !833
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3545de3dc33c93abE.exit4"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h3545de3dc33c93abE.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !834)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !837)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !840)
  %2 = load i64, ptr %0, align 8, !alias.scope !843, !noalias !846, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !843, !noalias !846, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !848
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !849)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !852)
  %2 = load ptr, ptr %0, align 8, !alias.scope !855, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #18, !noalias !855
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !856, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !859)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !865)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !868)
  %4 = load ptr, ptr %3, align 8, !alias.scope !871, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !871
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !872)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !875)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !878)
  %10 = load i64, ptr %2, align 8, !alias.scope !881, !noalias !884, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !881, !noalias !884, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #18, !noalias !886
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !893)
  %16 = load i64, ptr %2, align 8, !alias.scope !896, !noalias !899, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !896, !noalias !899, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !901
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %2 = load i64, ptr %0, align 8, !alias.scope !905, !noalias !908, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !905, !noalias !908, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !902
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !82, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !910)
  %6 = icmp eq i64 %.val3, 0
  br i1 %6, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %.012.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i" ], [ 0, %3 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %.val2, i64 0, i64 %.012.i.i
  %8 = add nuw i64 %.012.i.i, 1
  %9 = getelementptr i8, ptr %7, i64 8
  %.val9.i.i = load i64, ptr %9, align 8, !alias.scope !910, !noundef !10
  %10 = icmp eq i64 %.val9.i.i, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %.val8.i.i = load ptr, ptr %7, align 8, !alias.scope !910, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i, i64 noundef %.val9.i.i, i64 noundef 1) #18, !noalias !910
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i.i
  %11 = icmp eq i64 %8, %.val3
  br i1 %11, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %12 = shl nsw i64 %.val3, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %12, i64 noundef 8) #18
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit"

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load i64, ptr %14, align 8, !noundef !10
  %15 = icmp eq i64 %.val1, 0
  br i1 %15, label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %16, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %.val1, i64 noundef 1) #18
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$$GT$17h5f8cf8fcfebf2c05E.exit": ; preds = %42, %37, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i", %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i", %3, %1
  ret void

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !913)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !919)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  %19 = load ptr, ptr %18, align 8, !alias.scope !925, !nonnull !10, !noundef !10
  %20 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !925
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
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %25) #19
          to label %.body.i unwind label %30

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i": ; preds = %22, %17
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %27 = load ptr, ptr %26, align 8, !alias.scope !932, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %27)
          to label %37 unwind label %28, !noalias !933

28:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i"
  %29 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 1448, i64 noundef 8) #18, !noalias !934
  br label %.body.i

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

.body.i:                                          ; preds = %28, %23
  %eh.lpad-body.i = phi { ptr, i32 } [ %29, %28 ], [ %24, %23 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !937)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !940)
  %33 = load ptr, ptr %32, align 8, !alias.scope !943, !nonnull !10, !noundef !10
  %34 = atomicrmw sub ptr %33, i64 1 release, align 8, !noalias !944
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit.i"

36:                                               ; preds = %.body.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h46e20d7df006b41eE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %32)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189.exit.i" unwind label %43

37:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef 1448, i64 noundef 8) #18, !noalias !945
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !948)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !951)
  %39 = load ptr, ptr %38, align 8, !alias.scope !954, !nonnull !10, !noundef !10
  %40 = atomicrmw sub ptr %39, i64 1 release, align 8, !noalias !955
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %6, i64 noundef 4) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %11, i64 noundef 4) #18
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
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE"(ptr noalias noundef align 8 dereferenceable(112) %20) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !959)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !962
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit27"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !962, !nonnull !10, !noundef !10
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #18, !noalias !962
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit27"
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !962
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !962, !nonnull !10, !noundef !10
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #18, !noalias !962
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !963)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !966
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !966, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #18, !noalias !966
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !966
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !966, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #18, !noalias !966
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit"

45:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit"
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %46, align 8, !nonnull !10, !noundef !10
  %47 = shl nuw i64 %.val, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %47, i64 noundef 4) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 4) #18
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit": ; preds = %45, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h8e63210e73bfc274E.exit"
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val21 = load i64, ptr %53, align 8, !alias.scope !967, !noalias !976, !noundef !10
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit"
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #18, !noalias !978
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE.exit"
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !967, !noalias !976, !noundef !10
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28"
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #18, !noalias !985
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit"
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !992)
  %60 = load i32, ptr %59, align 8, !range !995, !alias.scope !992, !noundef !10
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit"
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !996)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !999)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  %63 = load ptr, ptr %62, align 8, !alias.scope !1005, !nonnull !10, !noundef !10
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !1005
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h6532672d01666a4aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit28"
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1006)
  %68 = load i32, ptr %67, align 8, !range !995, !alias.scope !1006, !noundef !10
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17he063684253bcd7eeE.exit30"
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %71 = load ptr, ptr %70, align 8, !alias.scope !1018, !nonnull !10, !noundef !10
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !1018
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1019)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1022)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1031, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1031
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1038)
  %10 = load i64, ptr %2, align 8, !alias.scope !1041, !noalias !1044, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.body, label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8, !alias.scope !1041, !noalias !1044, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #18, !noalias !1046
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1053)
  %16 = load i64, ptr %2, align 8, !alias.scope !1056, !noalias !1059, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %21 = load ptr, ptr %20, align 8, !alias.scope !1056, !noalias !1059, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !1061
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"

.body:                                            ; preds = %8, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %23 = load i64, ptr %22, align 8, !range !81, !alias.scope !1062, !noundef !10
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit", label %25

25:                                               ; preds = %.body
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hac7ecc1e8df5aab2E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %22)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit": ; preds = %18, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %27 = load i64, ptr %26, align 8, !range !81, !alias.scope !1067, !noundef !10
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8", label %29

29:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17hac7ecc1e8df5aab2E.llvm.10717008487263263189"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %26)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit": ; preds = %25, %.body
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #19
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) #19
          to label %.body9 unwind label %73

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8": ; preds = %29, %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1072)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1075)
  %33 = load i64, ptr %32, align 8, !range !81, !alias.scope !1078, !noundef !10
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1079)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1082)
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  %.val3.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !1085, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %39, i64 noundef 8) #18, !noalias !1085
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i": ; preds = %37, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %.val2.i.i1.i.i.i = load i64, ptr %40, align 8, !alias.scope !1092, !noundef !10
  %41 = icmp eq i64 %.val2.i.i1.i.i.i, 0
  br i1 %41, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %.val3.i.i2.i.i.i = load ptr, ptr %43, align 8, !alias.scope !1092, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val2.i.i1.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i.i, i64 noundef %44, i64 noundef 8) #18, !noalias !1092
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit": ; preds = %42, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i.i", %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189.exit8"
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1093)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1096)
  %46 = load i64, ptr %45, align 8, !range !81, !alias.scope !1099, !noundef !10
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1100)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1103)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1106)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1109)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit", label %50

50:                                               ; preds = %48
  %51 = shl nuw i64 %46, 3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1376
  %53 = load ptr, ptr %52, align 8, !alias.scope !1112, !noalias !1115, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %51, i64 noundef 8) #18, !noalias !1117
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit": ; preds = %50, %48, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189.exit"
  %54 = load i64, ptr %0, align 8, !range !1118, !alias.scope !1119, !noundef !10
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i.i" unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %59) #19
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
  %64 = load i64, ptr %63, align 8, !range !1118, !alias.scope !1124, !noundef !10
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
  %70 = load i64, ptr %69, align 8, !range !1118, !alias.scope !1129, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1137)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1140, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1140
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
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %common.resume unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit": ; preds = %1, %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1144)
  %10 = load ptr, ptr %9, align 8, !alias.scope !1147, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h9853b1d8265e80c4E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(1448) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189.exit" unwind label %11, !noalias !1147

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !1148
  br label %common.resume

"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !1151
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1157)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1160)
  %2 = load i64, ptr %0, align 8, !alias.scope !1163, !noalias !1166, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1163, !noalias !1166, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1168
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1169)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !82, !alias.scope !1169, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1181)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1184, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1184
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1188)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1191, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1191
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %9 = load ptr, ptr %8, align 8, !alias.scope !1201, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1201
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h870197bccb0db312E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189.exit": ; preds = %1, %5
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1208)
  %14 = load ptr, ptr %13, align 8, !alias.scope !1211, !nonnull !10, !noundef !10
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !1211
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
  invoke void @"_ZN4core3ptr39drop_in_place$LT$tree_sitter..Query$GT$17h5b0767743125cff5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %6) #19
          to label %8 unwind label %65

"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit": ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  invoke void @"_ZN4core3ptr39drop_in_place$LT$tree_sitter..Query$GT$17h5b0767743125cff5E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %7)
          to label %14 unwind label %12

8:                                                ; preds = %12, %4
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %5, %4 ]
  tail call void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1212)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1218)
  %10 = load i64, ptr %9, align 8, !alias.scope !1221, !noalias !1224, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit", label %31

12:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit"
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %8

14:                                               ; preds = %"_ZN4core3ptr42drop_in_place$LT$tree_sitter..Language$GT$17hea716aff86ee1144E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1226)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1229)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1232, !nonnull !10, !noundef !10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load i64, ptr %17, align 8, !alias.scope !1232, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1233)
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %14, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %21, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i" ], [ 0, %14 ]
  %20 = getelementptr inbounds [0 x { ptr, i64 }], ptr %16, i64 0, i64 %.09.i.i.i
  %21 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1239)
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load i64, ptr %22, align 8, !alias.scope !1242, !noalias !1232, !noundef !10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %25 = load ptr, ptr %20, align 8, !alias.scope !1242, !noalias !1232, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 1) #18, !noalias !1243
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i.i.i
  %26 = icmp eq i64 %21, %18
  br i1 %26, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i.i", %14
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1247)
  %27 = load i64, ptr %0, align 8, !alias.scope !1250, !noalias !1253, !noundef !10
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit", label %29

29:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i"
  %30 = shl nuw i64 %27, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %30, i64 noundef 8) #18, !noalias !1255
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"

31:                                               ; preds = %8
  %32 = shl nuw i64 %10, 3
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !alias.scope !1221, !noalias !1224, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %32, i64 noundef 8) #18, !noalias !1256
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit": ; preds = %29, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1257)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1263)
  %36 = load i64, ptr %35, align 8, !alias.scope !1266, !noalias !1269, !noundef !10
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8", label %38

38:                                               ; preds = %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"
  %39 = shl nuw i64 %36, 3
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8, !alias.scope !1266, !noalias !1269, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %41, i64 noundef %39, i64 noundef 8) #18, !noalias !1271
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8"

"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit": ; preds = %31, %8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 216
  invoke void @"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE"(ptr noalias noundef nonnull align 8 dereferenceable(48) %42) #19
          to label %60 unwind label %65

"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8": ; preds = %38, %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E.exit"
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1272)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1275)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1281)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1284)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %45 = load i64, ptr %44, align 8, !alias.scope !1287, !noundef !10
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit", label %47

47:                                               ; preds = %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1288)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !1291
  %48 = add i64 %45, 1
  invoke void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %48)
          to label %.noexc unwind label %62

.noexc:                                           ; preds = %47
  %49 = load i64, ptr %2, align 8, !range !81, !noalias !1291, !noundef !10
  %50 = icmp ne i64 %49, 0
  tail call void @llvm.assume(i1 %50)
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !1291, !noundef !10
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %54 = load i64, ptr %53, align 8, !noalias !1291, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !1291
  %55 = icmp eq i64 %52, 0
  br i1 %55, label %"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit", label %56

56:                                               ; preds = %.noexc
  %57 = load ptr, ptr %43, align 8, !alias.scope !1291, !nonnull !10, !noundef !10
  %58 = sub nsw i64 0, %54
  %59 = getelementptr inbounds i8, ptr %57, i64 %58
  tail call void @__rust_dealloc(ptr noundef nonnull %59, i64 noundef %52, i64 noundef %49) #18, !noalias !1291
  br label %"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE.exit"

60:                                               ; preds = %62, %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit"
  %.pn6 = phi { ptr, i32 } [ %63, %62 ], [ %.pn, %"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E.exit" ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %61) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1292)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1292, !noundef !10
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i = load ptr, ptr %8, align 8, !alias.scope !1292, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #18, !noalias !1292
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val4.i = load ptr, ptr %9, align 8, !alias.scope !1292, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val5.i = load i64, ptr %10, align 8, !alias.scope !1292
  %11 = icmp eq ptr %.val4.i, null
  %12 = icmp eq i64 %.val5.i, 0
  %or.cond.i6.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i6.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %.val5.i, i64 noundef 1) #18, !noalias !1292
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1295)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1295, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1295
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1298)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1298, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !1301, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !1301, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !10, !noalias !1301, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %18 unwind label %10, !noalias !1301

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !86, !invariant.load !10, !noalias !1301
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !87, !invariant.load !10, !noalias !1301
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %13, i64 noundef %15) #18, !noalias !1301
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !86, !invariant.load !10, !noalias !1301
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !87, !invariant.load !10, !noalias !1301
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef %22) #18, !noalias !1301
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1301
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1301
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(136) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1306)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1309)
  %2 = load i64, ptr %0, align 8, !range !81, !alias.scope !1312, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1316)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1319)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1322)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1325, !noalias !1328, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !1330
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1331)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val1.i = load i64, ptr %6, align 8, !alias.scope !1331, !noundef !10
  %7 = icmp eq i64 %.val1.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !1331, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %.val1.i, i64 noundef 1) #18, !noalias !1331
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val4.i = load ptr, ptr %8, align 8, !alias.scope !1331, !noundef !10
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val5.i = load i64, ptr %9, align 8, !alias.scope !1331, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1334)
  %10 = icmp eq i64 %.val5.i, 0
  br i1 %10, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"
  %.013.i.i.i = phi i64 [ %12, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i" ]
  %11 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val4.i, i64 0, i64 %.013.i.i.i
  %12 = add nuw i64 %.013.i.i.i, 1
  %.val8.i.i.i = load ptr, ptr %11, align 8, !alias.scope !1334, !noalias !1331, !noundef !10
  %13 = getelementptr i8, ptr %11, i64 8
  %.val9.i.i.i = load i64, ptr %13, align 8, !alias.scope !1334, !noalias !1331
  %14 = icmp eq ptr %.val8.i.i.i, null
  %15 = icmp eq i64 %.val9.i.i.i, 0
  %or.cond.i.i.i.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i, i64 noundef %.val9.i.i.i, i64 noundef 1) #18, !noalias !1337
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i", %.lr.ph.i.i.i
  %16 = icmp eq i64 %12, %.val5.i
  br i1 %16, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i", label %.lr.ph.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i"
  %17 = shl nsw i64 %.val5.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i, i64 noundef %17, i64 noundef 8) #18, !noalias !1331
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i"
  %18 = icmp eq i64 %5, %1
  br i1 %18, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1338)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1338, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1338, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !1338
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1341)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1344)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1347)
  %11 = load i64, ptr %0, align 8, !alias.scope !1350, !noalias !1353, !noundef !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit", label %13

13:                                               ; preds = %.body
  %14 = shl nuw i64 %11, 6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1350, !noalias !1353, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %14, i64 noundef 4) #18, !noalias !1355
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit"

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit": ; preds = %"_ZN4core3ptr40drop_in_place$LT$tree_sitter..Parser$GT$17hc684e5f24a9c4d0aE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1356)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1362)
  %17 = load i64, ptr %0, align 8, !alias.scope !1365, !noalias !1368, !noundef !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2", label %19

19:                                               ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit"
  %20 = shl nuw i64 %17, 6
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !alias.scope !1365, !noalias !1368, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 4) #18, !noalias !1370
  br label %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit": ; preds = %13, %.body
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1371)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %24 = load i64, ptr %23, align 8, !alias.scope !1380, !noalias !1383, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = load ptr, ptr %26, align 8, !alias.scope !1380, !noalias !1383, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %27, i64 noundef %24, i64 noundef 1) #18, !noalias !1385
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2": ; preds = %19, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..TagsContext$GT$17h1c79677f566fed74E.exit"
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %29 = load i64, ptr %28, align 8, !alias.scope !1395, !noalias !1398, !noundef !10
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3": ; preds = %"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E.exit2"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %31, align 8, !alias.scope !1395, !noalias !1398, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %32, i64 noundef %29, i64 noundef 1) #18, !noalias !1400
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1404)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1407)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1410)
  %6 = load i64, ptr %4, align 8, !alias.scope !1413, !noalias !1416, !noundef !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit", label %8

8:                                                ; preds = %.lr.ph
  %9 = shl nuw i64 %6, 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1413, !noalias !1416, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %9, i64 noundef 8) #18, !noalias !1418
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit": ; preds = %.lr.ph, %8
  %12 = icmp eq i64 %5, %1
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1422)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1425, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1425
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1432)
  %6 = load ptr, ptr %4, align 8, !alias.scope !1435, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #18, !noalias !1435
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
  %6 = load ptr, ptr %5, align 8, !alias.scope !1436, !noundef !10
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
  %15 = load ptr, ptr %14, align 8, !alias.scope !1441, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1449)
  %2 = load i64, ptr %0, align 8, !alias.scope !1452, !noalias !1455, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1452, !noalias !1455, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1457
  br label %"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17he68d051166994685E"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1458)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1461)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !82, !alias.scope !1464, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1465)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1468)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1471)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1474)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1477, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1477
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
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1478)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1481)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1487, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #18, !noalias !1487
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1488)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1491)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !alias.scope !1494, !nonnull !10, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %22 = load i64, ptr %21, align 8, !alias.scope !1494, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit" ]
  %24 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1501)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1504)
  %26 = load ptr, ptr %24, align 8, !alias.scope !1507, !noalias !1494, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #18, !noalias !1508
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1509)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1512)
  %28 = load i64, ptr %18, align 8, !alias.scope !1515, !noalias !1518, !noundef !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #18, !noalias !1520
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit.i"
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1527)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1530, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #18, !noalias !1530
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter..Node$GT$$GT$17he9f8e5f8a7d41076E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  %2 = load i64, ptr %0, align 8, !alias.scope !1537, !noalias !1540, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1537, !noalias !1540, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1542
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1543)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1552, !nonnull !10, !noundef !10
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1552
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1553)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1556)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1559)
  %9 = load i64, ptr %0, align 8, !alias.scope !1562, !noalias !1565, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1562, !noalias !1565, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #18, !noalias !1567
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1568)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1571)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1574)
  %15 = load i64, ptr %0, align 8, !alias.scope !1577, !noalias !1580, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1", label %17

17:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit"
  %18 = shl nuw i64 %15, 3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1577, !noalias !1580, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #18, !noalias !1582
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit", %17
  ret void

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit": ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..MatchError$GT$17h56e80ece3f9d1014E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1583)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1586)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1589, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #18, !noalias !1589
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1590)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1593)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1596, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1596
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1597)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1597, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = shl nsw i64 %3, 4
  %6 = load ptr, ptr %0, align 8, !alias.scope !1597, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18, !noalias !1597
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1600)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1603)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1606, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1606
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
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %14) #19
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
  %2 = load i64, ptr %0, align 8, !range !1118, !alias.scope !1607, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17h1fb18bdf112b60edE.llvm.10717008487263263189.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %7) #19
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
  %2 = load i64, ptr %0, align 8, !range !81, !alias.scope !1610, !noundef !10
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
  invoke void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4) #19
          to label %common.resume unwind label %25

"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit": ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1613)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1616)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %7 = load ptr, ptr %6, align 8, !alias.scope !1625, !nonnull !10, !noundef !10
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1625
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"

10:                                               ; preds = %"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i" unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1629)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1632)
  %13 = load i64, ptr %5, align 8, !alias.scope !1635, !noalias !1638, !noundef !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %common.resume, label %15

15:                                               ; preds = %11
  %16 = shl nuw i64 %13, 3
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %18 = load ptr, ptr %17, align 8, !alias.scope !1635, !noalias !1638, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #18, !noalias !1640
  br label %common.resume

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i": ; preds = %10, %"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17h738df2ae0dd77e27E.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1641)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1644)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1647)
  %19 = load i64, ptr %5, align 8, !alias.scope !1650, !noalias !1653, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i"
  %22 = shl nuw i64 %19, 3
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %24 = load ptr, ptr %23, align 8, !alias.scope !1650, !noalias !1653, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %22, i64 noundef 8) #18, !noalias !1655
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1656)
  %2 = load i64, ptr %0, align 8, !range !81, !alias.scope !1656, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1659)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1662)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1665)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1668)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1671, !noalias !1674, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #18, !noalias !1676
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1677)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1680)
  %.val.i.i = load i64, ptr %6, align 8, !alias.scope !1683
  %7 = icmp eq i64 %.val.i.i, 0
  br i1 %7, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i", label %8

8:                                                ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !1683, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %10, i64 noundef 4) #18, !noalias !1683
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i": ; preds = %8, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he8cb91da6826a8dcE.exit"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val4.i.i = load i64, ptr %11, align 8, !alias.scope !1683
  %12 = icmp eq i64 %.val4.i.i, 0
  br i1 %12, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val5.i.i = load ptr, ptr %14, align 8, !alias.scope !1683, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %15, i64 noundef 4) #18, !noalias !1683
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i": ; preds = %13, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val.i = load i64, ptr %16, align 8, !alias.scope !1684, !noalias !1693, !noundef !10
  %17 = icmp eq i64 %.val.i, 0
  br i1 %17, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val1.i = load ptr, ptr %19, align 8, !alias.scope !1677, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %20, i64 noundef 8) #18, !noalias !1695
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit": ; preds = %18, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i"
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1702)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %.val.i.i3 = load i64, ptr %21, align 8, !alias.scope !1708
  %22 = icmp eq i64 %.val.i.i3, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %.val1.i.i4 = load ptr, ptr %24, align 8, !alias.scope !1708, !nonnull !10, !noundef !10
  %25 = shl nuw i64 %.val.i.i3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4, i64 noundef %25, i64 noundef 4) #18, !noalias !1708
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5": ; preds = %23, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit"
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %.val4.i.i6 = load i64, ptr %26, align 8, !alias.scope !1708
  %27 = icmp eq i64 %.val4.i.i6, 0
  br i1 %27, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8", label %28

28:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %.val5.i.i7 = load ptr, ptr %29, align 8, !alias.scope !1708, !nonnull !10, !noundef !10
  %30 = shl nuw i64 %.val4.i.i6, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7, i64 noundef %30, i64 noundef 4) #18, !noalias !1708
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8": ; preds = %28, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i.i5"
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %.val.i9 = load i64, ptr %31, align 8, !alias.scope !1709, !noalias !1718, !noundef !10
  %32 = icmp eq i64 %.val.i9, 0
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11", label %33

33:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8"
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %.val1.i10 = load ptr, ptr %34, align 8, !alias.scope !1702, !nonnull !10, !noundef !10
  %35 = shl nuw i64 %.val.i9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10, i64 noundef %35, i64 noundef 8) #18, !noalias !1720
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E.exit11": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit.i8", %33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(112) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1727
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1727, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #18, !noalias !1727
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1727
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !1727, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #18, !noalias !1727
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i"
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1730)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !1730
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !1730, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #18, !noalias !1730
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit"
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !1730
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3"
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !1730, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #18, !noalias !1730
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h1131f9689b3a6a60E.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1733)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1736)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1739)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1742)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1745)
  %4 = load ptr, ptr %3, align 8, !alias.scope !1748, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !1748
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1749)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1752)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1755)
  %10 = load i64, ptr %2, align 8, !alias.scope !1758, !noalias !1761, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !alias.scope !1758, !noalias !1761, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #18, !noalias !1763
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1767)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1770)
  %16 = load i64, ptr %2, align 8, !alias.scope !1773, !noalias !1776, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %20, align 8, !alias.scope !1773, !noalias !1776, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !1778
  br label %"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i": ; preds = %12, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1779)
  %2 = load i64, ptr %0, align 8, !alias.scope !1782, !noalias !1785, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1782, !noalias !1785, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1779
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17he0f18e90e413283aE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1787)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1790)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1793)
  %2 = load i64, ptr %0, align 8, !alias.scope !1796, !noalias !1799, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1796, !noalias !1799, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18, !noalias !1801
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit": ; preds = %4, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h4e7b317d472cc435E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17ha2e9d3c182114fd6E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1805)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1808)
  %6 = load i64, ptr %4, align 8, !range !81, !alias.scope !1811, !noundef !10
  %7 = icmp eq i64 %6, -9223372036854775808
  br i1 %7, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit", label %8

8:                                                ; preds = %.lr.ph
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1812)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1815)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1818)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1821)
  %9 = icmp eq i64 %6, 0
  br i1 %9, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i": ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !1824, !noalias !1827, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %11, i64 noundef %6, i64 noundef 1) #18, !noalias !1829
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1833)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1836, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !1836, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #18, !noalias !1836
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
  %8 = load i64, ptr %7, align 8, !range !86, !invariant.load !10
  %9 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %10 = load i64, ptr %9, align 8, !range !87, !invariant.load !10
  %11 = icmp ult i64 %10, -9223372036854775807
  tail call void @llvm.assume(i1 %11)
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %8, i64 noundef %10) #18
  br label %20

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %15 = load i64, ptr %14, align 8, !range !86, !invariant.load !10
  %16 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %17 = load i64, ptr %16, align 8, !range !87, !invariant.load !10
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h17f02f617afe1512E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i": ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %15, i64 noundef %17) #18
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h17f02f617afe1512E.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17h17f02f617afe1512E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i", %13
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  ret void

20:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1837)
  %2 = load i64, ptr %0, align 8, !alias.scope !1840, !noalias !1843, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1840, !noalias !1843, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1837
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1845)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1845, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1845, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #18, !noalias !1845
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit": ; preds = %3, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1848)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1851)
  %.val2.i.i1 = load i64, ptr %6, align 8, !alias.scope !1854, !noundef !10
  %7 = icmp eq i64 %.val2.i.i1, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3", label %8

8:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2 = load ptr, ptr %9, align 8, !alias.scope !1854, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val2.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2, i64 noundef %10, i64 noundef 8) #18, !noalias !1854
  br label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3"

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189.exit3": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1855)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1858)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1861, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1861
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1862)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1865)
  %2 = load i64, ptr %0, align 8, !alias.scope !1868, !noalias !1871, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1868, !noalias !1871, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1873
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !81, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %4

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i", %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1874)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1877)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1880)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1883)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i": ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1886, !noalias !1889, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %2, i64 noundef 1) #18, !noalias !1891
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1892)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1892, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1892, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #18, !noalias !1892
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1118, !alias.scope !1895, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1898)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1901)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val1.i.i = load i64, ptr %6, align 8, !alias.scope !1904, !noundef !10
  %7 = icmp eq i64 %.val1.i.i, 0
  br i1 %7, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i.i = load ptr, ptr %8, align 8, !alias.scope !1904, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #18, !noalias !1904
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %.val4.i.i = load ptr, ptr %9, align 8, !alias.scope !1904, !noundef !10
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val5.i.i = load i64, ptr %10, align 8, !alias.scope !1904
  %11 = icmp eq ptr %.val4.i.i, null
  %12 = icmp eq i64 %.val5.i.i, 0
  %or.cond.i6.i.i = select i1 %11, i1 true, i1 %12
  br i1 %or.cond.i6.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %.val5.i.i, i64 noundef 1) #18, !noalias !1904
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"
  %13 = icmp eq i64 %5, %1
  br i1 %13, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1905)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1905, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1905, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1908)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i"
  %.08.i.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.08.i.i
  %8 = add nuw i64 %.08.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1911)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1914)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1917)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1920)
  %9 = load i64, ptr %7, align 8, !alias.scope !1923, !noalias !1926, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1923, !noalias !1926, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #18, !noalias !1928
  br label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i": ; preds = %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1929)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1932)
  %16 = load i64, ptr %0, align 8, !alias.scope !1935, !noalias !1938, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit"
  %19 = mul nuw i64 %16, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #18, !noalias !1940
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1941)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1941, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1941, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1944)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1947)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1950)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1953)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1956, !noalias !1941, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #18, !noalias !1957
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1958)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1961)
  %11 = load i64, ptr %0, align 8, !alias.scope !1964, !noalias !1967, !noundef !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #18, !noalias !1969
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189.exit", %13
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17hd649064dd03ebe93E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1970)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1970, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1970, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i"
  %.09.i.i = phi i64 [ %7, %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i" ], [ 0, %1 ]
  %7 = add nuw i64 %.09.i.i, 1
  %8 = getelementptr inbounds [0 x { { i32, i32 }, { ptr, [3 x i64] }, i8, i8, [6 x i8] }], ptr %3, i64 0, i64 %.09.i.i, i32 1
  %9 = load ptr, ptr %8, align 8, !alias.scope !1973, !noalias !1970, !noundef !10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i" unwind label %13, !noalias !1970

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
  %18 = load ptr, ptr %17, align 8, !alias.scope !1980, !noalias !1970, !noundef !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i", label %20

20:                                               ; preds = %.lr.ph12.i.i
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h67d95ac55c2e7b4cE"(ptr noalias noundef nonnull align 8 dereferenceable(32) %17)
          to label %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i" unwind label %22, !noalias !1970

"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %5
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !1970
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit8.i.i", %13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1985)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1988)
  %24 = load i64, ptr %0, align 8, !alias.scope !1991, !noalias !1994, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit", label %26

26:                                               ; preds = %.body
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #18, !noalias !1996
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1997)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2000)
  %28 = load i64, ptr %0, align 8, !alias.scope !2003, !noalias !2006, !noundef !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit"
  %31 = mul nuw i64 %28, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %31, i64 noundef 8) #18, !noalias !2008
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189.exit", %30
  ret void

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189.exit": ; preds = %26, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2009)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2012)
  %2 = load i64, ptr %0, align 8, !alias.scope !2015, !noalias !2018, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2015, !noalias !2018, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18, !noalias !2020
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1"

"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2021)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2021, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #18, !noalias !2021
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h9f67d040ee5ef458E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2024)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2024, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2024
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2024, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18, !noalias !2024
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2027)
  %2 = load i64, ptr %0, align 8, !range !81, !alias.scope !2027, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2030)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2033)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %7, align 8, !alias.scope !2036, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %8, i64 noundef 8) #18, !noalias !2036
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2037)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2040)
  %.val2.i.i1.i.i = load i64, ptr %9, align 8, !alias.scope !2043, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2.i.i = load ptr, ptr %12, align 8, !alias.scope !2043, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i, i64 noundef %13, i64 noundef 8) #18, !noalias !2043
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i.i", %11
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2044)
  %2 = load i64, ptr %0, align 8, !alias.scope !2047, !noalias !2050, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2047, !noalias !2050, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !2044
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2052)
  %2 = load i64, ptr %0, align 8, !alias.scope !2055, !noalias !2058, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2055, !noalias !2058, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !2052
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #18, !noalias !2060
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #18, !noalias !2063
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2066)
  %2 = load i64, ptr %0, align 8, !alias.scope !2069, !noalias !2072, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2069, !noalias !2072, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !2066
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2074)
  %2 = load i64, ptr %0, align 8, !alias.scope !2077, !noalias !2080, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2077, !noalias !2080, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !2074
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2082)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2082, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2082
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2085)
  %2 = load i64, ptr %0, align 8, !alias.scope !2088, !noalias !2091, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2088, !noalias !2091, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18, !noalias !2085
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2093)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2093, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2093, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2096)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { { i64, i64 }, { i64, i64 } }, { i64, i64 }, i32, i8, [3 x i8] }, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2099)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2105)
  %9 = load i64, ptr %7, align 8, !range !81, !alias.scope !2108, !noalias !2093, !noundef !10
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", label %11

11:                                               ; preds = %.lr.ph.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2109)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2112)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2115)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2118)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2121, !noalias !2124, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #18, !noalias !2126
  br label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i.i", %11, %.lr.ph.i.i
  %15 = icmp eq i64 %8, %5
  br i1 %15, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2127)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2130)
  %16 = load i64, ptr %0, align 8, !alias.scope !2133, !noalias !2136, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1", label %18

18:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit"
  %19 = mul nuw i64 %16, 136
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %19, i64 noundef 8) #18, !noalias !2138
  br label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1"

"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189.exit", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2139)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !2139, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !2139, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2142)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2145)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2148)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2151, !noalias !2139, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !2151, !noalias !2139, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #18, !noalias !2152
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i"

"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit": ; preds = %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2156)
  %14 = load i64, ptr %0, align 8, !alias.scope !2159, !noalias !2162, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189.exit"
  %17 = shl nuw i64 %14, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !2164
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
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !2165, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !2165, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !10, !noalias !2165, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %18 unwind label %10, !noalias !2165

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !86, !invariant.load !10, !noalias !2165
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !87, !invariant.load !10, !noalias !2165
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %13, i64 noundef %15) #18, !noalias !2165
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !86, !invariant.load !10, !noalias !2165
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !87, !invariant.load !10, !noalias !2165
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %20, i64 noundef %22) #18, !noalias !2165
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !2165
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !2165
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2176)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2179)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i = load i64, ptr %8, align 8, !alias.scope !2182, !noundef !10
  %9 = icmp eq i64 %.val1.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i.i = load ptr, ptr %10, align 8, !alias.scope !2182, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #18, !noalias !2182
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val4.i.i = load ptr, ptr %11, align 8, !alias.scope !2182, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val5.i.i = load i64, ptr %12, align 8, !alias.scope !2182
  %13 = icmp eq ptr %.val4.i.i, null
  %14 = icmp eq i64 %.val5.i.i, 0
  %or.cond.i6.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i6.i.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %.val5.i.i, i64 noundef 1) #18, !noalias !2182
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i"
  %16 = mul nsw i64 %4, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef 8) #18, !noalias !2183
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$GT$17hfa37233ed2a39018E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2186)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { ptr, i64 }, { ptr, i64 } }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2189)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.val1.i.i = load i64, ptr %8, align 8, !alias.scope !2192, !noundef !10
  %9 = icmp eq i64 %.val1.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i": ; preds = %.lr.ph.i
  %.val.i.i = load ptr, ptr %6, align 8, !alias.scope !2192, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %.val1.i.i, i64 noundef 1) #18, !noalias !2192
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i", %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val4.i.i = load ptr, ptr %10, align 8, !alias.scope !2192, !noundef !10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val5.i.i = load i64, ptr %11, align 8, !alias.scope !2192, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2193)
  %12 = icmp eq i64 %.val5.i.i, 0
  br i1 %12, label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i", %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"
  %.013.i.i.i.i = phi i64 [ %14, %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i" ], [ 0, %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i" ]
  %13 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val4.i.i, i64 0, i64 %.013.i.i.i.i
  %14 = add nuw i64 %.013.i.i.i.i, 1
  %.val8.i.i.i.i = load ptr, ptr %13, align 8, !alias.scope !2193, !noalias !2192, !noundef !10
  %15 = getelementptr i8, ptr %13, i64 8
  %.val9.i.i.i.i = load i64, ptr %15, align 8, !alias.scope !2193, !noalias !2192
  %16 = icmp eq ptr %.val8.i.i.i.i, null
  %17 = icmp eq i64 %.val9.i.i.i.i, 0
  %or.cond.i.i.i.i.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond.i.i.i.i.i, label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %.val8.i.i.i.i, i64 noundef %.val9.i.i.i.i, i64 noundef 1) #18, !noalias !2196
  br label %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"

"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %18 = icmp eq i64 %14, %.val5.i.i
  br i1 %18, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i", label %.lr.ph.i.i.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i": ; preds = %"_ZN4core3ptr51drop_in_place$LT$tree_sitter..QueryPredicateArg$GT$17h506aa949edba1281E.exit.i.i.i.i"
  %19 = shl nsw i64 %.val5.i.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i, i64 noundef %19, i64 noundef 8) #18, !noalias !2192
  br label %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"

"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i"
  %20 = icmp eq i64 %7, %4
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E.exit.i"
  %21 = shl nsw i64 %4, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #18, !noalias !2197
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #3 {
  %2 = load i64, ptr %0, align 8, !range !1118, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2200)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2200, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2200
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
  %2 = load i64, ptr %0, align 8, !range !81, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit", label %4

"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit": ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2206)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2212)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !2215, !noalias !2218, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #18, !noalias !2220
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17he9d49f1aaa90caf1E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2221)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2221, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !2221
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2221, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18, !noalias !2221
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !1118, !noundef !10
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
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h1a20a37c1c0d183cE.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(352) %8) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2224)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !2224, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !2224, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !2224
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2227)
  %2 = load i64, ptr %0, align 8, !alias.scope !2230, !noalias !2233, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2230, !noalias !2233, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !2227
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2235)
  %2 = load i64, ptr %0, align 8, !alias.scope !2238, !noalias !2241, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2238, !noalias !2241, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !2235
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
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %15) #19
          to label %10 unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i": ; preds = %10
  %19 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef 8) #18, !noalias !2243
  resume { ptr, i32 } %13

"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit": ; preds = %5
  %20 = icmp eq i64 %4, 0
  br i1 %20, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit"
  %21 = mul nsw i64 %4, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %21, i64 noundef 8) #18, !noalias !2246
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189.exit2": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2249)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2255)
  %2 = load i64, ptr %0, align 8, !alias.scope !2258, !noalias !2261, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2258, !noalias !2261, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !2263
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i", %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2264)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2267)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2270)
  %7 = load i64, ptr %6, align 8, !alias.scope !2273, !noalias !2276, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit"
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !alias.scope !2273, !noalias !2276, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #18, !noalias !2278
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit4": ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i3"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2279)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2279, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #18, !noalias !2279
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2282)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2282, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2282
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2288)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2291)
  %7 = load ptr, ptr %5, align 8, !alias.scope !2294, !nonnull !10, !noundef !10
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !2297
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2298)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2301)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2304)
  %17 = load ptr, ptr %15, align 8, !alias.scope !2307, !nonnull !10, !noundef !10
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !2308
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #18
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f125da99851a38E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f125da99851a38E.exit"
  %29 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #18
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit6"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h83f125da99851a38E.exit", %28
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h35c0295ea2f95225E.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !44, !noundef !10
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2309)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2312)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2315)
  %6 = load ptr, ptr %0, align 8, !alias.scope !2318, !nonnull !10, !noundef !10
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !2318
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2319)
  %6 = load ptr, ptr %4, align 8, !alias.scope !2319, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2319, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2322)
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"
  %.07.i.i = phi i64 [ %11, %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i" ], [ 0, %.lr.ph ]
  %10 = getelementptr inbounds [0 x { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }], ptr %6, i64 0, i64 %.07.i.i
  %11 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2325)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %.val1.i.i.i = load i64, ptr %12, align 8, !alias.scope !2328, !noalias !2319, !noundef !10
  %13 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %13, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.val.i.i.i = load ptr, ptr %14, align 8, !alias.scope !2328, !noalias !2319, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #18, !noalias !2329
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %.val4.i.i.i = load ptr, ptr %15, align 8, !alias.scope !2328, !noalias !2319, !noundef !10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %.val5.i.i.i = load i64, ptr %16, align 8, !alias.scope !2328, !noalias !2319
  %17 = icmp eq ptr %.val4.i.i.i, null
  %18 = icmp eq i64 %.val5.i.i.i, 0
  %or.cond.i6.i.i.i = select i1 %17, i1 true, i1 %18
  br i1 %or.cond.i6.i.i.i, label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef %.val5.i.i.i, i64 noundef 1) #18, !noalias !2329
  br label %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"

"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  %19 = icmp eq i64 %11, %8
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i", label %.lr.ph.i.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE.exit.i.i"
  %20 = mul nsw i64 %8, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %20, i64 noundef 8) #18, !noalias !2330
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2333)
  %3 = load ptr, ptr %2, align 8, !alias.scope !2333, !noundef !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !2336, !noundef !10
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !2336, !nonnull !10, !align !22, !noundef !10
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !10, !noalias !2336, !nonnull !10
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %19 unwind label %11, !noalias !2336

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !10, !noalias !2336
  %15 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !87, !invariant.load !10, !noalias !2336
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %26, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !2336
  br label %26

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %21 = load i64, ptr %20, align 8, !range !86, !invariant.load !10, !noalias !2336
  %22 = getelementptr inbounds nuw i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %23 = load i64, ptr %22, align 8, !range !87, !invariant.load !10, !noalias !2336
  %24 = icmp ult i64 %23, -9223372036854775807
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i64 %21, 0
  br i1 %25, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %21, i64 noundef %23) #18, !noalias !2336
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i.i"

26:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #18, !noalias !2336
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #18, !noalias !2336
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2347)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2347, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2347
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
  %2 = load i64, ptr %0, align 8, !range !81, !noundef !10
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
  %3 = load i64, ptr %2, align 8, !range !1118, !noundef !10
  %4 = icmp eq i64 %3, 2
  br i1 %4, label %"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit", label %5

"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit": ; preds = %22, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i", %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2350)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2353)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2356)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2359)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2365)
  %8 = load ptr, ptr %7, align 8, !alias.scope !2368, !nonnull !10, !noundef !10
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !2368
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i"

11:                                               ; preds = %5
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcb04a6bb2bf238efE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i" unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2369)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2375)
  %14 = load i64, ptr %6, align 8, !alias.scope !2378, !noalias !2381, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i", label %16

16:                                               ; preds = %12
  %17 = shl nuw i64 %14, 3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !alias.scope !2378, !noalias !2381, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %19, i64 noundef %17, i64 noundef 8) #18, !noalias !2383
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189.exit.i.i.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i": ; preds = %11, %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2384)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2387)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2390)
  %20 = load i64, ptr %6, align 8, !alias.scope !2393, !noalias !2396, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189.exit", label %22

22:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE.exit.i.i.i"
  %23 = shl nuw i64 %20, 3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !alias.scope !2393, !noalias !2396, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %23, i64 noundef 8) #18, !noalias !2398
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2399)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2402)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !2405, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %.lr.ph
  %9 = load ptr, ptr %4, align 8, !alias.scope !2405, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 1) #18, !noalias !2405
  br label %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit"

"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189.exit", %2
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2406)
  %2 = load ptr, ptr %0, align 8, !alias.scope !2406, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !2406
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
  %2 = load i64, ptr %0, align 8, !range !81, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit": ; preds = %11, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2409)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2412)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %7, align 8, !alias.scope !2415, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %8, i64 noundef 8) #18, !noalias !2415
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i": ; preds = %6, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2416)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2419)
  %.val2.i.i1.i = load i64, ptr %9, align 8, !alias.scope !2422, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i, 0
  br i1 %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189.exit.i"
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i.i2.i = load ptr, ptr %12, align 8, !alias.scope !2422, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i, i64 noundef %13, i64 noundef 8) #18, !noalias !2422
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2423)
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"
  %.07.i = phi i64 [ %7, %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x { { { i64, i64 }, { ptr, i64 }, { ptr, i64 } }, i8, [7 x i8] }], ptr %2, i64 0, i64 %.07.i
  %7 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2426)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2429)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.val1.i.i.i = load i64, ptr %8, align 8, !alias.scope !2432, !noundef !10
  %9 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %9, label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.val.i.i.i = load ptr, ptr %10, align 8, !alias.scope !2432, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %.val1.i.i.i, i64 noundef 1) #18, !noalias !2432
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"

"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.val4.i.i.i = load ptr, ptr %11, align 8, !alias.scope !2432, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.val5.i.i.i = load i64, ptr %12, align 8, !alias.scope !2432
  %13 = icmp eq ptr %.val4.i.i.i, null
  %14 = icmp eq i64 %.val5.i.i.i, 0
  %or.cond.i6.i.i.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i6.i.i.i, label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i": ; preds = %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %.val4.i.i.i, i64 noundef %.val5.i.i.i, i64 noundef 1) #18, !noalias !2432
  br label %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i7.i.i.i", %"_ZN4core3ptr49drop_in_place$LT$alloc..boxed..Box$LT$str$GT$$GT$17he9303aa09b881de8E.exit.i.i.i"
  %15 = icmp eq i64 %7, %4
  br i1 %15, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1", label %.lr.ph.i

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E.exit.i"
  %16 = mul nsw i64 %4, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %16, i64 noundef 8) #18, !noalias !2433
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2436)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2439)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2442, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2443)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2446
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !2446
  %8 = load i64, ptr %2, align 8, !range !81, !noalias !2446, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2446, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2446, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2446
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189.exit", label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2446, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #18, !noalias !2446
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2447)
  %6 = load ptr, ptr %4, align 8, !alias.scope !2447, !noundef !10
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load i64, ptr %7, align 8, !alias.scope !2447, !noundef !10
  br label %9

9:                                                ; preds = %11, %.lr.ph
  %.0.i.i = phi i64 [ 0, %.lr.ph ], [ %13, %11 ]
  %10 = icmp eq i64 %.0.i.i, %8
  br i1 %10, label %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i", label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds [0 x { i8, [39 x i8] }], ptr %6, i64 0, i64 %.0.i.i
  %13 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %12)
          to label %9 unwind label %16, !noalias !2447

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
  invoke fastcc void @"_ZN4core3ptr54drop_in_place$LT$tree_sitter..TextPredicateCapture$GT$17hd061cffa76ced4ccE"(ptr noalias noundef align 8 dereferenceable(40) %19) #19
          to label %14 unwind label %21, !noalias !2447

21:                                               ; preds = %18
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !2447
  unreachable

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i": ; preds = %14
  %23 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %23, i64 noundef 8) #18, !noalias !2450
  br label %27

"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i": ; preds = %9
  %24 = icmp eq i64 %8, 0
  br i1 %24, label %"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i1.i": ; preds = %"_ZN4core3ptr64drop_in_place$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$17h09b968b8bcbb23afE.llvm.10717008487263263189.exit.i"
  %25 = mul nsw i64 %8, 40
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %25, i64 noundef 8) #18, !noalias !2453
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
  invoke void @"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189"(ptr noalias noundef nonnull align 8 dereferenceable(16) %30) #19
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2456)
  %7 = load ptr, ptr %5, align 8, !alias.scope !2459, !noundef !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !2462
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2467)
  %19 = load ptr, ptr %17, align 8, !alias.scope !2470, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !2471
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #18
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h988e86e50ca8c353E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a2b048b86b9ebdE.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %31 = icmp eq i64 %.val2, 0
  br i1 %31, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h988e86e50ca8c353E.exit6", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb8a2b048b86b9ebdE.exit"
  %33 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef 8) #18
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.19) #17
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.22) #17
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.25) #17
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.28) #17
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.25) #17
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
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.28) #17
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
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #18
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2476)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { ptr, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2479)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2482)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !2485, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i": ; preds = %.lr.ph.i
  %12 = load ptr, ptr %7, align 8, !alias.scope !2485, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %10, i64 noundef 1) #18, !noalias !2485
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2486)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2489)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2492)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2495)
  %9 = load ptr, ptr %7, align 8, !alias.scope !2498, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #18, !noalias !2498
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2499)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i"
  %.08.i = phi i64 [ %8, %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr }, i64 }, { i64, i64 }, i8, [7 x i8] }], ptr %3, i64 0, i64 %.08.i
  %8 = add nuw i64 %.08.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2502)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2505)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2508)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2511)
  %9 = load i64, ptr %7, align 8, !alias.scope !2514, !noalias !2517, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2514, !noalias !2517, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #18, !noalias !2519
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
  %9 = load ptr, ptr %8, align 8, !alias.scope !2520, !noundef !10
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
  %18 = load ptr, ptr %17, align 8, !alias.scope !2527, !noundef !10
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2532)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, [2 x i64] }, { i64, i64 }, { i64, i64 }, { i64, i64 }, { { i64, i64 }, { i64, i64 } }, { i64, i64 }, i32, i8, [3 x i8] }, i64 }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2535)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2538)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2541)
  %9 = load i64, ptr %7, align 8, !range !81, !alias.scope !2544, !noundef !10
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i", label %11

11:                                               ; preds = %.lr.ph.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2545)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2548)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2551)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2554)
  %12 = icmp eq i64 %9, 0
  br i1 %12, label %"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i1.i.i.i.i.i.i": ; preds = %11
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !2557, !noalias !2560, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %9, i64 noundef 1) #18, !noalias !2562
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
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hf2649389143ffbacE"(ptr noalias noundef readonly align 8 dereferenceable(24) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #20, !noalias !2563
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 16, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %5, i64 noundef 8) #18
  br label %7

7:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18
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
  %12 = load i64, ptr %11, align 8, !range !86, !invariant.load !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !87, !invariant.load !10
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18
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
  %12 = load i64, ptr %11, align 8, !range !86, !invariant.load !10
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !87, !invariant.load !10
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef range(i64 1, -9223372036854775807) %15) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #18
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
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2566, !noalias !2569, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2566, !noalias !2569, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2571, !noalias !2574, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2571, !noalias !2574, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2576, !noalias !2579, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2576, !noalias !2579, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2581, !noalias !2584, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2581, !noalias !2584, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2586, !noalias !2589, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2586, !noalias !2589, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2591, !noalias !2594, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2591, !noalias !2594, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2596, !noalias !2599, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 136
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2596, !noalias !2599, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2601, !noalias !2604, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2601, !noalias !2604, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2606, !noalias !2609, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2606, !noalias !2609, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2611, !noalias !2614, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2611, !noalias !2614, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2616, !noalias !2619, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2616, !noalias !2619, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2621, !noalias !2624, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2621, !noalias !2624, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2626, !noalias !2629, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit": ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !2626, !noalias !2629, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !alias.scope !2631, !noalias !2634, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !2631, !noalias !2634, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
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
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !2636, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !2636, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !2636, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %18 unwind label %10, !noalias !2636

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %13 = load i64, ptr %12, align 8, !range !86, !invariant.load !10, !noalias !2636
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %15 = load i64, ptr %14, align 8, !range !87, !invariant.load !10, !noalias !2636
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %13, i64 noundef %15) #18, !noalias !2636
  br label %25

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !86, !invariant.load !10, !noalias !2636
  %21 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !87, !invariant.load !10, !noalias !2636
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i": ; preds = %18
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %20, i64 noundef %22) #18, !noalias !2636
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !2636
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10717008487263263189.exit.i4.i.i.i.i", %18
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !2636
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #3 {
  %2 = alloca { i64, [2 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2641)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !2641, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2644)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !2647
  %7 = add i64 %4, 1
  call void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.llvm.10689464338065475432(ptr noalias noundef nonnull sret({ i64, [2 x i64] }) align 8 captures(none) dereferenceable(24) %2, i64 noundef 12, i64 noundef 16, i64 noundef %7), !noalias !2647
  %8 = load i64, ptr %2, align 8, !range !81, !noalias !2647, !noundef !10
  %9 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %9)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !noalias !2647, !noundef !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !2647, !noundef !10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !2647
  %14 = icmp eq i64 %11, 0
  br i1 %14, label %_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE.exit, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %0, align 8, !alias.scope !2647, !nonnull !10, !noundef !10
  %17 = sub nsw i64 0, %13
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %11, i64 noundef %8) #18, !noalias !2647
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2648)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !2648, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17ha93a1baa6fc65cd0E monotonic, align 8, !noalias !2648
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17h658c934b8397a2acE(), !noalias !2648
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h66cf19443d869469E.llvm.10717008487263263189.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !2648
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !2651)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !2651
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2651
  store i64 1, ptr %0, align 8, !alias.scope !2651
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !2651
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %switch.i, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload.i to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !alias.scope !2651, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !2651
  store i64 %.sroa.5.0.copyload.i, ptr %3, align 8, !noalias !2651
  %10 = icmp eq i64 %.sroa.5.0.copyload.i, 2
  br i1 %10, label %17, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !2651, !nonnull !10, !align !22, !noundef !10
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h060e96b32eb9be46E.llvm.10717008487263263189"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5), !noalias !2651
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit"

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h2a9053259fc1391bE"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit" unwind label %15, !noalias !2654

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !2657
  resume { ptr, i32 } %16

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !2660
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !2651
  store ptr null, ptr %2, align 8, !noalias !2651
  call void @_ZN4core9panicking13assert_failed17h7d7643e46c1f6c41E(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h255d9f372ff827a2E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.eecb0b1288de012928dad857fc88e2e4.7.llvm.10717008487263263189) #17, !noalias !2651
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !2651, !nonnull !10, !align !22, !noundef !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  store atomic i64 %.sroa.5.0.copyload.i, ptr %21 release, align 8, !noalias !2651
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !2651
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
attributes #17 = { noreturn }
attributes #18 = { nounwind }
attributes #19 = { cold }
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
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!35 = distinct !{!35, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!38 = distinct !{!38, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!39 = !{!37, !34, !31}
!40 = !{!34, !31}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E: argument 0"}
!43 = distinct !{!43, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hb4f888d56664ef26E"}
!44 = !{i8 0, i8 3}
!45 = !{!46, !48, !50, !52, !42}
!46 = distinct !{!46, !47, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!47 = distinct !{!47, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!48 = distinct !{!48, !49, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!49 = distinct !{!49, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hf722bb477d4adfd0E"}
!54 = !{!48, !50, !52, !42}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!57 = distinct !{!57, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!60 = distinct !{!60, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!61 = !{!62, !56}
!62 = distinct !{!62, !63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!63 = distinct !{!63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189: argument 0"}
!66 = distinct !{!66, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!72 = distinct !{!72, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!76 = !{!74, !71, !68, !65}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!79 = distinct !{!79, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!80 = !{!78, !74, !71, !68, !65}
!81 = !{i64 0, i64 -9223372036854775807}
!82 = !{i8 0, i8 4}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!86 = !{i64 0, i64 -9223372036854775808}
!87 = !{i64 1, i64 0}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!96 = distinct !{!96, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!99 = distinct !{!99, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!100 = !{!98, !95, !92}
!101 = !{!98, !95, !92, !89}
!102 = !{!103, !89}
!103 = distinct !{!103, !104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189: argument 0"}
!104 = distinct !{!104, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h648256f55c23f973E.llvm.10717008487263263189"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189: argument 0"}
!110 = distinct !{!110, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfbf819ce84a37353E.llvm.10717008487263263189"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!114 = !{!115, !112}
!115 = distinct !{!115, !116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!116 = distinct !{!116, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!117 = !{!118, !112}
!118 = distinct !{!118, !119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!119 = distinct !{!119, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h6ce86d22d2f87272E.llvm.10717008487263263189: argument 0"}
!122 = distinct !{!122, !"_ZN4core3ptr92drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$u5d$$GT$17h6ce86d22d2f87272E.llvm.10717008487263263189"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189"}
!126 = !{!124, !121}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!133 = !{!131, !128}
!134 = !{!131, !128, !124, !121}
!135 = !{!136, !124, !121}
!136 = distinct !{!136, !137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189: argument 0"}
!137 = distinct !{!137, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189: argument 0"}
!140 = distinct !{!140, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha05ea9d765386632E.llvm.10717008487263263189"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!147 = !{!148, !145, !142}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!152 = !{!145, !142}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189: argument 0"}
!155 = distinct !{!155, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189: argument 0"}
!158 = distinct !{!158, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfad38451fd0895e6E.llvm.10717008487263263189"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!164 = distinct !{!164, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!170 = distinct !{!170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!171 = !{!169, !166, !163, !160}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189: argument 0"}
!174 = distinct !{!174, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!180 = distinct !{!180, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!181 = !{!179, !176, !173}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189: argument 0"}
!184 = distinct !{!184, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189: argument 0"}
!187 = distinct !{!187, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf75cb8380f405133E.llvm.10717008487263263189"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189: argument 0"}
!190 = distinct !{!190, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!193 = distinct !{!193, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!197 = !{!195, !192, !189}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!200 = distinct !{!200, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!201 = !{!199, !195, !192, !189}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189: argument 0"}
!204 = distinct !{!204, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6615f3dc3657335E.llvm.10717008487263263189"}
!205 = !{!206, !203}
!206 = distinct !{!206, !207, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189: argument 0"}
!207 = distinct !{!207, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189: argument 0"}
!213 = distinct !{!213, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"}
!214 = !{!215, !212, !209}
!215 = distinct !{!215, !216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!216 = distinct !{!216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!219 = !{!212, !209}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17hdf8682582622b583E.llvm.10717008487263263189"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189: argument 0"}
!225 = distinct !{!225, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"}
!226 = !{!227, !224, !221}
!227 = distinct !{!227, !228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!228 = distinct !{!228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!229 = !{!230}
!230 = distinct !{!230, !228, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!231 = !{!224, !221}
!232 = !{i64 0, i64 4}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!247 = distinct !{!247, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!253 = distinct !{!253, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!254 = !{!252, !249, !246, !243, !240, !237, !234}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!263 = distinct !{!263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!264 = !{!265, !262, !259, !256, !243, !240, !237, !234}
!265 = distinct !{!265, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!266 = distinct !{!266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!267 = !{!268}
!268 = distinct !{!268, !266, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!269 = !{!262, !259, !256}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!276 = !{!277}
!277 = distinct !{!277, !278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!278 = distinct !{!278, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!279 = !{!280, !277, !274, !271, !243, !240, !237, !234}
!280 = distinct !{!280, !281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!281 = distinct !{!281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!282 = !{!283}
!283 = distinct !{!283, !281, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!284 = !{!277, !274, !271}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr89drop_in_place$LT$tree_sitter..QueryMatches$LT$$RF$$u5b$u8$u5d$$C$$RF$$u5b$u8$u5d$$GT$$GT$17h7f3e68f019ba31f6E"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!290 = distinct !{!290, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!293 = distinct !{!293, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!296 = distinct !{!296, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!297 = !{!298, !295, !292, !289, !286}
!298 = distinct !{!298, !299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!299 = distinct !{!299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!302 = !{!295, !292, !289, !286}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!308 = distinct !{!308, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!311 = distinct !{!311, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!312 = !{!313, !310, !307, !304, !286}
!313 = distinct !{!313, !314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!314 = distinct !{!314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!315 = !{!316}
!316 = distinct !{!316, !314, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!317 = !{!310, !307, !304, !286}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17h70dc1c3eed7d90dcE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189: argument 0"}
!323 = distinct !{!323, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189"}
!324 = !{!322, !319}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189: argument 0"}
!327 = distinct !{!327, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!333 = distinct !{!333, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!334 = !{!335}
!335 = distinct !{!335, !336, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!336 = distinct !{!336, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!337 = !{!335, !332, !329, !326}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!349 = distinct !{!349, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!350 = !{!351, !348, !345, !342, !339, !335, !332, !329, !326}
!351 = distinct !{!351, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!352 = distinct !{!352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!353 = !{!354, !322, !319}
!354 = distinct !{!354, !352, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!355 = !{!348, !345, !342, !339, !335, !332, !329, !326, !322, !319}
!356 = !{!357}
!357 = distinct !{!357, !358, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189: argument 0"}
!358 = distinct !{!358, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189"}
!359 = !{!360}
!360 = distinct !{!360, !361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189: argument 0"}
!361 = distinct !{!361, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"}
!362 = !{!363, !360, !357, !319}
!363 = distinct !{!363, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!364 = distinct !{!364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!365 = !{!366}
!366 = distinct !{!366, !364, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!367 = !{!360, !357, !319}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr72drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h5be13c671c43e02eE.llvm.10717008487263263189"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189: argument 0"}
!373 = distinct !{!373, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189"}
!374 = !{!372, !369}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"}
!378 = !{!379}
!379 = distinct !{!379, !380, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!380 = distinct !{!380, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!383 = distinct !{!383, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!386 = distinct !{!386, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!389 = distinct !{!389, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!390 = !{!391, !388, !385, !382, !379, !376}
!391 = distinct !{!391, !392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!392 = distinct !{!392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!393 = !{!394, !372, !369}
!394 = distinct !{!394, !392, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!395 = !{!388, !385, !382, !379, !376, !372, !369}
!396 = !{!397}
!397 = distinct !{!397, !398, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189"}
!399 = !{!400}
!400 = distinct !{!400, !401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189: argument 0"}
!401 = distinct !{!401, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"}
!402 = !{!403, !400, !397, !369}
!403 = distinct !{!403, !404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!404 = distinct !{!404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!405 = !{!406}
!406 = distinct !{!406, !404, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!407 = !{!400, !397, !369}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189: argument 0"}
!410 = distinct !{!410, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189: argument 0"}
!413 = distinct !{!413, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!416 = distinct !{!416, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!417 = !{!418, !415}
!418 = distinct !{!418, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!419 = distinct !{!419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!420 = !{!421}
!421 = distinct !{!421, !419, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189: argument 0"}
!424 = distinct !{!424, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f0dab8f25f7496E.llvm.10717008487263263189"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hfa4ba8fa0e49be11E.llvm.10717008487263263189"}
!428 = !{!429, !426}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hb4f69a086c8c6585E.llvm.10717008487263263189: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr107drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$u5d$$GT$17hb4f69a086c8c6585E.llvm.10717008487263263189"}
!436 = !{!437}
!437 = distinct !{!437, !438, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr97drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$$GT$17h4c00f1412420f0a8E.llvm.10717008487263263189"}
!439 = !{!437, !434}
!440 = !{!441}
!441 = distinct !{!441, !442, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189"}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!449 = !{!447, !444, !441}
!450 = !{!447, !444, !441, !437, !434}
!451 = !{!452, !437, !434}
!452 = distinct !{!452, !453, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189: argument 0"}
!453 = distinct !{!453, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189: argument 0"}
!456 = distinct !{!456, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h08e2ba54da48514cE.llvm.10717008487263263189"}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!459 = distinct !{!459, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!460 = !{!461}
!461 = distinct !{!461, !462, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!462 = distinct !{!462, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!463 = !{!461, !458}
!464 = !{!465}
!465 = distinct !{!465, !466, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189: argument 0"}
!466 = distinct !{!466, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189"}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189: argument 0"}
!469 = distinct !{!469, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"}
!470 = !{!471, !468, !465}
!471 = distinct !{!471, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!472 = distinct !{!472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!473 = !{!474}
!474 = distinct !{!474, !472, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!475 = !{!468, !465}
!476 = !{!477}
!477 = distinct !{!477, !478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189: argument 0"}
!478 = distinct !{!478, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"}
!479 = !{!480, !477}
!480 = distinct !{!480, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!481 = distinct !{!481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!482 = !{!483}
!483 = distinct !{!483, !481, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!484 = !{!485}
!485 = distinct !{!485, !486, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189: argument 0"}
!486 = distinct !{!486, !"_ZN4core3ptr123drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$$GT$17h113377d46d6674c0E.llvm.10717008487263263189"}
!487 = !{!488}
!488 = distinct !{!488, !489, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189: argument 0"}
!489 = distinct !{!489, !"_ZN4core3ptr95drop_in_place$LT$core..option..Option$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$$GT$17h4c0a2bd73fd603fdE.llvm.10717008487263263189"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189: argument 0"}
!492 = distinct !{!492, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!504 = distinct !{!504, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!507 = distinct !{!507, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!508 = !{!506, !503, !500, !497, !494, !491, !488, !485}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!511 = distinct !{!511, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!512 = !{!513}
!513 = distinct !{!513, !514, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!514 = distinct !{!514, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!515 = !{!516}
!516 = distinct !{!516, !517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!517 = distinct !{!517, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!518 = !{!519, !516, !513, !510, !497, !494, !491, !488, !485}
!519 = distinct !{!519, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!520 = distinct !{!520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!521 = !{!522}
!522 = distinct !{!522, !520, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!523 = !{!516, !513, !510}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!529 = distinct !{!529, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!532 = distinct !{!532, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!533 = !{!534, !531, !528, !525, !497, !494, !491, !488, !485}
!534 = distinct !{!534, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!535 = distinct !{!535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!536 = !{!537}
!537 = distinct !{!537, !535, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!538 = !{!531, !528, !525}
!539 = !{!540}
!540 = distinct !{!540, !541, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189: argument 0"}
!541 = distinct !{!541, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha3fc9fbcf8c5453fE.llvm.10717008487263263189"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189: argument 0"}
!547 = distinct !{!547, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"}
!548 = !{!549, !546, !543}
!549 = distinct !{!549, !550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!550 = distinct !{!550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!551 = !{!552}
!552 = distinct !{!552, !550, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!553 = !{!546, !543}
!554 = !{!555}
!555 = distinct !{!555, !556, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189: argument 0"}
!556 = distinct !{!556, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17ha3284c0e1dce85e6E.llvm.10717008487263263189"}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189: argument 0"}
!559 = distinct !{!559, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"}
!560 = !{!561, !558, !555}
!561 = distinct !{!561, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!562 = distinct !{!562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!563 = !{!564}
!564 = distinct !{!564, !562, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!565 = !{!558, !555}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189: argument 0"}
!568 = distinct !{!568, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haaf5d6befa6a025dE.llvm.10717008487263263189"}
!569 = !{!570, !567}
!570 = distinct !{!570, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!571 = distinct !{!571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!572 = !{!573}
!573 = distinct !{!573, !571, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189: argument 0"}
!576 = distinct !{!576, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h82312ddc2cf1981dE.llvm.10717008487263263189"}
!577 = !{!578}
!578 = distinct !{!578, !579, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189: argument 0"}
!579 = distinct !{!579, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb9c59298f644784eE.llvm.10717008487263263189"}
!580 = !{!578, !575}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!583 = distinct !{!583, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!584 = !{!582, !578, !575}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h709fef5214334adbE: argument 0"}
!587 = distinct !{!587, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h709fef5214334adbE"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h21e50578f870661aE: argument 0"}
!590 = distinct !{!590, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h21e50578f870661aE"}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf615310fb933cab3E: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf615310fb933cab3E"}
!594 = !{!592, !589, !586}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h3bdcd6a082d590beE: argument 0"}
!597 = distinct !{!597, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17h3bdcd6a082d590beE"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!600 = distinct !{!600, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!601 = !{!599, !596}
!602 = !{!599, !596, !592, !589, !586}
!603 = !{!604, !599, !596, !592, !589, !586}
!604 = distinct !{!604, !605, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!605 = distinct !{!605, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!606 = !{!607, !599, !596, !592, !589, !586}
!607 = distinct !{!607, !608, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!608 = distinct !{!608, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!609 = !{!596, !592, !589, !586}
!610 = !{!611}
!611 = distinct !{!611, !612, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h25c1da25a423bf13E: argument 0"}
!612 = distinct !{!612, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17h25c1da25a423bf13E"}
!613 = !{!614}
!614 = distinct !{!614, !615, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!615 = distinct !{!615, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!616 = !{!617, !614}
!617 = distinct !{!617, !618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!618 = distinct !{!618, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!619 = !{!620, !614}
!620 = distinct !{!620, !621, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!621 = distinct !{!621, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!622 = !{!623, !625}
!623 = distinct !{!623, !624, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hcbe60023d4397370E: argument 0"}
!624 = distinct !{!624, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hcbe60023d4397370E"}
!625 = distinct !{!625, !626, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E"}
!627 = !{!628, !630}
!628 = distinct !{!628, !629, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hcbe60023d4397370E: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17hcbe60023d4397370E"}
!630 = distinct !{!630, !631, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17h7e44102da07b9568E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee1ae49b7fa054c4E.llvm.10717008487263263189: argument 0"}
!634 = distinct !{!634, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee1ae49b7fa054c4E.llvm.10717008487263263189"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189: argument 0"}
!637 = distinct !{!637, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189"}
!638 = !{!636, !633}
!639 = !{!640, !636, !633}
!640 = distinct !{!640, !641, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!641 = distinct !{!641, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!642 = !{!643, !640, !636, !633}
!643 = distinct !{!643, !644, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!644 = distinct !{!644, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!645 = !{!646, !640, !636, !633}
!646 = distinct !{!646, !647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!647 = distinct !{!647, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!648 = !{!649}
!649 = distinct !{!649, !650, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!650 = distinct !{!650, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!651 = !{!652}
!652 = distinct !{!652, !653, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!653 = distinct !{!653, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!654 = !{!655}
!655 = distinct !{!655, !656, !"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189: argument 0"}
!656 = distinct !{!656, !"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189"}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189: argument 0"}
!659 = distinct !{!659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189"}
!660 = !{!658, !655}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189: argument 0"}
!663 = distinct !{!663, !"_ZN4core3ptr63drop_in_place$LT$alloc..boxed..Box$LT$$u5b$$RF$str$u5d$$GT$$GT$17ha4f4220f0f94afc6E.llvm.10717008487263263189"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189: argument 0"}
!666 = distinct !{!666, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189"}
!667 = !{!665, !662}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr121drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$$GT$17h4535e6785ce21581E.llvm.10717008487263263189"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189: argument 0"}
!673 = distinct !{!673, !"_ZN4core3ptr96drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$u5d$$GT$17h94e0d936055cf1e4E.llvm.10717008487263263189"}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189: argument 0"}
!676 = distinct !{!676, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!679 = distinct !{!679, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!680 = !{!678, !675, !672}
!681 = !{!678, !675, !672, !669}
!682 = !{!683, !669}
!683 = distinct !{!683, !684, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189: argument 0"}
!684 = distinct !{!684, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7be6b1ed496d5a84E.llvm.10717008487263263189"}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr124drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$u5d$$GT$$GT$17ha926dfb905454fa1E.llvm.10717008487263263189"}
!688 = !{!689, !686}
!689 = distinct !{!689, !690, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189: argument 0"}
!690 = distinct !{!690, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"}
!691 = !{!692, !686}
!692 = distinct !{!692, !693, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189: argument 0"}
!693 = distinct !{!693, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4ed1179a74701b43E.llvm.10717008487263263189"}
!694 = !{!695}
!695 = distinct !{!695, !696, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189: argument 0"}
!696 = distinct !{!696, !"_ZN4core3ptr118drop_in_place$LT$alloc..boxed..Box$LT$$u5b$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$$u5d$$GT$$GT$17h9337e41a33fe719eE.llvm.10717008487263263189"}
!697 = !{!698, !695}
!698 = distinct !{!698, !699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189: argument 0"}
!699 = distinct !{!699, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb66ca7b3270bba57E.llvm.10717008487263263189"}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!703 = !{!704}
!704 = distinct !{!704, !705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!705 = distinct !{!705, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!706 = !{!707}
!707 = distinct !{!707, !708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!708 = distinct !{!708, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!709 = !{!710, !707, !704, !701}
!710 = distinct !{!710, !711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!711 = distinct !{!711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!712 = !{!713}
!713 = distinct !{!713, !711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!714 = !{!707, !704, !701}
!715 = !{!716}
!716 = distinct !{!716, !717, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189: argument 0"}
!717 = distinct !{!717, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"}
!718 = !{!719}
!719 = distinct !{!719, !720, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!720 = distinct !{!720, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!721 = !{!719, !716}
!722 = !{!723, !725, !719, !716}
!723 = distinct !{!723, !724, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!725 = distinct !{!725, !726, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!726 = distinct !{!726, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!732 = distinct !{!732, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!733 = !{!734}
!734 = distinct !{!734, !735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!735 = distinct !{!735, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!736 = !{!737}
!737 = distinct !{!737, !738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!738 = distinct !{!738, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!739 = !{!740}
!740 = distinct !{!740, !741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!741 = distinct !{!741, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!742 = !{!743, !740, !737, !734, !731, !728}
!743 = distinct !{!743, !744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!744 = distinct !{!744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!745 = !{!746}
!746 = distinct !{!746, !744, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!747 = !{!740, !737, !734, !731, !728}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!759 = distinct !{!759, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!760 = !{!761, !758, !755, !752, !749}
!761 = distinct !{!761, !762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!762 = distinct !{!762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!763 = !{!764}
!764 = distinct !{!764, !762, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!765 = !{!758, !755, !752, !749}
!766 = !{!767}
!767 = distinct !{!767, !768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!768 = distinct !{!768, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!769 = !{!770}
!770 = distinct !{!770, !771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!771 = distinct !{!771, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!772 = !{!773, !770, !767}
!773 = distinct !{!773, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!774 = distinct !{!774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!775 = !{!776}
!776 = distinct !{!776, !774, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!777 = !{!770, !767}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!780 = distinct !{!780, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!783 = distinct !{!783, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!784 = !{!785}
!785 = distinct !{!785, !786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!786 = distinct !{!786, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!787 = !{!788, !785, !782, !779}
!788 = distinct !{!788, !789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!789 = distinct !{!789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!790 = !{!791}
!791 = distinct !{!791, !789, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!792 = !{!785, !782, !779}
!793 = !{!794}
!794 = distinct !{!794, !795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!795 = distinct !{!795, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!796 = !{!797}
!797 = distinct !{!797, !798, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189: argument 0"}
!798 = distinct !{!798, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!804 = distinct !{!804, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!805 = !{!803, !800, !797}
!806 = !{!807}
!807 = distinct !{!807, !808, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!808 = distinct !{!808, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!812 = !{!810, !807, !797}
!813 = !{!810, !807}
!814 = !{!815, !810, !807}
!815 = distinct !{!815, !816, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!816 = distinct !{!816, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!817 = !{!818}
!818 = distinct !{!818, !819, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!819 = distinct !{!819, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!820 = !{!821}
!821 = distinct !{!821, !822, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!822 = distinct !{!822, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!823 = !{!821, !818}
!824 = !{!825, !810, !807}
!825 = distinct !{!825, !826, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!826 = distinct !{!826, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!827 = !{!828}
!828 = distinct !{!828, !829, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!829 = distinct !{!829, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!832 = distinct !{!832, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!833 = !{!831, !828}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!836 = distinct !{!836, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!837 = !{!838}
!838 = distinct !{!838, !839, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!839 = distinct !{!839, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!840 = !{!841}
!841 = distinct !{!841, !842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!842 = distinct !{!842, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!843 = !{!844, !841, !838, !835}
!844 = distinct !{!844, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!845 = distinct !{!845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!846 = !{!847}
!847 = distinct !{!847, !845, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!848 = !{!841, !838, !835}
!849 = !{!850}
!850 = distinct !{!850, !851, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!852 = !{!853}
!853 = distinct !{!853, !854, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!854 = distinct !{!854, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!855 = !{!853, !850}
!856 = !{!857}
!857 = distinct !{!857, !858, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!859 = !{!860}
!860 = distinct !{!860, !861, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!862 = !{!863}
!863 = distinct !{!863, !864, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!864 = distinct !{!864, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!865 = !{!866}
!866 = distinct !{!866, !867, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!867 = distinct !{!867, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!870 = distinct !{!870, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!871 = !{!869, !866, !863, !860}
!872 = !{!873}
!873 = distinct !{!873, !874, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!874 = distinct !{!874, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!875 = !{!876}
!876 = distinct !{!876, !877, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!877 = distinct !{!877, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!878 = !{!879}
!879 = distinct !{!879, !880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!880 = distinct !{!880, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!881 = !{!882, !879, !876, !873, !860}
!882 = distinct !{!882, !883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!883 = distinct !{!883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!884 = !{!885}
!885 = distinct !{!885, !883, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!886 = !{!879, !876, !873}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!892 = distinct !{!892, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!893 = !{!894}
!894 = distinct !{!894, !895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!895 = distinct !{!895, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!896 = !{!897, !894, !891, !888, !860}
!897 = distinct !{!897, !898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!898 = distinct !{!898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!899 = !{!900}
!900 = distinct !{!900, !898, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!901 = !{!894, !891, !888}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!904 = distinct !{!904, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!905 = !{!906, !903}
!906 = distinct !{!906, !907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!907 = distinct !{!907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!908 = !{!909}
!909 = distinct !{!909, !907, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!910 = !{!911}
!911 = distinct !{!911, !912, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17hfce52b68baa27ca4E: argument 0"}
!912 = distinct !{!912, !"_ZN4core3ptr59drop_in_place$LT$$u5b$alloc..boxed..Box$LT$str$GT$$u5d$$GT$17hfce52b68baa27ca4E"}
!913 = !{!914}
!914 = distinct !{!914, !915, !"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17h252e5317be7a4bbcE: argument 0"}
!915 = distinct !{!915, !"_ZN4core3ptr47drop_in_place$LT$regex..regex..bytes..Regex$GT$17h252e5317be7a4bbcE"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189: argument 0"}
!918 = distinct !{!918, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h51b20dc61cab46eeE.llvm.10717008487263263189"}
!919 = !{!920}
!920 = distinct !{!920, !921, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!921 = distinct !{!921, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!924 = distinct !{!924, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!925 = !{!923, !920, !917, !914}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!928 = distinct !{!928, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!929 = !{!930}
!930 = distinct !{!930, !931, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!931 = distinct !{!931, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!932 = !{!930, !927, !917, !914}
!933 = !{!930, !927}
!934 = !{!935, !930, !927}
!935 = distinct !{!935, !936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!936 = distinct !{!936, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!939 = distinct !{!939, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!940 = !{!941}
!941 = distinct !{!941, !942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!942 = distinct !{!942, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!943 = !{!941, !938, !914}
!944 = !{!941, !938}
!945 = !{!946, !930, !927}
!946 = distinct !{!946, !947, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!947 = distinct !{!947, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!951 = !{!952}
!952 = distinct !{!952, !953, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!953 = distinct !{!953, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!954 = !{!952, !949, !914}
!955 = !{!952, !949}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE: argument 0"}
!958 = distinct !{!958, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17hd55363438bb95e1fE"}
!959 = !{!960}
!960 = distinct !{!960, !961, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!961 = distinct !{!961, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!962 = !{!960, !957}
!963 = !{!964}
!964 = distinct !{!964, !965, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!965 = distinct !{!965, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!966 = !{!964, !957}
!967 = !{!968, !970, !972, !974}
!968 = distinct !{!968, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!969 = distinct !{!969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!970 = distinct !{!970, !971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!971 = distinct !{!971, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!972 = distinct !{!972, !973, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!974 = distinct !{!974, !975, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!975 = distinct !{!975, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!976 = !{!977}
!977 = distinct !{!977, !969, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!978 = !{!979, !981, !983}
!979 = distinct !{!979, !980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!980 = distinct !{!980, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!981 = distinct !{!981, !982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!982 = distinct !{!982, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!983 = distinct !{!983, !984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!984 = distinct !{!984, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!985 = !{!986, !988, !990}
!986 = distinct !{!986, !987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!987 = distinct !{!987, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!988 = distinct !{!988, !989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!989 = distinct !{!989, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!990 = distinct !{!990, !991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!991 = distinct !{!991, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!992 = !{!993}
!993 = distinct !{!993, !994, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE: argument 0"}
!994 = distinct !{!994, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE"}
!995 = !{i32 0, i32 3}
!996 = !{!997}
!997 = distinct !{!997, !998, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!998 = distinct !{!998, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!999 = !{!1000}
!1000 = distinct !{!1000, !1001, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!1001 = distinct !{!1001, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1004 = distinct !{!1004, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1005 = !{!1003, !1000, !997, !993}
!1006 = !{!1007}
!1007 = distinct !{!1007, !1008, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE: argument 0"}
!1008 = distinct !{!1008, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h15398ead5dcf25acE"}
!1009 = !{!1010}
!1010 = distinct !{!1010, !1011, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!1011 = distinct !{!1011, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!1014 = distinct !{!1014, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1017, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1017 = distinct !{!1017, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1018 = !{!1016, !1013, !1010, !1007}
!1019 = !{!1020}
!1020 = distinct !{!1020, !1021, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1021 = distinct !{!1021, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1022 = !{!1023}
!1023 = distinct !{!1023, !1024, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1024 = distinct !{!1024, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1030 = distinct !{!1030, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1031 = !{!1029, !1026, !1023, !1020}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1037 = distinct !{!1037, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1038 = !{!1039}
!1039 = distinct !{!1039, !1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1040 = distinct !{!1040, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1041 = !{!1042, !1039, !1036, !1033, !1020}
!1042 = distinct !{!1042, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1043 = distinct !{!1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1043, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1046 = !{!1039, !1036, !1033}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1052 = distinct !{!1052, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1053 = !{!1054}
!1054 = distinct !{!1054, !1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1055 = distinct !{!1055, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1056 = !{!1057, !1054, !1051, !1048, !1020}
!1057 = distinct !{!1057, !1058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1058 = distinct !{!1058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1059 = !{!1060}
!1060 = distinct !{!1060, !1058, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1061 = !{!1054, !1051, !1048}
!1062 = !{!1063, !1065}
!1063 = distinct !{!1063, !1064, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1064 = distinct !{!1064, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1065 = distinct !{!1065, !1066, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189: argument 0"}
!1066 = distinct !{!1066, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189"}
!1067 = !{!1068, !1070}
!1068 = distinct !{!1068, !1069, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1069 = distinct !{!1069, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1070 = distinct !{!1070, !1071, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189: argument 0"}
!1071 = distinct !{!1071, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17h9d16f9f8d0695eaeE.llvm.10717008487263263189"}
!1072 = !{!1073}
!1073 = distinct !{!1073, !1074, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189: argument 0"}
!1074 = distinct !{!1074, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17h8c3d42329c37170cE.llvm.10717008487263263189"}
!1075 = !{!1076}
!1076 = distinct !{!1076, !1077, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189: argument 0"}
!1077 = distinct !{!1077, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189"}
!1078 = !{!1076, !1073}
!1079 = !{!1080}
!1080 = distinct !{!1080, !1081, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!1081 = distinct !{!1081, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!1082 = !{!1083}
!1083 = distinct !{!1083, !1084, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!1084 = distinct !{!1084, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!1085 = !{!1083, !1080, !1076, !1073}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1091 = distinct !{!1091, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1092 = !{!1090, !1087, !1080, !1076, !1073}
!1093 = !{!1094}
!1094 = distinct !{!1094, !1095, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189: argument 0"}
!1095 = distinct !{!1095, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17hf409c1e08c66129bE.llvm.10717008487263263189"}
!1096 = !{!1097}
!1097 = distinct !{!1097, !1098, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189: argument 0"}
!1098 = distinct !{!1098, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189"}
!1099 = !{!1097, !1094}
!1100 = !{!1101}
!1101 = distinct !{!1101, !1102, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!1102 = distinct !{!1102, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!1103 = !{!1104}
!1104 = distinct !{!1104, !1105, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1105 = distinct !{!1105, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1106 = !{!1107}
!1107 = distinct !{!1107, !1108, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1108 = distinct !{!1108, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1109 = !{!1110}
!1110 = distinct !{!1110, !1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1111 = distinct !{!1111, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1112 = !{!1113, !1110, !1107, !1104, !1101, !1097, !1094}
!1113 = distinct !{!1113, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1114 = distinct !{!1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1115 = !{!1116}
!1116 = distinct !{!1116, !1114, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1117 = !{!1110, !1107, !1104, !1101, !1097, !1094}
!1118 = !{i64 0, i64 3}
!1119 = !{!1120, !1122}
!1120 = distinct !{!1120, !1121, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189: argument 0"}
!1121 = distinct !{!1121, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17h1b657397fad9f4eaE.llvm.10717008487263263189"}
!1124 = !{!1125, !1127}
!1125 = distinct !{!1125, !1126, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1126 = distinct !{!1126, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1127 = distinct !{!1127, !1128, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189: argument 0"}
!1128 = distinct !{!1128, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"}
!1129 = !{!1130, !1132}
!1130 = distinct !{!1130, !1131, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1131 = distinct !{!1131, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hd9d7f45bdcb024c8E.llvm.10717008487263263189"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189: argument 0"}
!1136 = distinct !{!1136, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h1e9c7ba1885d3a52E.llvm.10717008487263263189"}
!1137 = !{!1138}
!1138 = distinct !{!1138, !1139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!1139 = distinct !{!1139, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!1140 = !{!1138, !1135}
!1141 = !{!1142}
!1142 = distinct !{!1142, !1143, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189: argument 0"}
!1143 = distinct !{!1143, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$17hb6a68eb7f401e49eE.llvm.10717008487263263189"}
!1144 = !{!1145}
!1145 = distinct !{!1145, !1146, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189: argument 0"}
!1146 = distinct !{!1146, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$u2b$core..panic..unwind_safe..UnwindSafe$GT$$GT$$GT$$GT$17haa38298e9057cb1cE.llvm.10717008487263263189"}
!1147 = !{!1145, !1142}
!1148 = !{!1149, !1145, !1142}
!1149 = distinct !{!1149, !1150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!1150 = distinct !{!1150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!1151 = !{!1152, !1145, !1142}
!1152 = distinct !{!1152, !1153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189: argument 0"}
!1153 = distinct !{!1153, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he7b4c61dd328e0cbE.llvm.10717008487263263189"}
!1154 = !{!1155}
!1155 = distinct !{!1155, !1156, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1156 = distinct !{!1156, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1157 = !{!1158}
!1158 = distinct !{!1158, !1159, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1159 = distinct !{!1159, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1160 = !{!1161}
!1161 = distinct !{!1161, !1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1162 = distinct !{!1162, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1163 = !{!1164, !1161, !1158, !1155}
!1164 = distinct !{!1164, !1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1165 = distinct !{!1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1166 = !{!1167}
!1167 = distinct !{!1167, !1165, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1168 = !{!1161, !1158, !1155}
!1169 = !{!1170}
!1170 = distinct !{!1170, !1171, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189: argument 0"}
!1171 = distinct !{!1171, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189"}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!1177 = distinct !{!1177, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!1178 = !{!1179}
!1179 = distinct !{!1179, !1180, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1180 = distinct !{!1180, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1181 = !{!1182}
!1182 = distinct !{!1182, !1183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1183 = distinct !{!1183, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1184 = !{!1182, !1179, !1176, !1173, !1170}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189: argument 0"}
!1187 = distinct !{!1187, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17h1db92921b0189703E.llvm.10717008487263263189"}
!1188 = !{!1189}
!1189 = distinct !{!1189, !1190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189: argument 0"}
!1190 = distinct !{!1190, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189"}
!1191 = !{!1189, !1186}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1197 = distinct !{!1197, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1200 = distinct !{!1200, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1201 = !{!1199, !1196, !1193}
!1202 = !{!1203}
!1203 = distinct !{!1203, !1204, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189: argument 0"}
!1204 = distinct !{!1204, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17h77213e7aa0b4ec50E.llvm.10717008487263263189"}
!1205 = !{!1206}
!1206 = distinct !{!1206, !1207, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1207 = distinct !{!1207, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1208 = !{!1209}
!1209 = distinct !{!1209, !1210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1210 = distinct !{!1210, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1211 = !{!1209, !1206, !1203}
!1212 = !{!1213}
!1213 = distinct !{!1213, !1214, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E: argument 0"}
!1214 = distinct !{!1214, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E"}
!1215 = !{!1216}
!1216 = distinct !{!1216, !1217, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1217 = distinct !{!1217, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1218 = !{!1219}
!1219 = distinct !{!1219, !1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1220 = distinct !{!1220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1221 = !{!1222, !1219, !1216, !1213}
!1222 = distinct !{!1222, !1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1223 = distinct !{!1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1224 = !{!1225}
!1225 = distinct !{!1225, !1223, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1226 = !{!1227}
!1227 = distinct !{!1227, !1228, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E: argument 0"}
!1228 = distinct !{!1228, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h97704f9500e82ff9E"}
!1229 = !{!1230}
!1230 = distinct !{!1230, !1231, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189: argument 0"}
!1231 = distinct !{!1231, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189"}
!1232 = !{!1230, !1227}
!1233 = !{!1234}
!1234 = distinct !{!1234, !1235, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!1235 = distinct !{!1235, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!1236 = !{!1237}
!1237 = distinct !{!1237, !1238, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!1238 = distinct !{!1238, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!1239 = !{!1240}
!1240 = distinct !{!1240, !1241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1241 = distinct !{!1241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!1242 = !{!1240, !1237, !1234}
!1243 = !{!1240, !1237, !1234, !1230, !1227}
!1244 = !{!1245}
!1245 = distinct !{!1245, !1246, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189: argument 0"}
!1246 = distinct !{!1246, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"}
!1247 = !{!1248}
!1248 = distinct !{!1248, !1249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!1249 = distinct !{!1249, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!1250 = !{!1251, !1248, !1245, !1227}
!1251 = distinct !{!1251, !1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!1252 = distinct !{!1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!1253 = !{!1254}
!1254 = distinct !{!1254, !1252, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!1255 = !{!1248, !1245, !1227}
!1256 = !{!1219, !1216, !1213}
!1257 = !{!1258}
!1258 = distinct !{!1258, !1259, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E: argument 0"}
!1259 = distinct !{!1259, !"_ZN4core3ptr60drop_in_place$LT$alloc..vec..Vec$LT$$BP$const$u20$u8$GT$$GT$17h5f9dae338657ffb2E"}
!1260 = !{!1261}
!1261 = distinct !{!1261, !1262, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1262 = distinct !{!1262, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1263 = !{!1264}
!1264 = distinct !{!1264, !1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1265 = distinct !{!1265, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1266 = !{!1267, !1264, !1261, !1258}
!1267 = distinct !{!1267, !1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1268 = distinct !{!1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1269 = !{!1270}
!1270 = distinct !{!1270, !1268, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1271 = !{!1264, !1261, !1258}
!1272 = !{!1273}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr101drop_in_place$LT$std..collections..hash..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$GT$$GT$17h8952a1aadb7e50ffE"}
!1275 = !{!1276}
!1276 = distinct !{!1276, !1277, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189: argument 0"}
!1277 = distinct !{!1277, !"_ZN4core3ptr121drop_in_place$LT$hashbrown..map..HashMap$LT$u32$C$tree_sitter_tags..NamedCapture$C$std..hash..random..RandomState$GT$$GT$17hbb30c8a4b96d11beE.llvm.10717008487263263189"}
!1278 = !{!1279}
!1279 = distinct !{!1279, !1280, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189: argument 0"}
!1280 = distinct !{!1280, !"_ZN4core3ptr97drop_in_place$LT$hashbrown..raw..RawTable$LT$$LP$u32$C$tree_sitter_tags..NamedCapture$RP$$GT$$GT$17h225ccc4415c9b3d7E.llvm.10717008487263263189"}
!1281 = !{!1282}
!1282 = distinct !{!1282, !1283, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!1283 = distinct !{!1283, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!1284 = !{!1285}
!1285 = distinct !{!1285, !1286, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!1286 = distinct !{!1286, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!1287 = !{!1285, !1282, !1279, !1276, !1273}
!1288 = !{!1289}
!1289 = distinct !{!1289, !1290, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!1290 = distinct !{!1290, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!1291 = !{!1289, !1285, !1282, !1279, !1276, !1273}
!1292 = !{!1293}
!1293 = distinct !{!1293, !1294, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!1294 = distinct !{!1294, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!1295 = !{!1296}
!1296 = distinct !{!1296, !1297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1297 = distinct !{!1297, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1298 = !{!1299}
!1299 = distinct !{!1299, !1300, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!1300 = distinct !{!1300, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!1301 = !{!1302, !1304, !1299}
!1302 = distinct !{!1302, !1303, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!1303 = distinct !{!1303, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!1304 = distinct !{!1304, !1305, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!1305 = distinct !{!1305, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!1306 = !{!1307}
!1307 = distinct !{!1307, !1308, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!1308 = distinct !{!1308, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!1309 = !{!1310}
!1310 = distinct !{!1310, !1311, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!1311 = distinct !{!1311, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!1312 = !{!1310, !1307}
!1313 = !{!1314}
!1314 = distinct !{!1314, !1315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1315 = distinct !{!1315, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1316 = !{!1317}
!1317 = distinct !{!1317, !1318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1318 = distinct !{!1318, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1319 = !{!1320}
!1320 = distinct !{!1320, !1321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1321 = distinct !{!1321, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1322 = !{!1323}
!1323 = distinct !{!1323, !1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1324 = distinct !{!1324, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1325 = !{!1326, !1323, !1320, !1317, !1314, !1310, !1307}
!1326 = distinct !{!1326, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1327 = distinct !{!1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1328 = !{!1329}
!1329 = distinct !{!1329, !1327, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1330 = !{!1323, !1320, !1317, !1314, !1310, !1307}
!1331 = !{!1332}
!1332 = distinct !{!1332, !1333, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E: argument 0"}
!1333 = distinct !{!1333, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E"}
!1334 = !{!1335}
!1335 = distinct !{!1335, !1336, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE: argument 0"}
!1336 = distinct !{!1336, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE"}
!1337 = !{!1335, !1332}
!1338 = !{!1339}
!1339 = distinct !{!1339, !1340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1340 = distinct !{!1340, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
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
!1357 = distinct !{!1357, !1358, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E: argument 0"}
!1358 = distinct !{!1358, !"_ZN4core3ptr74drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc345bc119dc0c8b3E"}
!1359 = !{!1360}
!1360 = distinct !{!1360, !1361, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189: argument 0"}
!1361 = distinct !{!1361, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"}
!1362 = !{!1363}
!1363 = distinct !{!1363, !1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!1364 = distinct !{!1364, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!1365 = !{!1366, !1363, !1360, !1357}
!1366 = distinct !{!1366, !1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!1367 = distinct !{!1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!1368 = !{!1369}
!1369 = distinct !{!1369, !1367, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
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
!1387 = distinct !{!1387, !1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1388 = distinct !{!1388, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1391 = distinct !{!1391, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1394 = distinct !{!1394, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1395 = !{!1396, !1393, !1390, !1387}
!1396 = distinct !{!1396, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1397 = distinct !{!1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1397, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1400 = !{!1393, !1390, !1387}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!1404 = !{!1405}
!1405 = distinct !{!1405, !1406, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!1406 = distinct !{!1406, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!1407 = !{!1408}
!1408 = distinct !{!1408, !1409, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1409 = distinct !{!1409, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1410 = !{!1411}
!1411 = distinct !{!1411, !1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1412 = distinct !{!1412, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1413 = !{!1414, !1411, !1408, !1405, !1402}
!1414 = distinct !{!1414, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1415 = distinct !{!1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1416 = !{!1417}
!1417 = distinct !{!1417, !1415, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1418 = !{!1411, !1408, !1405, !1402}
!1419 = !{!1420}
!1420 = distinct !{!1420, !1421, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189: argument 0"}
!1421 = distinct !{!1421, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h944e2dbd2ea546cfE.llvm.10717008487263263189"}
!1422 = !{!1423}
!1423 = distinct !{!1423, !1424, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!1424 = distinct !{!1424, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!1425 = !{!1423, !1420}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1428 = distinct !{!1428, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1431 = distinct !{!1431, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1432 = !{!1433}
!1433 = distinct !{!1433, !1434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1434 = distinct !{!1434, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1435 = !{!1433, !1430, !1427}
!1436 = !{!1437, !1439}
!1437 = distinct !{!1437, !1438, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1438 = distinct !{!1438, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1439 = distinct !{!1439, !1440, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1440 = distinct !{!1440, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1441 = !{!1442, !1444}
!1442 = distinct !{!1442, !1443, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1443 = distinct !{!1443, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1444 = distinct !{!1444, !1445, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1445 = distinct !{!1445, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1446 = !{!1447}
!1447 = distinct !{!1447, !1448, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189: argument 0"}
!1448 = distinct !{!1448, !"_ZN4core3ptr67drop_in_place$LT$alloc..raw_vec..RawVec$LT$$BP$const$u20$u8$GT$$GT$17hf1e2c89b4ba3fc52E.llvm.10717008487263263189"}
!1449 = !{!1450}
!1450 = distinct !{!1450, !1451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1451 = distinct !{!1451, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1452 = !{!1453, !1450, !1447}
!1453 = distinct !{!1453, !1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1454 = distinct !{!1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1455 = !{!1456}
!1456 = distinct !{!1456, !1454, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1457 = !{!1450, !1447}
!1458 = !{!1459}
!1459 = distinct !{!1459, !1460, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189: argument 0"}
!1460 = distinct !{!1460, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h68765e9c18b4b048E.llvm.10717008487263263189"}
!1461 = !{!1462}
!1462 = distinct !{!1462, !1463, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189: argument 0"}
!1463 = distinct !{!1463, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17hed709281bb40a706E.llvm.10717008487263263189"}
!1464 = !{!1462, !1459}
!1465 = !{!1466}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5d03444f8a333279E.llvm.10717008487263263189"}
!1468 = !{!1469}
!1469 = distinct !{!1469, !1470, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!1470 = distinct !{!1470, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!1471 = !{!1472}
!1472 = distinct !{!1472, !1473, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1473 = distinct !{!1473, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1474 = !{!1475}
!1475 = distinct !{!1475, !1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1476 = distinct !{!1476, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1477 = !{!1475, !1472, !1469, !1466, !1462, !1459}
!1478 = !{!1479}
!1479 = distinct !{!1479, !1480, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1480 = distinct !{!1480, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1481 = !{!1482}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1486 = distinct !{!1486, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1487 = !{!1485, !1482, !1479}
!1488 = !{!1489}
!1489 = distinct !{!1489, !1490, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189: argument 0"}
!1490 = distinct !{!1490, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h296e928b7db9241dE.llvm.10717008487263263189"}
!1491 = !{!1492}
!1492 = distinct !{!1492, !1493, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189: argument 0"}
!1493 = distinct !{!1493, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189"}
!1494 = !{!1492, !1489}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1500 = distinct !{!1500, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1501 = !{!1502}
!1502 = distinct !{!1502, !1503, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1503 = distinct !{!1503, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1506, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1506 = distinct !{!1506, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1507 = !{!1505, !1502, !1499, !1496}
!1508 = !{!1505, !1502, !1499, !1496, !1492, !1489}
!1509 = !{!1510}
!1510 = distinct !{!1510, !1511, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189: argument 0"}
!1511 = distinct !{!1511, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"}
!1512 = !{!1513}
!1513 = distinct !{!1513, !1514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!1514 = distinct !{!1514, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!1515 = !{!1516, !1513, !1510, !1489}
!1516 = distinct !{!1516, !1517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!1517 = distinct !{!1517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!1518 = !{!1519}
!1519 = distinct !{!1519, !1517, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!1520 = !{!1513, !1510, !1489}
!1521 = !{!1522}
!1522 = distinct !{!1522, !1523, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1523 = distinct !{!1523, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1524 = !{!1525}
!1525 = distinct !{!1525, !1526, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1526 = distinct !{!1526, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1527 = !{!1528}
!1528 = distinct !{!1528, !1529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1529 = distinct !{!1529, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1530 = !{!1528, !1525, !1522}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr68drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter..Node$GT$$GT$17h2a8bec9169c252a0E.llvm.10717008487263263189"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189: argument 0"}
!1536 = distinct !{!1536, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189"}
!1537 = !{!1538, !1535, !1532}
!1538 = distinct !{!1538, !1539, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!1539 = distinct !{!1539, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!1540 = !{!1541}
!1541 = distinct !{!1541, !1539, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!1542 = !{!1535, !1532}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1545, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1545 = distinct !{!1545, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1551 = distinct !{!1551, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1552 = !{!1550, !1547, !1544}
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
!1569 = distinct !{!1569, !1570, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1570 = distinct !{!1570, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1571 = !{!1572}
!1572 = distinct !{!1572, !1573, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1573 = distinct !{!1573, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1574 = !{!1575}
!1575 = distinct !{!1575, !1576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1576 = distinct !{!1576, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1577 = !{!1578, !1575, !1572, !1569}
!1578 = distinct !{!1578, !1579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1579 = distinct !{!1579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1580 = !{!1581}
!1581 = distinct !{!1581, !1579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1582 = !{!1575, !1572, !1569}
!1583 = !{!1584}
!1584 = distinct !{!1584, !1585, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189: argument 0"}
!1585 = distinct !{!1585, !"_ZN4core3ptr90drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..search..MatchErrorKind$GT$$GT$17ha659195edf89bf48E.llvm.10717008487263263189"}
!1586 = !{!1587}
!1587 = distinct !{!1587, !1588, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189: argument 0"}
!1588 = distinct !{!1588, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189"}
!1589 = !{!1587, !1584}
!1590 = !{!1591}
!1591 = distinct !{!1591, !1592, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1592 = distinct !{!1592, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1593 = !{!1594}
!1594 = distinct !{!1594, !1595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1595 = distinct !{!1595, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1596 = !{!1594, !1591}
!1597 = !{!1598}
!1598 = distinct !{!1598, !1599, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189: argument 0"}
!1599 = distinct !{!1599, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5203ddeea577f86eE.llvm.10717008487263263189"}
!1600 = !{!1601}
!1601 = distinct !{!1601, !1602, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!1602 = distinct !{!1602, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!1603 = !{!1604}
!1604 = distinct !{!1604, !1605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!1605 = distinct !{!1605, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!1606 = !{!1604, !1601}
!1607 = !{!1608}
!1608 = distinct !{!1608, !1609, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189: argument 0"}
!1609 = distinct !{!1609, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h7617d586a87fd1eaE.llvm.10717008487263263189"}
!1610 = !{!1611}
!1611 = distinct !{!1611, !1612, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189: argument 0"}
!1612 = distinct !{!1612, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h5e4266c6670c1356E.llvm.10717008487263263189"}
!1613 = !{!1614}
!1614 = distinct !{!1614, !1615, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1615 = distinct !{!1615, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1616 = !{!1617}
!1617 = distinct !{!1617, !1618, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1618 = distinct !{!1618, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1624 = distinct !{!1624, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1625 = !{!1623, !1620, !1617, !1614}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1629 = !{!1630}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1632 = !{!1633}
!1633 = distinct !{!1633, !1634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1634 = distinct !{!1634, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1635 = !{!1636, !1633, !1630, !1627, !1614}
!1636 = distinct !{!1636, !1637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1637 = distinct !{!1637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1638 = !{!1639}
!1639 = distinct !{!1639, !1637, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1640 = !{!1633, !1630, !1627}
!1641 = !{!1642}
!1642 = distinct !{!1642, !1643, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1643 = distinct !{!1643, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1644 = !{!1645}
!1645 = distinct !{!1645, !1646, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1646 = distinct !{!1646, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1647 = !{!1648}
!1648 = distinct !{!1648, !1649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1649 = distinct !{!1649, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1650 = !{!1651, !1648, !1645, !1642, !1614}
!1651 = distinct !{!1651, !1652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1652 = distinct !{!1652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1653 = !{!1654}
!1654 = distinct !{!1654, !1652, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1655 = !{!1648, !1645, !1642}
!1656 = !{!1657}
!1657 = distinct !{!1657, !1658, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189: argument 0"}
!1658 = distinct !{!1658, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17hdcfef211809870c1E.llvm.10717008487263263189"}
!1659 = !{!1660}
!1660 = distinct !{!1660, !1661, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!1661 = distinct !{!1661, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!1662 = !{!1663}
!1663 = distinct !{!1663, !1664, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1664 = distinct !{!1664, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1665 = !{!1666}
!1666 = distinct !{!1666, !1667, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1667 = distinct !{!1667, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1668 = !{!1669}
!1669 = distinct !{!1669, !1670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1670 = distinct !{!1670, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1671 = !{!1672, !1669, !1666, !1663, !1660, !1657}
!1672 = distinct !{!1672, !1673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1673 = distinct !{!1673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1674 = !{!1675}
!1675 = distinct !{!1675, !1673, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1676 = !{!1669, !1666, !1663, !1660, !1657}
!1677 = !{!1678}
!1678 = distinct !{!1678, !1679, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E: argument 0"}
!1679 = distinct !{!1679, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E"}
!1680 = !{!1681}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1683 = !{!1681, !1678}
!1684 = !{!1685, !1687, !1689, !1691, !1678}
!1685 = distinct !{!1685, !1686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1686 = distinct !{!1686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1687 = distinct !{!1687, !1688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1688 = distinct !{!1688, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1689 = distinct !{!1689, !1690, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1690 = distinct !{!1690, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1691 = distinct !{!1691, !1692, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1692 = distinct !{!1692, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1693 = !{!1694}
!1694 = distinct !{!1694, !1686, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1695 = !{!1696, !1698, !1700, !1678}
!1696 = distinct !{!1696, !1697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1697 = distinct !{!1697, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1698 = distinct !{!1698, !1699, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1699 = distinct !{!1699, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1700 = distinct !{!1700, !1701, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1701 = distinct !{!1701, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1702 = !{!1703}
!1703 = distinct !{!1703, !1704, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E: argument 0"}
!1704 = distinct !{!1704, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17h34cfc7aa858447c7E"}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1708 = !{!1706, !1703}
!1709 = !{!1710, !1712, !1714, !1716, !1703}
!1710 = distinct !{!1710, !1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1711 = distinct !{!1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1712 = distinct !{!1712, !1713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1713 = distinct !{!1713, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1714 = distinct !{!1714, !1715, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1715 = distinct !{!1715, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1711, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1720 = !{!1721, !1723, !1725, !1703}
!1721 = distinct !{!1721, !1722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1722 = distinct !{!1722, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1723 = distinct !{!1723, !1724, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1724 = distinct !{!1724, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1729 = distinct !{!1729, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1730 = !{!1731}
!1731 = distinct !{!1731, !1732, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE: argument 0"}
!1732 = distinct !{!1732, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17heb3012ba424d14efE"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1735, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!1735 = distinct !{!1735, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!1738 = distinct !{!1738, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1741, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!1741 = distinct !{!1741, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!1742 = !{!1743}
!1743 = distinct !{!1743, !1744, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!1744 = distinct !{!1744, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!1745 = !{!1746}
!1746 = distinct !{!1746, !1747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!1747 = distinct !{!1747, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!1748 = !{!1746, !1743, !1740, !1737, !1734}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1751, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1751 = distinct !{!1751, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1752 = !{!1753}
!1753 = distinct !{!1753, !1754, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1754 = distinct !{!1754, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1755 = !{!1756}
!1756 = distinct !{!1756, !1757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1757 = distinct !{!1757, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1758 = !{!1759, !1756, !1753, !1750, !1737, !1734}
!1759 = distinct !{!1759, !1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1760 = distinct !{!1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1760, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1763 = !{!1756, !1753, !1750}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1766, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!1766 = distinct !{!1766, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!1767 = !{!1768}
!1768 = distinct !{!1768, !1769, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!1769 = distinct !{!1769, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!1770 = !{!1771}
!1771 = distinct !{!1771, !1772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!1772 = distinct !{!1772, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!1773 = !{!1774, !1771, !1768, !1765, !1737, !1734}
!1774 = distinct !{!1774, !1775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!1775 = distinct !{!1775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1775, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!1778 = !{!1771, !1768, !1765}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189: argument 0"}
!1781 = distinct !{!1781, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0c34ef7dabd6b078E.llvm.10717008487263263189"}
!1782 = !{!1783, !1780}
!1783 = distinct !{!1783, !1784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!1784 = distinct !{!1784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!1785 = !{!1786}
!1786 = distinct !{!1786, !1784, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!1787 = !{!1788}
!1788 = distinct !{!1788, !1789, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189: argument 0"}
!1789 = distinct !{!1789, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0cab48c0f82a8fe6E.llvm.10717008487263263189"}
!1790 = !{!1791}
!1791 = distinct !{!1791, !1792, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189: argument 0"}
!1792 = distinct !{!1792, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17h0709efde87a2c4d2E.llvm.10717008487263263189"}
!1793 = !{!1794}
!1794 = distinct !{!1794, !1795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189: argument 0"}
!1795 = distinct !{!1795, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8a60236000b2e229E.llvm.10717008487263263189"}
!1796 = !{!1797, !1794, !1791, !1788}
!1797 = distinct !{!1797, !1798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!1798 = distinct !{!1798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!1799 = !{!1800}
!1800 = distinct !{!1800, !1798, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!1801 = !{!1794, !1791, !1788}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1804, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!1804 = distinct !{!1804, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!1805 = !{!1806}
!1806 = distinct !{!1806, !1807, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!1807 = distinct !{!1807, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!1808 = !{!1809}
!1809 = distinct !{!1809, !1810, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!1810 = distinct !{!1810, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!1811 = !{!1809, !1806, !1803}
!1812 = !{!1813}
!1813 = distinct !{!1813, !1814, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1814 = distinct !{!1814, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1815 = !{!1816}
!1816 = distinct !{!1816, !1817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1817 = distinct !{!1817, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1818 = !{!1819}
!1819 = distinct !{!1819, !1820, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1820 = distinct !{!1820, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1821 = !{!1822}
!1822 = distinct !{!1822, !1823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1823 = distinct !{!1823, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1824 = !{!1825, !1822, !1819, !1816, !1813, !1809, !1806, !1803}
!1825 = distinct !{!1825, !1826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1826 = distinct !{!1826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1827 = !{!1828}
!1828 = distinct !{!1828, !1826, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1829 = !{!1822, !1819, !1816, !1813, !1809, !1806, !1803}
!1830 = !{!1831}
!1831 = distinct !{!1831, !1832, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!1832 = distinct !{!1832, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!1833 = !{!1834}
!1834 = distinct !{!1834, !1835, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!1835 = distinct !{!1835, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!1836 = !{!1834, !1831}
!1837 = !{!1838}
!1838 = distinct !{!1838, !1839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189: argument 0"}
!1839 = distinct !{!1839, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h004f7b5e2ee99ab8E.llvm.10717008487263263189"}
!1840 = !{!1841, !1838}
!1841 = distinct !{!1841, !1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!1842 = distinct !{!1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!1843 = !{!1844}
!1844 = distinct !{!1844, !1842, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!1845 = !{!1846}
!1846 = distinct !{!1846, !1847, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!1847 = distinct !{!1847, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!1848 = !{!1849}
!1849 = distinct !{!1849, !1850, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!1850 = distinct !{!1850, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!1851 = !{!1852}
!1852 = distinct !{!1852, !1853, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1853 = distinct !{!1853, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1854 = !{!1852, !1849}
!1855 = !{!1856}
!1856 = distinct !{!1856, !1857, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!1857 = distinct !{!1857, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!1858 = !{!1859}
!1859 = distinct !{!1859, !1860, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!1860 = distinct !{!1860, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!1861 = !{!1859, !1856}
!1862 = !{!1863}
!1863 = distinct !{!1863, !1864, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1864 = distinct !{!1864, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1865 = !{!1866}
!1866 = distinct !{!1866, !1867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1867 = distinct !{!1867, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1868 = !{!1869, !1866, !1863}
!1869 = distinct !{!1869, !1870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1870 = distinct !{!1870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1871 = !{!1872}
!1872 = distinct !{!1872, !1870, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1873 = !{!1866, !1863}
!1874 = !{!1875}
!1875 = distinct !{!1875, !1876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!1876 = distinct !{!1876, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!1877 = !{!1878}
!1878 = distinct !{!1878, !1879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!1879 = distinct !{!1879, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!1880 = !{!1881}
!1881 = distinct !{!1881, !1882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!1882 = distinct !{!1882, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!1883 = !{!1884}
!1884 = distinct !{!1884, !1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!1885 = distinct !{!1885, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!1886 = !{!1887, !1884, !1881, !1878, !1875}
!1887 = distinct !{!1887, !1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!1888 = distinct !{!1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!1889 = !{!1890}
!1890 = distinct !{!1890, !1888, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!1891 = !{!1884, !1881, !1878, !1875}
!1892 = !{!1893}
!1893 = distinct !{!1893, !1894, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!1894 = distinct !{!1894, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!1895 = !{!1896}
!1896 = distinct !{!1896, !1897, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189: argument 0"}
!1897 = distinct !{!1897, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h175824119124665dE.llvm.10717008487263263189"}
!1898 = !{!1899}
!1899 = distinct !{!1899, !1900, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!1900 = distinct !{!1900, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!1901 = !{!1902}
!1902 = distinct !{!1902, !1903, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!1903 = distinct !{!1903, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!1904 = !{!1902, !1899}
!1905 = !{!1906}
!1906 = distinct !{!1906, !1907, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189: argument 0"}
!1907 = distinct !{!1907, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54bf8b14d8901481E.llvm.10717008487263263189"}
!1908 = !{!1909}
!1909 = distinct !{!1909, !1910, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189: argument 0"}
!1910 = distinct !{!1910, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"}
!1911 = !{!1912}
!1912 = distinct !{!1912, !1913, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!1913 = distinct !{!1913, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!1914 = !{!1915}
!1915 = distinct !{!1915, !1916, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!1916 = distinct !{!1916, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!1917 = !{!1918}
!1918 = distinct !{!1918, !1919, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!1919 = distinct !{!1919, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!1920 = !{!1921}
!1921 = distinct !{!1921, !1922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!1922 = distinct !{!1922, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!1923 = !{!1924, !1921, !1918, !1915, !1912, !1909}
!1924 = distinct !{!1924, !1925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!1925 = distinct !{!1925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!1926 = !{!1927, !1906}
!1927 = distinct !{!1927, !1925, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!1928 = !{!1921, !1918, !1915, !1912, !1909, !1906}
!1929 = !{!1930}
!1930 = distinct !{!1930, !1931, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189: argument 0"}
!1931 = distinct !{!1931, !"_ZN4core3ptr79drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalScope$GT$$GT$17h36939460c164978cE.llvm.10717008487263263189"}
!1932 = !{!1933}
!1933 = distinct !{!1933, !1934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189: argument 0"}
!1934 = distinct !{!1934, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"}
!1935 = !{!1936, !1933, !1930}
!1936 = distinct !{!1936, !1937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!1937 = distinct !{!1937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!1938 = !{!1939}
!1939 = distinct !{!1939, !1937, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!1940 = !{!1933, !1930}
!1941 = !{!1942}
!1942 = distinct !{!1942, !1943, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189: argument 0"}
!1943 = distinct !{!1943, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h19275ff65c7e5e0fE.llvm.10717008487263263189"}
!1944 = !{!1945}
!1945 = distinct !{!1945, !1946, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!1946 = distinct !{!1946, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!1947 = !{!1948}
!1948 = distinct !{!1948, !1949, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!1949 = distinct !{!1949, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!1950 = !{!1951}
!1951 = distinct !{!1951, !1952, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!1952 = distinct !{!1952, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!1953 = !{!1954}
!1954 = distinct !{!1954, !1955, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!1955 = distinct !{!1955, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!1956 = !{!1954, !1951, !1948, !1945}
!1957 = !{!1954, !1951, !1948, !1945, !1942}
!1958 = !{!1959}
!1959 = distinct !{!1959, !1960, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189: argument 0"}
!1960 = distinct !{!1960, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17he2aae89598b4f88eE.llvm.10717008487263263189"}
!1961 = !{!1962}
!1962 = distinct !{!1962, !1963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!1963 = distinct !{!1963, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!1964 = !{!1965, !1962, !1959}
!1965 = distinct !{!1965, !1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!1966 = distinct !{!1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!1967 = !{!1968}
!1968 = distinct !{!1968, !1966, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!1969 = !{!1962, !1959}
!1970 = !{!1971}
!1971 = distinct !{!1971, !1972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189: argument 0"}
!1972 = distinct !{!1972, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5e0ec3ddde87b1d9E.llvm.10717008487263263189"}
!1973 = !{!1974, !1976, !1978}
!1974 = distinct !{!1974, !1975, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1975 = distinct !{!1975, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1976 = distinct !{!1976, !1977, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1977 = distinct !{!1977, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1978 = distinct !{!1978, !1979, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189: argument 0"}
!1979 = distinct !{!1979, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"}
!1980 = !{!1981, !1983, !1978}
!1981 = distinct !{!1981, !1982, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!1982 = distinct !{!1982, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!1983 = distinct !{!1983, !1984, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!1984 = distinct !{!1984, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!1985 = !{!1986}
!1986 = distinct !{!1986, !1987, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189: argument 0"}
!1987 = distinct !{!1987, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"}
!1988 = !{!1989}
!1989 = distinct !{!1989, !1990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189: argument 0"}
!1990 = distinct !{!1990, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"}
!1991 = !{!1992, !1989, !1986}
!1992 = distinct !{!1992, !1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!1993 = distinct !{!1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!1994 = !{!1995}
!1995 = distinct !{!1995, !1993, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!1996 = !{!1989, !1986}
!1997 = !{!1998}
!1998 = distinct !{!1998, !1999, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189: argument 0"}
!1999 = distinct !{!1999, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..PatternInfo$GT$$GT$17h50fae83a20975009E.llvm.10717008487263263189"}
!2000 = !{!2001}
!2001 = distinct !{!2001, !2002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189: argument 0"}
!2002 = distinct !{!2002, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"}
!2003 = !{!2004, !2001, !1998}
!2004 = distinct !{!2004, !2005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!2005 = distinct !{!2005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!2006 = !{!2007}
!2007 = distinct !{!2007, !2005, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!2008 = !{!2001, !1998}
!2009 = !{!2010}
!2010 = distinct !{!2010, !2011, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189: argument 0"}
!2011 = distinct !{!2011, !"_ZN4core3ptr81drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..c_lib..TSTag$GT$$GT$17hc1bd72ae463b8e05E.llvm.10717008487263263189"}
!2012 = !{!2013}
!2013 = distinct !{!2013, !2014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!2014 = distinct !{!2014, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!2015 = !{!2016, !2013, !2010}
!2016 = distinct !{!2016, !2017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2017 = distinct !{!2017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2018 = !{!2019}
!2019 = distinct !{!2019, !2017, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2020 = !{!2013, !2010}
!2021 = !{!2022}
!2022 = distinct !{!2022, !2023, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!2023 = distinct !{!2023, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!2024 = !{!2025}
!2025 = distinct !{!2025, !2026, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189: argument 0"}
!2026 = distinct !{!2026, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb4a6d792b4261de3E.llvm.10717008487263263189"}
!2027 = !{!2028}
!2028 = distinct !{!2028, !2029, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189: argument 0"}
!2029 = distinct !{!2029, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h5a76e0587d37d509E.llvm.10717008487263263189"}
!2030 = !{!2031}
!2031 = distinct !{!2031, !2032, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!2032 = distinct !{!2032, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!2033 = !{!2034}
!2034 = distinct !{!2034, !2035, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!2035 = distinct !{!2035, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!2036 = !{!2034, !2031, !2028}
!2037 = !{!2038}
!2038 = distinct !{!2038, !2039, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!2039 = distinct !{!2039, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!2040 = !{!2041}
!2041 = distinct !{!2041, !2042, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!2042 = distinct !{!2042, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!2043 = !{!2041, !2038, !2031, !2028}
!2044 = !{!2045}
!2045 = distinct !{!2045, !2046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!2046 = distinct !{!2046, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!2047 = !{!2048, !2045}
!2048 = distinct !{!2048, !2049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2049 = distinct !{!2049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2050 = !{!2051}
!2051 = distinct !{!2051, !2049, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2052 = !{!2053}
!2053 = distinct !{!2053, !2054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189: argument 0"}
!2054 = distinct !{!2054, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03352a2585a9c844E.llvm.10717008487263263189"}
!2055 = !{!2056, !2053}
!2056 = distinct !{!2056, !2057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!2057 = distinct !{!2057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!2058 = !{!2059}
!2059 = distinct !{!2059, !2057, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!2060 = !{!2061}
!2061 = distinct !{!2061, !2062, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2062 = distinct !{!2062, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2063 = !{!2064}
!2064 = distinct !{!2064, !2065, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2065 = distinct !{!2065, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2066 = !{!2067}
!2067 = distinct !{!2067, !2068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189: argument 0"}
!2068 = distinct !{!2068, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c90c6dbff45e5ceE.llvm.10717008487263263189"}
!2069 = !{!2070, !2067}
!2070 = distinct !{!2070, !2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!2071 = distinct !{!2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!2072 = !{!2073}
!2073 = distinct !{!2073, !2071, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!2074 = !{!2075}
!2075 = distinct !{!2075, !2076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189: argument 0"}
!2076 = distinct !{!2076, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h60e30f4687010c18E.llvm.10717008487263263189"}
!2077 = !{!2078, !2075}
!2078 = distinct !{!2078, !2079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!2079 = distinct !{!2079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!2080 = !{!2081}
!2081 = distinct !{!2081, !2079, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!2082 = !{!2083}
!2083 = distinct !{!2083, !2084, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189: argument 0"}
!2084 = distinct !{!2084, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha81406434321f5b8E.llvm.10717008487263263189"}
!2085 = !{!2086}
!2086 = distinct !{!2086, !2087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189: argument 0"}
!2087 = distinct !{!2087, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0af50161fb2f82f6E.llvm.10717008487263263189"}
!2088 = !{!2089, !2086}
!2089 = distinct !{!2089, !2090, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2090 = distinct !{!2090, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2091 = !{!2092}
!2092 = distinct !{!2092, !2090, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2093 = !{!2094}
!2094 = distinct !{!2094, !2095, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189: argument 0"}
!2095 = distinct !{!2095, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h92633ead7c068178E.llvm.10717008487263263189"}
!2096 = !{!2097}
!2097 = distinct !{!2097, !2098, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189: argument 0"}
!2098 = distinct !{!2098, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"}
!2099 = !{!2100}
!2100 = distinct !{!2100, !2101, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!2101 = distinct !{!2101, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!2102 = !{!2103}
!2103 = distinct !{!2103, !2104, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!2104 = distinct !{!2104, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!2105 = !{!2106}
!2106 = distinct !{!2106, !2107, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!2107 = distinct !{!2107, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!2108 = !{!2106, !2103, !2100, !2097}
!2109 = !{!2110}
!2110 = distinct !{!2110, !2111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!2111 = distinct !{!2111, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!2112 = !{!2113}
!2113 = distinct !{!2113, !2114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2114 = distinct !{!2114, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2115 = !{!2116}
!2116 = distinct !{!2116, !2117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2117 = distinct !{!2117, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2118 = !{!2119}
!2119 = distinct !{!2119, !2120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2120 = distinct !{!2120, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2121 = !{!2122, !2119, !2116, !2113, !2110, !2106, !2103, !2100, !2097}
!2122 = distinct !{!2122, !2123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2123 = distinct !{!2123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2124 = !{!2125, !2094}
!2125 = distinct !{!2125, !2123, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2126 = !{!2119, !2116, !2113, !2110, !2106, !2103, !2100, !2097, !2094}
!2127 = !{!2128}
!2128 = distinct !{!2128, !2129, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189: argument 0"}
!2129 = distinct !{!2129, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$$GT$17he1e2cffe3af1c41dE.llvm.10717008487263263189"}
!2130 = !{!2131}
!2131 = distinct !{!2131, !2132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189: argument 0"}
!2132 = distinct !{!2132, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"}
!2133 = !{!2134, !2131, !2128}
!2134 = distinct !{!2134, !2135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2135 = distinct !{!2135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2136 = !{!2137}
!2137 = distinct !{!2137, !2135, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2138 = !{!2131, !2128}
!2139 = !{!2140}
!2140 = distinct !{!2140, !2141, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189: argument 0"}
!2141 = distinct !{!2141, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h071abfd13e3c7fa0E.llvm.10717008487263263189"}
!2142 = !{!2143}
!2143 = distinct !{!2143, !2144, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!2144 = distinct !{!2144, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!2145 = !{!2146}
!2146 = distinct !{!2146, !2147, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!2147 = distinct !{!2147, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!2148 = !{!2149}
!2149 = distinct !{!2149, !2150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!2150 = distinct !{!2150, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!2151 = !{!2149, !2146, !2143}
!2152 = !{!2149, !2146, !2143, !2140}
!2153 = !{!2154}
!2154 = distinct !{!2154, !2155, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189: argument 0"}
!2155 = distinct !{!2155, !"_ZN4core3ptr88drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$$GT$17h2a8b69804aa6badcE.llvm.10717008487263263189"}
!2156 = !{!2157}
!2157 = distinct !{!2157, !2158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!2158 = distinct !{!2158, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!2159 = !{!2160, !2157, !2154}
!2160 = distinct !{!2160, !2161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2161 = distinct !{!2161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2162 = !{!2163}
!2163 = distinct !{!2163, !2161, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2164 = !{!2157, !2154}
!2165 = !{!2166, !2168, !2170, !2172, !2174}
!2166 = distinct !{!2166, !2167, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!2167 = distinct !{!2167, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!2168 = distinct !{!2168, !2169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!2169 = distinct !{!2169, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!2170 = distinct !{!2170, !2171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!2171 = distinct !{!2171, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!2172 = distinct !{!2172, !2173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189: argument 0"}
!2173 = distinct !{!2173, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"}
!2174 = distinct !{!2174, !2175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E: argument 0"}
!2175 = distinct !{!2175, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E"}
!2176 = !{!2177}
!2177 = distinct !{!2177, !2178, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189: argument 0"}
!2178 = distinct !{!2178, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"}
!2179 = !{!2180}
!2180 = distinct !{!2180, !2181, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2181 = distinct !{!2181, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2182 = !{!2180, !2177}
!2183 = !{!2184}
!2184 = distinct !{!2184, !2185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189: argument 0"}
!2185 = distinct !{!2185, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"}
!2186 = !{!2187}
!2187 = distinct !{!2187, !2188, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17h649c5fa66327b9a1E.llvm.10717008487263263189: argument 0"}
!2188 = distinct !{!2188, !"_ZN4core3ptr58drop_in_place$LT$$u5b$tree_sitter..QueryPredicate$u5d$$GT$17h649c5fa66327b9a1E.llvm.10717008487263263189"}
!2189 = !{!2190}
!2190 = distinct !{!2190, !2191, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E: argument 0"}
!2191 = distinct !{!2191, !"_ZN4core3ptr48drop_in_place$LT$tree_sitter..QueryPredicate$GT$17he6174722a5d8dd05E"}
!2192 = !{!2190, !2187}
!2193 = !{!2194}
!2194 = distinct !{!2194, !2195, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE: argument 0"}
!2195 = distinct !{!2195, !"_ZN4core3ptr61drop_in_place$LT$$u5b$tree_sitter..QueryPredicateArg$u5d$$GT$17h1444aba866beeb1eE"}
!2196 = !{!2194, !2190, !2187}
!2197 = !{!2198}
!2198 = distinct !{!2198, !2199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189: argument 0"}
!2199 = distinct !{!2199, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h700a27bf18ddc487E.llvm.10717008487263263189"}
!2200 = !{!2201}
!2201 = distinct !{!2201, !2202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189: argument 0"}
!2202 = distinct !{!2202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h05944e0e64622148E.llvm.10717008487263263189"}
!2203 = !{!2204}
!2204 = distinct !{!2204, !2205, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189: argument 0"}
!2205 = distinct !{!2205, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17h88974d9d3b2801b6E.llvm.10717008487263263189"}
!2206 = !{!2207}
!2207 = distinct !{!2207, !2208, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2208 = distinct !{!2208, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2209 = !{!2210}
!2210 = distinct !{!2210, !2211, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2211 = distinct !{!2211, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2212 = !{!2213}
!2213 = distinct !{!2213, !2214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2214 = distinct !{!2214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2215 = !{!2216, !2213, !2210, !2207, !2204}
!2216 = distinct !{!2216, !2217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2217 = distinct !{!2217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2218 = !{!2219}
!2219 = distinct !{!2219, !2217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2220 = !{!2213, !2210, !2207, !2204}
!2221 = !{!2222}
!2222 = distinct !{!2222, !2223, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189: argument 0"}
!2223 = distinct !{!2223, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8ddd307a617ff403E.llvm.10717008487263263189"}
!2224 = !{!2225}
!2225 = distinct !{!2225, !2226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!2226 = distinct !{!2226, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!2227 = !{!2228}
!2228 = distinct !{!2228, !2229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189: argument 0"}
!2229 = distinct !{!2229, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h829b6c7d20b394daE.llvm.10717008487263263189"}
!2230 = !{!2231, !2228}
!2231 = distinct !{!2231, !2232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2232 = distinct !{!2232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2233 = !{!2234}
!2234 = distinct !{!2234, !2232, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2235 = !{!2236}
!2236 = distinct !{!2236, !2237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189: argument 0"}
!2237 = distinct !{!2237, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd2b708a246043d12E.llvm.10717008487263263189"}
!2238 = !{!2239, !2236}
!2239 = distinct !{!2239, !2240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2240 = distinct !{!2240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2241 = !{!2242}
!2242 = distinct !{!2242, !2240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2243 = !{!2244}
!2244 = distinct !{!2244, !2245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2245 = distinct !{!2245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2246 = !{!2247}
!2247 = distinct !{!2247, !2248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2248 = distinct !{!2248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2249 = !{!2250}
!2250 = distinct !{!2250, !2251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2251 = distinct !{!2251, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2252 = !{!2253}
!2253 = distinct !{!2253, !2254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2254 = distinct !{!2254, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2255 = !{!2256}
!2256 = distinct !{!2256, !2257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2257 = distinct !{!2257, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2258 = !{!2259, !2256, !2253, !2250}
!2259 = distinct !{!2259, !2260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2260 = distinct !{!2260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2261 = !{!2262}
!2262 = distinct !{!2262, !2260, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2263 = !{!2256, !2253, !2250}
!2264 = !{!2265}
!2265 = distinct !{!2265, !2266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2266 = distinct !{!2266, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2267 = !{!2268}
!2268 = distinct !{!2268, !2269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2269 = distinct !{!2269, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2270 = !{!2271}
!2271 = distinct !{!2271, !2272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2272 = distinct !{!2272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2273 = !{!2274, !2271, !2268, !2265}
!2274 = distinct !{!2274, !2275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2275 = distinct !{!2275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2276 = !{!2277}
!2277 = distinct !{!2277, !2275, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2278 = !{!2271, !2268, !2265}
!2279 = !{!2280}
!2280 = distinct !{!2280, !2281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189: argument 0"}
!2281 = distinct !{!2281, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc46a8d46fa09eccaE.llvm.10717008487263263189"}
!2282 = !{!2283}
!2283 = distinct !{!2283, !2284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!2284 = distinct !{!2284, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!2285 = !{!2286}
!2286 = distinct !{!2286, !2287, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!2287 = distinct !{!2287, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!2288 = !{!2289}
!2289 = distinct !{!2289, !2290, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!2290 = distinct !{!2290, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!2291 = !{!2292}
!2292 = distinct !{!2292, !2293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!2293 = distinct !{!2293, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!2294 = !{!2292, !2289, !2286, !2295}
!2295 = distinct !{!2295, !2296, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd2abaf6bfbaf9a8eE: argument 0"}
!2296 = distinct !{!2296, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hd2abaf6bfbaf9a8eE"}
!2297 = !{!2292, !2289, !2286}
!2298 = !{!2299}
!2299 = distinct !{!2299, !2300, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE: argument 0"}
!2300 = distinct !{!2300, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h156ffcb3f10fc30aE"}
!2301 = !{!2302}
!2302 = distinct !{!2302, !2303, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189: argument 0"}
!2303 = distinct !{!2303, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hbc13f9f4816b3ecfE.llvm.10717008487263263189"}
!2304 = !{!2305}
!2305 = distinct !{!2305, !2306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189: argument 0"}
!2306 = distinct !{!2306, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf2923cb7bd169d86E.llvm.10717008487263263189"}
!2307 = !{!2305, !2302, !2299, !2295}
!2308 = !{!2305, !2302, !2299}
!2309 = !{!2310}
!2310 = distinct !{!2310, !2311, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189: argument 0"}
!2311 = distinct !{!2311, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hde797c82b88c99f9E.llvm.10717008487263263189"}
!2312 = !{!2313}
!2313 = distinct !{!2313, !2314, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189: argument 0"}
!2314 = distinct !{!2314, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h51b0e6d447f621c5E.llvm.10717008487263263189"}
!2315 = !{!2316}
!2316 = distinct !{!2316, !2317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!2317 = distinct !{!2317, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!2318 = !{!2316, !2313, !2310}
!2319 = !{!2320}
!2320 = distinct !{!2320, !2321, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189: argument 0"}
!2321 = distinct !{!2321, !"_ZN4core3ptr82drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$$GT$17h11036eeadef57d50E.llvm.10717008487263263189"}
!2322 = !{!2323}
!2323 = distinct !{!2323, !2324, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189: argument 0"}
!2324 = distinct !{!2324, !"_ZN4core3ptr57drop_in_place$LT$$u5b$tree_sitter..QueryProperty$u5d$$GT$17hbb3bb37386647522E.llvm.10717008487263263189"}
!2325 = !{!2326}
!2326 = distinct !{!2326, !2327, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2327 = distinct !{!2327, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2328 = !{!2326, !2323}
!2329 = !{!2326, !2323, !2320}
!2330 = !{!2331, !2320}
!2331 = distinct !{!2331, !2332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189: argument 0"}
!2332 = distinct !{!2332, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb17da427ab506730E.llvm.10717008487263263189"}
!2333 = !{!2334}
!2334 = distinct !{!2334, !2335, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189: argument 0"}
!2335 = distinct !{!2335, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h19164f0256ddc4faE.llvm.10717008487263263189"}
!2336 = !{!2337, !2339, !2341, !2343, !2345, !2334}
!2337 = distinct !{!2337, !2338, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!2338 = distinct !{!2338, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!2339 = distinct !{!2339, !2340, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!2340 = distinct !{!2340, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!2341 = distinct !{!2341, !2342, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189: argument 0"}
!2342 = distinct !{!2342, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h833a1601e17b11c9E.llvm.10717008487263263189"}
!2343 = distinct !{!2343, !2344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189: argument 0"}
!2344 = distinct !{!2344, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17ha7a775dcb7eeefe8E.llvm.10717008487263263189"}
!2345 = distinct !{!2345, !2346, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E: argument 0"}
!2346 = distinct !{!2346, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hdd9156a731cb1cb6E"}
!2347 = !{!2348}
!2348 = distinct !{!2348, !2349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189: argument 0"}
!2349 = distinct !{!2349, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha8a8bee4ee373c50E.llvm.10717008487263263189"}
!2350 = !{!2351}
!2351 = distinct !{!2351, !2352, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189: argument 0"}
!2352 = distinct !{!2352, !"_ZN4core3ptr67drop_in_place$LT$$LP$usize$C$regex..regex..string..Captures$RP$$GT$17hb62136178edb8d6aE.llvm.10717008487263263189"}
!2353 = !{!2354}
!2354 = distinct !{!2354, !2355, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E: argument 0"}
!2355 = distinct !{!2355, !"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hef6e336ee7fdf801E"}
!2356 = !{!2357}
!2357 = distinct !{!2357, !2358, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E: argument 0"}
!2358 = distinct !{!2358, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17hc8efa55f397e2f59E"}
!2359 = !{!2360}
!2360 = distinct !{!2360, !2361, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE: argument 0"}
!2361 = distinct !{!2361, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17h8ab76a7ac10c065fE"}
!2362 = !{!2363}
!2363 = distinct !{!2363, !2364, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189: argument 0"}
!2364 = distinct !{!2364, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h626101045ebfef0fE.llvm.10717008487263263189"}
!2365 = !{!2366}
!2366 = distinct !{!2366, !2367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189: argument 0"}
!2367 = distinct !{!2367, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h29bdfde175336e06E.llvm.10717008487263263189"}
!2368 = !{!2366, !2363, !2360, !2357, !2354, !2351}
!2369 = !{!2370}
!2370 = distinct !{!2370, !2371, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2371 = distinct !{!2371, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2372 = !{!2373}
!2373 = distinct !{!2373, !2374, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2374 = distinct !{!2374, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2375 = !{!2376}
!2376 = distinct !{!2376, !2377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2377 = distinct !{!2377, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2378 = !{!2379, !2376, !2373, !2370, !2357, !2354, !2351}
!2379 = distinct !{!2379, !2380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2380 = distinct !{!2380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2381 = !{!2382}
!2382 = distinct !{!2382, !2380, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2383 = !{!2376, !2373, !2370}
!2384 = !{!2385}
!2385 = distinct !{!2385, !2386, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189: argument 0"}
!2386 = distinct !{!2386, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc31008f4b41279c9E.llvm.10717008487263263189"}
!2387 = !{!2388}
!2388 = distinct !{!2388, !2389, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189: argument 0"}
!2389 = distinct !{!2389, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h9db8ce06081dd0ffE.llvm.10717008487263263189"}
!2390 = !{!2391}
!2391 = distinct !{!2391, !2392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189: argument 0"}
!2392 = distinct !{!2392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heace61128a5e9d83E.llvm.10717008487263263189"}
!2393 = !{!2394, !2391, !2388, !2385, !2357, !2354, !2351}
!2394 = distinct !{!2394, !2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2395 = distinct !{!2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2396 = !{!2397}
!2397 = distinct !{!2397, !2395, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2398 = !{!2391, !2388, !2385}
!2399 = !{!2400}
!2400 = distinct !{!2400, !2401, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189: argument 0"}
!2401 = distinct !{!2401, !"_ZN4core3ptr86drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..CaptureQuantifier$u5d$$GT$$GT$17h9a4356ae07f341b2E.llvm.10717008487263263189"}
!2402 = !{!2403}
!2403 = distinct !{!2403, !2404, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189: argument 0"}
!2404 = distinct !{!2404, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f4efcb3a1a54c15E.llvm.10717008487263263189"}
!2405 = !{!2403, !2400}
!2406 = !{!2407}
!2407 = distinct !{!2407, !2408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189: argument 0"}
!2408 = distinct !{!2408, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h63ee465f36111861E.llvm.10717008487263263189"}
!2409 = !{!2410}
!2410 = distinct !{!2410, !2411, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189: argument 0"}
!2411 = distinct !{!2411, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17h8351d98397cf873bE.llvm.10717008487263263189"}
!2412 = !{!2413}
!2413 = distinct !{!2413, !2414, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189: argument 0"}
!2414 = distinct !{!2414, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b13d4a716b06fd6E.llvm.10717008487263263189"}
!2415 = !{!2413, !2410}
!2416 = !{!2417}
!2417 = distinct !{!2417, !2418, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189: argument 0"}
!2418 = distinct !{!2418, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h2129039c2478095cE.llvm.10717008487263263189"}
!2419 = !{!2420}
!2420 = distinct !{!2420, !2421, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189: argument 0"}
!2421 = distinct !{!2421, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17h56541152f6bfef91E.llvm.10717008487263263189"}
!2422 = !{!2420, !2417, !2410}
!2423 = !{!2424}
!2424 = distinct !{!2424, !2425, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189: argument 0"}
!2425 = distinct !{!2425, !"_ZN4core3ptr72drop_in_place$LT$$u5b$$LP$tree_sitter..QueryProperty$C$bool$RP$$u5d$$GT$17ha7e8af0ffba307c8E.llvm.10717008487263263189"}
!2426 = !{!2427}
!2427 = distinct !{!2427, !2428, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E: argument 0"}
!2428 = distinct !{!2428, !"_ZN4core3ptr62drop_in_place$LT$$LP$tree_sitter..QueryProperty$C$bool$RP$$GT$17h164e30490899c561E"}
!2429 = !{!2430}
!2430 = distinct !{!2430, !2431, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE: argument 0"}
!2431 = distinct !{!2431, !"_ZN4core3ptr47drop_in_place$LT$tree_sitter..QueryProperty$GT$17h17b075caa7f8e85eE"}
!2432 = !{!2430, !2427, !2424}
!2433 = !{!2434}
!2434 = distinct !{!2434, !2435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189: argument 0"}
!2435 = distinct !{!2435, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha36d8130e3a4e37fE.llvm.10717008487263263189"}
!2436 = !{!2437}
!2437 = distinct !{!2437, !2438, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189: argument 0"}
!2438 = distinct !{!2438, !"_ZN79_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5343926d2367896eE.llvm.10717008487263263189"}
!2439 = !{!2440}
!2440 = distinct !{!2440, !2441, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!2441 = distinct !{!2441, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!2442 = !{!2440, !2437}
!2443 = !{!2444}
!2444 = distinct !{!2444, !2445, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!2445 = distinct !{!2445, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!2446 = !{!2444, !2440, !2437}
!2447 = !{!2448}
!2448 = distinct !{!2448, !2449, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189: argument 0"}
!2449 = distinct !{!2449, !"_ZN4core3ptr89drop_in_place$LT$alloc..boxed..Box$LT$$u5b$tree_sitter..TextPredicateCapture$u5d$$GT$$GT$17hfe593fd25ae1dc96E.llvm.10717008487263263189"}
!2450 = !{!2451, !2448}
!2451 = distinct !{!2451, !2452, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2452 = distinct !{!2452, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2453 = !{!2454, !2448}
!2454 = distinct !{!2454, !2455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189: argument 0"}
!2455 = distinct !{!2455, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc48ada387b9c4858E.llvm.10717008487263263189"}
!2456 = !{!2457}
!2457 = distinct !{!2457, !2458, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E: argument 0"}
!2458 = distinct !{!2458, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E"}
!2459 = !{!2457, !2460}
!2460 = distinct !{!2460, !2461, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h3773226571f83e52E: argument 0"}
!2461 = distinct !{!2461, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h3773226571f83e52E"}
!2462 = !{!2463, !2465, !2457}
!2463 = distinct !{!2463, !2464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!2464 = distinct !{!2464, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!2465 = distinct !{!2465, !2466, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!2466 = distinct !{!2466, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!2467 = !{!2468}
!2468 = distinct !{!2468, !2469, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E: argument 0"}
!2469 = distinct !{!2469, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h23b5cc7e5bf3af13E"}
!2470 = !{!2468, !2460}
!2471 = !{!2472, !2474, !2468}
!2472 = distinct !{!2472, !2473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189: argument 0"}
!2473 = distinct !{!2473, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h95c4ac159d838947E.llvm.10717008487263263189"}
!2474 = distinct !{!2474, !2475, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189: argument 0"}
!2475 = distinct !{!2475, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h3b0884a39e05516dE.llvm.10717008487263263189"}
!2476 = !{!2477}
!2477 = distinct !{!2477, !2478, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189: argument 0"}
!2478 = distinct !{!2478, !"_ZN4core3ptr68drop_in_place$LT$$u5b$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$u5d$$GT$17h126a750a509a52cbE.llvm.10717008487263263189"}
!2479 = !{!2480}
!2480 = distinct !{!2480, !2481, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189: argument 0"}
!2481 = distinct !{!2481, !"_ZN4core3ptr58drop_in_place$LT$alloc..boxed..Box$LT$$u5b$u8$u5d$$GT$$GT$17hf68ca2f07df70e59E.llvm.10717008487263263189"}
!2482 = !{!2483}
!2483 = distinct !{!2483, !2484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189: argument 0"}
!2484 = distinct !{!2484, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha46d1904d7e9948eE.llvm.10717008487263263189"}
!2485 = !{!2483, !2480, !2477}
!2486 = !{!2487}
!2487 = distinct !{!2487, !2488, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189: argument 0"}
!2488 = distinct !{!2488, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h0a5e65d92578d058E.llvm.10717008487263263189"}
!2489 = !{!2490}
!2490 = distinct !{!2490, !2491, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189: argument 0"}
!2491 = distinct !{!2491, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h55a2de54842856f4E.llvm.10717008487263263189"}
!2492 = !{!2493}
!2493 = distinct !{!2493, !2494, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189: argument 0"}
!2494 = distinct !{!2494, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17h51bad081d3ae4576E.llvm.10717008487263263189"}
!2495 = !{!2496}
!2496 = distinct !{!2496, !2497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189: argument 0"}
!2497 = distinct !{!2497, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h46960e704c4c7daaE.llvm.10717008487263263189"}
!2498 = !{!2496, !2493, !2490, !2487}
!2499 = !{!2500}
!2500 = distinct !{!2500, !2501, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189: argument 0"}
!2501 = distinct !{!2501, !"_ZN4core3ptr59drop_in_place$LT$$u5b$tree_sitter_tags..LocalScope$u5d$$GT$17h6618898cb3399611E.llvm.10717008487263263189"}
!2502 = !{!2503}
!2503 = distinct !{!2503, !2504, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE: argument 0"}
!2504 = distinct !{!2504, !"_ZN4core3ptr49drop_in_place$LT$tree_sitter_tags..LocalScope$GT$17h74ba350e0e4bf9afE"}
!2505 = !{!2506}
!2506 = distinct !{!2506, !2507, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189: argument 0"}
!2507 = distinct !{!2507, !"_ZN4core3ptr70drop_in_place$LT$alloc..vec..Vec$LT$tree_sitter_tags..LocalDef$GT$$GT$17h4698963d903a9924E.llvm.10717008487263263189"}
!2508 = !{!2509}
!2509 = distinct !{!2509, !2510, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189: argument 0"}
!2510 = distinct !{!2510, !"_ZN4core3ptr77drop_in_place$LT$alloc..raw_vec..RawVec$LT$tree_sitter_tags..LocalDef$GT$$GT$17hc31bb55280da2d8fE.llvm.10717008487263263189"}
!2511 = !{!2512}
!2512 = distinct !{!2512, !2513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189: argument 0"}
!2513 = distinct !{!2513, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8de0a9002fface80E.llvm.10717008487263263189"}
!2514 = !{!2515, !2512, !2509, !2506, !2503, !2500}
!2515 = distinct !{!2515, !2516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2516 = distinct !{!2516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2517 = !{!2518}
!2518 = distinct !{!2518, !2516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2519 = !{!2512, !2509, !2506, !2503, !2500}
!2520 = !{!2521, !2523, !2525}
!2521 = distinct !{!2521, !2522, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!2522 = distinct !{!2522, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!2523 = distinct !{!2523, !2524, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!2524 = distinct !{!2524, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!2525 = distinct !{!2525, !2526, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189: argument 0"}
!2526 = distinct !{!2526, !"_ZN4core3ptr60drop_in_place$LT$$u5b$tree_sitter_tags..PatternInfo$u5d$$GT$17hfd74524dd6fe8af4E.llvm.10717008487263263189"}
!2527 = !{!2528, !2530, !2525}
!2528 = distinct !{!2528, !2529, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189: argument 0"}
!2529 = distinct !{!2529, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$regex..regex..string..Regex$GT$$GT$17hf904dd1ea915eacaE.llvm.10717008487263263189"}
!2530 = distinct !{!2530, !2531, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E: argument 0"}
!2531 = distinct !{!2531, !"_ZN4core3ptr50drop_in_place$LT$tree_sitter_tags..PatternInfo$GT$17h7e052c2754797029E"}
!2532 = !{!2533}
!2533 = distinct !{!2533, !2534, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189: argument 0"}
!2534 = distinct !{!2534, !"_ZN4core3ptr68drop_in_place$LT$$u5b$$LP$tree_sitter_tags..Tag$C$usize$RP$$u5d$$GT$17h97751ff68615012fE.llvm.10717008487263263189"}
!2535 = !{!2536}
!2536 = distinct !{!2536, !2537, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189: argument 0"}
!2537 = distinct !{!2537, !"_ZN4core3ptr58drop_in_place$LT$$LP$tree_sitter_tags..Tag$C$usize$RP$$GT$17h678d4561f4688d96E.llvm.10717008487263263189"}
!2538 = !{!2539}
!2539 = distinct !{!2539, !2540, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE: argument 0"}
!2540 = distinct !{!2540, !"_ZN4core3ptr42drop_in_place$LT$tree_sitter_tags..Tag$GT$17ha3646faeca33ea2aE"}
!2541 = !{!2542}
!2542 = distinct !{!2542, !2543, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189: argument 0"}
!2543 = distinct !{!2543, !"_ZN4core3ptr70drop_in_place$LT$core..option..Option$LT$alloc..string..String$GT$$GT$17h1970f3b06a367087E.llvm.10717008487263263189"}
!2544 = !{!2542, !2539, !2536, !2533}
!2545 = !{!2546}
!2546 = distinct !{!2546, !2547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE: argument 0"}
!2547 = distinct !{!2547, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he9db8dfb7e7f48bdE"}
!2548 = !{!2549}
!2549 = distinct !{!2549, !2550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E: argument 0"}
!2550 = distinct !{!2550, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h20f5b4a166ab2878E"}
!2551 = !{!2552}
!2552 = distinct !{!2552, !2553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189: argument 0"}
!2553 = distinct !{!2553, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfcb1014127bef614E.llvm.10717008487263263189"}
!2554 = !{!2555}
!2555 = distinct !{!2555, !2556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189: argument 0"}
!2556 = distinct !{!2556, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heb503c9410e2c7adE.llvm.10717008487263263189"}
!2557 = !{!2558, !2555, !2552, !2549, !2546, !2542, !2539, !2536, !2533}
!2558 = distinct !{!2558, !2559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2559 = distinct !{!2559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2560 = !{!2561}
!2561 = distinct !{!2561, !2559, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2562 = !{!2555, !2552, !2549, !2546, !2542, !2539, !2536, !2533}
!2563 = !{!2564}
!2564 = distinct !{!2564, !2565, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189: argument 0"}
!2565 = distinct !{!2565, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17h7984a576e53ac832E.llvm.10717008487263263189"}
!2566 = !{!2567}
!2567 = distinct !{!2567, !2568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 1"}
!2568 = distinct !{!2568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189"}
!2569 = !{!2570}
!2570 = distinct !{!2570, !2568, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hebc628f1b2d16f9aE.llvm.10717008487263263189: argument 0"}
!2571 = !{!2572}
!2572 = distinct !{!2572, !2573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 1"}
!2573 = distinct !{!2573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189"}
!2574 = !{!2575}
!2575 = distinct !{!2575, !2573, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1fc400610d0211bE.llvm.10717008487263263189: argument 0"}
!2576 = !{!2577}
!2577 = distinct !{!2577, !2578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 1"}
!2578 = distinct !{!2578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189"}
!2579 = !{!2580}
!2580 = distinct !{!2580, !2578, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792f011ca95c2ceeE.llvm.10717008487263263189: argument 0"}
!2581 = !{!2582}
!2582 = distinct !{!2582, !2583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 1"}
!2583 = distinct !{!2583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189"}
!2584 = !{!2585}
!2585 = distinct !{!2585, !2583, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5669faa2e12d70c7E.llvm.10717008487263263189: argument 0"}
!2586 = !{!2587}
!2587 = distinct !{!2587, !2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 1"}
!2588 = distinct !{!2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189"}
!2589 = !{!2590}
!2590 = distinct !{!2590, !2588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10d33128cd63f43cE.llvm.10717008487263263189: argument 0"}
!2591 = !{!2592}
!2592 = distinct !{!2592, !2593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 1"}
!2593 = distinct !{!2593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189"}
!2594 = !{!2595}
!2595 = distinct !{!2595, !2593, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3742be006b7d4557E.llvm.10717008487263263189: argument 0"}
!2596 = !{!2597}
!2597 = distinct !{!2597, !2598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 1"}
!2598 = distinct !{!2598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189"}
!2599 = !{!2600}
!2600 = distinct !{!2600, !2598, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4a44d995af74a9b8E.llvm.10717008487263263189: argument 0"}
!2601 = !{!2602}
!2602 = distinct !{!2602, !2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 1"}
!2603 = distinct !{!2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189"}
!2604 = !{!2605}
!2605 = distinct !{!2605, !2603, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6966915d0afb5835E.llvm.10717008487263263189: argument 0"}
!2606 = !{!2607}
!2607 = distinct !{!2607, !2608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 1"}
!2608 = distinct !{!2608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189"}
!2609 = !{!2610}
!2610 = distinct !{!2610, !2608, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e80566537507834E.llvm.10717008487263263189: argument 0"}
!2611 = !{!2612}
!2612 = distinct !{!2612, !2613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 1"}
!2613 = distinct !{!2613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189"}
!2614 = !{!2615}
!2615 = distinct !{!2615, !2613, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc167481805806f7fE.llvm.10717008487263263189: argument 0"}
!2616 = !{!2617}
!2617 = distinct !{!2617, !2618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 1"}
!2618 = distinct !{!2618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189"}
!2619 = !{!2620}
!2620 = distinct !{!2620, !2618, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd11d5e47d1a34482E.llvm.10717008487263263189: argument 0"}
!2621 = !{!2622}
!2622 = distinct !{!2622, !2623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 1"}
!2623 = distinct !{!2623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189"}
!2624 = !{!2625}
!2625 = distinct !{!2625, !2623, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h419aefd5c965c63dE.llvm.10717008487263263189: argument 0"}
!2626 = !{!2627}
!2627 = distinct !{!2627, !2628, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 1"}
!2628 = distinct !{!2628, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189"}
!2629 = !{!2630}
!2630 = distinct !{!2630, !2628, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3f3911c447b3e1fE.llvm.10717008487263263189: argument 0"}
!2631 = !{!2632}
!2632 = distinct !{!2632, !2633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 1"}
!2633 = distinct !{!2633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189"}
!2634 = !{!2635}
!2635 = distinct !{!2635, !2633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3563cc334af4897cE.llvm.10717008487263263189: argument 0"}
!2636 = !{!2637, !2639}
!2637 = distinct !{!2637, !2638, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189: argument 0"}
!2638 = distinct !{!2638, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h8171aac63b7f2472E.llvm.10717008487263263189"}
!2639 = distinct !{!2639, !2640, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189: argument 0"}
!2640 = distinct !{!2640, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38cc54a0fce7f41dE.llvm.10717008487263263189"}
!2641 = !{!2642}
!2642 = distinct !{!2642, !2643, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE: argument 0"}
!2643 = distinct !{!2643, !"_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h00d355d5d20ee97aE"}
!2644 = !{!2645}
!2645 = distinct !{!2645, !2646, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432: argument 0"}
!2646 = distinct !{!2646, !"_ZN9hashbrown3raw13RawTableInner12free_buckets17hd1b621d1964a3da3E.llvm.10689464338065475432"}
!2647 = !{!2645, !2642}
!2648 = !{!2649}
!2649 = distinct !{!2649, !2650, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189: argument 0"}
!2650 = distinct !{!2650, !"_ZN3std4sync6poison4Flag4done17h5bffa24fa61aa5e0E.llvm.10717008487263263189"}
!2651 = !{!2652}
!2652 = distinct !{!2652, !2653, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189: argument 0"}
!2653 = distinct !{!2653, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17hc5b5b617c74ce2c4E.llvm.10717008487263263189"}
!2654 = !{!2655, !2652}
!2655 = distinct !{!2655, !2656, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189: argument 0"}
!2656 = distinct !{!2656, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17hdc69bbce35fbf0e0E.llvm.10717008487263263189"}
!2657 = !{!2658, !2655, !2652}
!2658 = distinct !{!2658, !2659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2659 = distinct !{!2659, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
!2660 = !{!2661, !2655, !2652}
!2661 = distinct !{!2661, !2662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189: argument 0"}
!2662 = distinct !{!2662, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51e230cbe534fa6eE.llvm.10717008487263263189"}
