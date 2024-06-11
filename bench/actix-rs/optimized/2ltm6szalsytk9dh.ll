; ModuleID = 'bench/actix-rs/original/2ltm6szalsytk9dh.ll'
source_filename = "bench/actix-rs/original/2ltm6szalsytk9dh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.267081d7b7881f1cbd3dc58f059a709e.1 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.2 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.3 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.2, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.4.llvm.1258706989952115916 = hidden unnamed_addr constant <{ [104 x i8] }> <{ [104 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/regex-automata-0.4.6/src/util/pool.rs" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.4.llvm.1258706989952115916, [16 x i8] c"h\00\00\00\00\00\00\00^\02\00\00\1C\00\00\00" }>, align 8
@str.0 = internal unnamed_addr constant [57 x i8] c"attempt to calculate the remainder with a divisor of zero"
@anon.267081d7b7881f1cbd3dc58f059a709e.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.4.llvm.1258706989952115916, [16 x i8] c"h\00\00\00\00\00\00\00k\02\00\002\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E = external global i64
@anon.267081d7b7881f1cbd3dc58f059a709e.8.llvm.1258706989952115916 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.4.llvm.1258706989952115916, [16 x i8] c"h\00\00\00\00\00\00\00\01\03\00\00\15\00\00\00" }>, align 8
@_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external local_unnamed_addr global { i64 }
@anon.267081d7b7881f1cbd3dc58f059a709e.12 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.18 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.19 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.18, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.20 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/core/src/sync/atomic.rs" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.20, [16 x i8] c"O\00\00\00\00\00\00\00\E0\0C\00\00\18\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.22 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.23 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.22, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.24 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.20, [16 x i8] c"O\00\00\00\00\00\00\00\E1\0C\00\00\17\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.25 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"there is no such thing as an acquire store" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.26 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.25, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.20, [16 x i8] c"O\00\00\00\00\00\00\00\D1\0C\00\00\18\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.28 = private unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"there is no such thing as an acquire-release store" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.29 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.28, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.30 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.20, [16 x i8] c"O\00\00\00\00\00\00\00\D2\0C\00\00\17\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.31 = private unnamed_addr constant <{ [41 x i8] }> <{ [41 x i8] c"there is no such thing as a relaxed fence" }>, align 1
@anon.267081d7b7881f1cbd3dc58f059a709e.32 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.31, [8 x i8] c")\00\00\00\00\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.33 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.267081d7b7881f1cbd3dc58f059a709e.20, [16 x i8] c"O\00\00\00\00\00\00\008\0E\00\00\18\00\00\00" }>, align 8
@anon.267081d7b7881f1cbd3dc58f059a709e.34 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h0a3e3fab04efbb8bE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E.llvm.1258706989952115916"(ptr nocapture noundef nonnull readonly align 8 %0, ptr noalias noundef nonnull align 8 %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = alloca ptr, align 8
  %5 = alloca { i64, [2 x i64] }, align 8
  %6 = alloca { ptr, i8, [7 x i8] }, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  %8 = load i64, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, align 8, !range !4, !noalias !5, !noundef !10
  %trunc.i.i.i = trunc nuw i64 %8 to i1
  br i1 %trunc.i.i.i, label %13, label %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i

_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i: ; preds = %2
  %9 = invoke noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8 @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, ptr noalias noundef align 8 dereferenceable_or_null(16) null)
          to label %.noexc unwind label %.thread.loopexit.split-lp

.noexc:                                           ; preds = %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %13

11:                                               ; preds = %.body
  br i1 %.2.lpad-body, label %.thread, label %common.resume

.thread.loopexit:                                 ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit.sink.split.i26", %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i24, %33
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.thread

.thread.loopexit.split-lp:                        ; preds = %12, %_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E.exit.i, %36, %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.thread

12:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.267081d7b7881f1cbd3dc58f059a709e.1, i64 noundef 70, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.34, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.3) #17
          to label %.noexc15 unwind label %.thread.loopexit.split-lp

.noexc15:                                         ; preds = %12
  unreachable

13:                                               ; preds = %.noexc, %2
  %.0.i.i2.i = phi ptr [ %9, %.noexc ], [ getelementptr inbounds (i8, ptr @_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit5__KEY17h234b1ed09bd44f64E, i64 8), %2 ]
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i64, ptr %14, align 8, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %22, label %17, !prof !11

17:                                               ; preds = %13
  %.0.val.i = load i64, ptr %.0.i.i2.i, align 8, !noundef !10
  %18 = urem i64 %.0.val.i, %15
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %28

22:                                               ; preds = %13
  invoke void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @str.0, i64 noundef 57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.5) #17
          to label %23 unwind label %.thread.loopexit.split-lp

23:                                               ; preds = %36, %22
  unreachable

24:                                               ; preds = %.noexc32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %25 = load ptr, ptr %7, align 8, !alias.scope !12, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400) %25)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit" unwind label %26, !noalias !12

common.resume:                                    ; preds = %11, %.thread, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %.pn35, %.thread ], [ %eh.lpad-body, %11 ]
  resume { ptr, i32 } %common.resume.op

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 1400, i64 noundef 8) #18, !noalias !15
  br label %common.resume

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit": ; preds = %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef 1400, i64 noundef 8) #18, !noalias !18
  br label %32

28:                                               ; preds = %17, %.noexc32
  %.sroa.0.049 = phi i32 [ 0, %17 ], [ %29, %.noexc32 ]
  %29 = add nuw nsw i32 %.sroa.0.049, 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %30 = load i64, ptr %14, align 8, !noundef !10
  %31 = icmp ult i64 %18, %30
  br i1 %31, label %33, label %36, !prof !21

32:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit", %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit"
  ret void

33:                                               ; preds = %28
  %34 = load ptr, ptr %19, align 8, !nonnull !10, !noundef !10
  %35 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %34, i64 0, i64 %18
  invoke void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h31c16c1eae8438a1E"(ptr noalias nocapture noundef nonnull sret({ i64, [2 x i64] }) align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 %35)
          to label %37 unwind label %.thread.loopexit

36:                                               ; preds = %28
  invoke void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef %18, i64 noundef %30, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.7) #17
          to label %23 unwind label %.thread.loopexit.split-lp

37:                                               ; preds = %33
  %38 = load i64, ptr %5, align 8, !range !4, !noundef !10
  %trunc = trunc nuw i64 %38 to i1
  br i1 %trunc, label %90, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %20, align 8, !nonnull !10, !align !22, !noundef !10
  %41 = load i8, ptr %21, align 8, !range !23, !noundef !10
  store ptr %40, ptr %6, align 8
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %41, ptr %42, align 8
  %43 = icmp eq i64 %38, 0
  br i1 %43, label %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E.exit", label %56

"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i, %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit.sink.split.i", %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %44 = load ptr, ptr %6, align 8, !nonnull !10, !align !22, !noundef !10
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %7, align 8, !nonnull !10, !align !22, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr %46, ptr %4, align 8, !noalias !27
  %47 = getelementptr inbounds i8, ptr %44, i64 24
  %48 = load i64, ptr %47, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %49 = load i64, ptr %45, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E.exit"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbb03a57706bfeed3E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %48)
          to label %._crit_edge.i unwind label %52

._crit_edge.i:                                    ; preds = %51
  %.pre.i = load i64, ptr %47, align 8, !alias.scope !24, !noalias !29
  br label %69

52:                                               ; preds = %51
  %53 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4) #19
          to label %.body unwind label %54

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

56:                                               ; preds = %39
  %57 = getelementptr inbounds i8, ptr %40, i64 4
  %58 = trunc nuw i8 %41 to i1
  br i1 %58, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i, label %59

59:                                               ; preds = %56
  %60 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !30
  %61 = and i64 %60, 9223372036854775807
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i: ; preds = %59
  %63 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc17 unwind label %67

.noexc17:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i
  br i1 %63, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i, label %64

64:                                               ; preds = %.noexc17
  store atomic i8 1, ptr %57 monotonic, align 4, !noalias !30
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i: ; preds = %64, %.noexc17, %59, %56
  %65 = atomicrmw xchg ptr %40, i32 0 release, align 4, !noalias !41
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit.sink.split.i", label %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit.sink.split.i": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %40)
          to label %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E.exit" unwind label %67

67:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit.sink.split.i", %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %52, %67
  %.2.lpad-body = phi i1 [ true, %67 ], [ false, %52 ]
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %53, %52 ]
  invoke void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #19
          to label %11 unwind label %88

69:                                               ; preds = %._crit_edge.i, %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E.exit"
  %70 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %48, %"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E.exit" ]
  %71 = getelementptr inbounds i8, ptr %44, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !24, !noalias !29, !nonnull !10, !noundef !10
  %73 = getelementptr inbounds ptr, ptr %72, i64 %70
  store ptr %46, ptr %73, align 8
  %74 = load i64, ptr %47, align 8, !alias.scope !24, !noalias !29, !noundef !10
  %75 = add i64 %74, 1
  store i64 %75, ptr %47, align 8, !alias.scope !24, !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  %76 = getelementptr inbounds i8, ptr %44, i64 4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %77 = load i8, ptr %42, align 8, !range !23, !alias.scope !51, !noundef !10
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i, label %79

79:                                               ; preds = %69
  %80 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !51
  %81 = and i64 %80, 9223372036854775807
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i: ; preds = %79
  %83 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %83, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i, label %84

84:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i
  store atomic i8 1, ptr %76 monotonic, align 4, !noalias !51
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i: ; preds = %84, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i, %79, %69
  %85 = atomicrmw xchg ptr %44, i32 0 release, align 4, !noalias !52
  %86 = icmp eq i32 %85, 2
  br i1 %86, label %87, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit"

87:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %44)
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit": ; preds = %87, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %32

88:                                               ; preds = %.thread, %.body
  %89 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.noexc32:                                         ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit.sink.split.i26", %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i25, %90
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %exitcond.not = icmp eq i32 %29, 10
  br i1 %exitcond.not, label %24, label %28

90:                                               ; preds = %37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %.val.i21 = load ptr, ptr %20, align 8, !alias.scope !53
  %.val1.i22 = load i8, ptr %21, align 8, !range !56, !alias.scope !53, !noundef !10
  %.not.i.i23 = icmp eq i8 %.val1.i22, 2
  br i1 %.not.i.i23, label %.noexc32, label %91

91:                                               ; preds = %90
  %92 = icmp ne ptr %.val.i21, null
  tail call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %.val.i21, i64 4
  %94 = trunc nuw i8 %.val1.i22 to i1
  br i1 %94, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i25, label %95

95:                                               ; preds = %91
  %96 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !57
  %97 = and i64 %96, 9223372036854775807
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i25, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i24

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i24: ; preds = %95
  %99 = invoke noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i.i.i.i24
  br i1 %99, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i25, label %100

100:                                              ; preds = %.noexc31
  store atomic i8 1, ptr %93 monotonic, align 1, !noalias !57
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i25

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i25: ; preds = %100, %.noexc31, %95, %91
  %101 = atomicrmw xchg ptr %.val.i21, i32 0 release, align 4, !noalias !66
  %102 = icmp eq i32 %101, 2
  br i1 %102, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit.sink.split.i26", label %.noexc32

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit.sink.split.i26": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i.i.i.i25
  invoke void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.val.i21)
          to label %.noexc32 unwind label %.thread.loopexit

.thread:                                          ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %11
  %.pn35 = phi { ptr, i32 } [ %eh.lpad-body, %11 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7) #19
          to label %common.resume unwind label %88
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden void @"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  %.sroa.0.0.copyload = load i64, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  store i64 1, ptr %0, align 8
  store i64 2, ptr %.sroa.5.0..sroa_idx, align 8
  %switch = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %switch, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store i64 %.sroa.5.0.copyload, ptr %3, align 8
  %10 = icmp eq i64 %.sroa.5.0.copyload, 2
  br i1 %10, label %18, label %19

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !nonnull !10, !align !22, !noundef !10
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E.llvm.1258706989952115916"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5)
  br label %17

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit" unwind label %15, !noalias !67

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !70
  resume { ptr, i32 } %16

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !73
  br label %17

17:                                               ; preds = %11, %19, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit"
  ret void

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr null, ptr %2, align 8
  call void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.8.llvm.1258706989952115916) #17
  unreachable

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !10, !align !22, !noundef !10
  %22 = getelementptr inbounds i8, ptr %21, i64 40
  store atomic i64 %.sroa.5.0.copyload, ptr %22 release, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %17
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !76
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916.exit"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17h4bcf0b9a4a0e61b7E.llvm.1258706989952115916(ptr noalias nocapture noundef writeonly sret({ i8, [15 x i8] }) align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #3 personality ptr @rust_eh_personality {
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
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %7, ptr %8, align 4
  br label %17

switch.lookup:                                    ; preds = %2
  %9 = lshr i64 %3, 32
  %switch.idx.cast = trunc i64 %9 to i8
  %10 = getelementptr inbounds i8, ptr %0, i64 1
  store i8 %switch.idx.cast, ptr %10, align 1
  br label %17

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %1, ptr %12, align 8
  br label %17

13:                                               ; preds = %2
  %14 = getelementptr i8, ptr %1, i64 -1
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %13, %switch.lookup, %11, %5
  %.sink = phi i8 [ 3, %13 ], [ 1, %switch.lookup ], [ 2, %11 ], [ 0, %5 ]
  store i8 %.sink, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916(ptr nocapture noundef nonnull writeonly align 1 %0, ptr noalias nocapture noundef readonly align 1 dereferenceable(1) %1) unnamed_addr #0 {
  %3 = load i8, ptr %1, align 1, !range !23, !noundef !10
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.thread, label %5

5:                                                ; preds = %2
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.thread, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit: ; preds = %5
  %9 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %9, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.thread, label %10

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.thread: ; preds = %5, %10, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit, %2
  ret void

10:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit
  store atomic i8 1, ptr %0 monotonic, align 1
  br label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.thread
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916() unnamed_addr #0 {
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
define hidden void @"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i8, ptr %0, align 8, !range !81, !noundef !10
  %switch.not = icmp eq i8 %2, 3
  br i1 %switch.not, label %3, label %26

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %5 = load ptr, ptr %4, align 8, !alias.scope !82, !noundef !10
  %.val.i = load ptr, ptr %5, align 8, !noalias !82, !noundef !10
  %6 = getelementptr i8, ptr %5, i64 8
  %.val1.i = load ptr, ptr %6, align 8, !noalias !82, !nonnull !10, !align !22, !noundef !10
  %7 = load ptr, ptr %.val1.i, align 8, !invariant.load !10, !noalias !82, !nonnull !10
  invoke void %7(ptr noundef nonnull align 1 %.val.i)
          to label %17 unwind label %8, !noalias !82

8:                                                ; preds = %3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %10)
  %11 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %12 = load i64, ptr %11, align 8, !range !85, !invariant.load !10, !noalias !82
  %13 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !10, !noalias !82
  %15 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %15)
  %16 = icmp eq i64 %12, 0
  br i1 %16, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i": ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %12, i64 noundef %14) #18, !noalias !82
  br label %25

17:                                               ; preds = %3
  %18 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %18)
  %19 = getelementptr inbounds i8, ptr %.val1.i, i64 8
  %20 = load i64, ptr %19, align 8, !range !85, !invariant.load !10, !noalias !82
  %21 = getelementptr inbounds i8, ptr %.val1.i, i64 16
  %22 = load i64, ptr %21, align 8, !range !86, !invariant.load !10, !noalias !82
  %23 = icmp ult i64 %22, -9223372036854775807
  tail call void @llvm.assume(i1 %23)
  %24 = icmp eq i64 %20, 0
  br i1 %24, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i": ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %20, i64 noundef %22) #18, !noalias !82
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit"

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i", %8
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !82
  resume { ptr, i32 } %9

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit": ; preds = %17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 24, i64 noundef 8) #18, !noalias !82
  br label %26

26:                                               ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr104drop_in_place$LT$alloc..sync..Weak$LT$$u5b$alloc..string..String$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17h95c26a84a640fa6aE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %2 = load ptr, ptr %0, align 8, !alias.scope !87, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe78ee86ab2a44eE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !87
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe78ee86ab2a44eE.llvm.1258706989952115916.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !87, !noundef !10
  %11 = mul nsw i64 %10, 24
  %12 = add i64 %11, 23
  %13 = and i64 %12, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe78ee86ab2a44eE.llvm.1258706989952115916.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #18, !noalias !87
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe78ee86ab2a44eE.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe78ee86ab2a44eE.llvm.1258706989952115916.exit": ; preds = %1, %4, %8, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexI$C$$RF$alloc..alloc..Global$GT$$GT$17hedee491c4c78c89dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %2 = load ptr, ptr %0, align 8, !alias.scope !90, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e6185bd83eaef1E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !90
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e6185bd83eaef1E.llvm.1258706989952115916.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18, !noalias !90
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e6185bd83eaef1E.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e6185bd83eaef1E.llvm.1258706989952115916.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd1d24df42ed4fa96E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  br label %3

3:                                                ; preds = %5, %2
  %.0 = phi i64 [ 0, %2 ], [ %7, %5 ]
  %4 = icmp eq i64 %.0, %1
  br i1 %4, label %8, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.0
  %7 = add i64 %.0, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hcdc338e4f2e2930cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
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
  %14 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %0, i64 0, i64 %.1
  %15 = add i64 %.1, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hcdc338e4f2e2930cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %14) #19
          to label %9 unwind label %17

16:                                               ; preds = %9
  resume { ptr, i32 } %12

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..meta..regex..RegexInfoI$C$$RF$alloc..alloc..Global$GT$$GT$17hc8345fb2782125ebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %2 = load ptr, ptr %0, align 8, !alias.scope !93, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb61ec0ed5f8f558E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !93
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb61ec0ed5f8f558E.llvm.1258706989952115916.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #18, !noalias !93
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb61ec0ed5f8f558E.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb61ec0ed5f8f558E.llvm.1258706989952115916.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h25a0ff8c420597ebE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !96, !noundef !10
  invoke void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$u5d$$GT$17h623974635e266143E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
          to label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55ff93f0e7bf022E.llvm.1258706989952115916.exit" unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %8 = load i64, ptr %0, align 8, !alias.scope !105, !noalias !108, !noundef !10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916.exit", label %10

10:                                               ; preds = %6
  %11 = mul nuw i64 %8, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %11, i64 noundef 8) #18, !noalias !110
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55ff93f0e7bf022E.llvm.1258706989952115916.exit": ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %12 = load i64, ptr %0, align 8, !alias.scope !117, !noalias !120, !noundef !10
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916.exit1", label %14

14:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55ff93f0e7bf022E.llvm.1258706989952115916.exit"
  %15 = mul nuw i64 %12, 56
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %15, i64 noundef 8) #18, !noalias !122
  br label %"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916.exit1"

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55ff93f0e7bf022E.llvm.1258706989952115916.exit", %14
  ret void

"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916.exit": ; preds = %10, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h3957f3856de01023E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %6 = load ptr, ptr %5, align 8, !alias.scope !123, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400) %6)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit" unwind label %7, !noalias !123

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #18, !noalias !126
  resume { ptr, i32 } %8

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit": ; preds = %4
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 1400, i64 noundef 8) #18, !noalias !129
  br label %9

9:                                                ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit", %1
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2 = load i64, ptr %0, align 8, !alias.scope !138, !noalias !141, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !138, !noalias !141, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !143
  br label %"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916.exit1"

"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %2 = load i64, ptr %0, align 8, !alias.scope !147, !noalias !150, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !147, !noalias !150, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !144
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$alloc..sync..Weak$LT$regex_automata..util..captures..GroupInfoInner$C$$RF$alloc..alloc..Global$GT$$GT$17h1fc4cabed7612dc4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  %2 = load ptr, ptr %0, align 8, !alias.scope !152, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54f053d2c9e8716cE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !152
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54f053d2c9e8716cE.llvm.1258706989952115916.exit"

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #18, !noalias !152
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54f053d2c9e8716cE.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54f053d2c9e8716cE.llvm.1258706989952115916.exit": ; preds = %1, %4, %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !81, !noundef !10
  %4 = icmp eq i8 %3, 3
  br i1 %4, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916.exit", label %5

"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916.exit": ; preds = %11, %7, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %6 = icmp eq i8 %3, 2
  br i1 %6, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916.exit", label %7

7:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %8 = load ptr, ptr %0, align 8, !alias.scope !167, !nonnull !10, !noundef !10
  %9 = atomicrmw sub ptr %8, i64 1 release, align 8, !noalias !167
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916.exit"

11:                                               ; preds = %7
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr121drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..meta..strategy..Strategy$C$$RF$alloc..alloc..Global$GT$$GT$17h62f41a263ebade3eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %2 = load ptr, ptr %0, align 8, !alias.scope !168, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ba3210d59277d8E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !168
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ba3210d59277d8E.llvm.1258706989952115916.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !168, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !85, !invariant.load !10, !noalias !168
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !10, !noalias !168
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ba3210d59277d8E.llvm.1258706989952115916.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #18, !noalias !168
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ba3210d59277d8E.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ba3210d59277d8E.llvm.1258706989952115916.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h565be7fad1919b4fE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !171, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i.i, %5
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57a9d5e852756a62E.llvm.1258706989952115916.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.0.i.i
  %10 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hcdc338e4f2e2930cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
          to label %6 unwind label %13, !noalias !171

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
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hcdc338e4f2e2930cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16) #19
          to label %11 unwind label %18, !noalias !171

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !174
  unreachable

.body:                                            ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %20 = load i64, ptr %0, align 8, !alias.scope !183, !noalias !186, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #18, !noalias !188
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57a9d5e852756a62E.llvm.1258706989952115916.exit": ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  %24 = load i64, ptr %0, align 8, !alias.scope !195, !noalias !198, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57a9d5e852756a62E.llvm.1258706989952115916.exit"
  %27 = mul nuw i64 %24, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #18, !noalias !200
  br label %"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916.exit1"

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57a9d5e852756a62E.llvm.1258706989952115916.exit", %26
  ret void

"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916.exit": ; preds = %22, %.body
  resume { ptr, i32 } %14
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %2 = load i64, ptr %0, align 8, !alias.scope !204, !noalias !207, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !204, !noalias !207, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !201
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr124drop_in_place$LT$alloc..sync..Weak$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$C$$RF$alloc..alloc..Global$GT$$GT$17hd5436364a345c1baE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  %2 = load ptr, ptr %0, align 8, !alias.scope !209, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e216834da6b58bE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !209
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e216834da6b58bE.llvm.1258706989952115916.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !209, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !85, !invariant.load !10, !noalias !209
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !10, !noalias !209
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e216834da6b58bE.llvm.1258706989952115916.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #18, !noalias !209
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e216834da6b58bE.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e216834da6b58bE.llvm.1258706989952115916.exit": ; preds = %1, %4, %8, %22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = load i64, ptr %0, align 8, !alias.scope !215, !noalias !218, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !215, !noalias !218, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !212
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !220)
  %2 = load ptr, ptr %0, align 8, !alias.scope !220, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !223)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !226, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !226
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !226
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !226
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !220
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !220
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha575597c9c6746ccE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %2 = load i64, ptr %0, align 8, !alias.scope !233, !noalias !236, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd6cb6f0451a943a2E.llvm.1258706989952115916.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !233, !noalias !236, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18, !noalias !238
  br label %"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd6cb6f0451a943a2E.llvm.1258706989952115916.exit1"

"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd6cb6f0451a943a2E.llvm.1258706989952115916.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h21f60ac7b7772759E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %8, label %4

4:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit"
  %5 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  %7 = getelementptr inbounds i8, ptr %5, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h783e215f715a4742E(ptr noalias noundef nonnull align 8 dereferenceable(32) %5, ptr noalias noundef nonnull readonly align 1 %7, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit" unwind label %10

8:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit"
  ret void

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7": ; preds = %12, %10
  %.1 = phi i64 [ %6, %10 ], [ %14, %12 ]
  %9 = icmp eq i64 %.1, %1
  br i1 %9, label %16, label %12

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7"

12:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7"
  %13 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %0, i64 0, i64 %.1
  %14 = add i64 %.1, 1
  %15 = getelementptr inbounds i8, ptr %13, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h783e215f715a4742E(ptr noalias noundef nonnull align 8 dereferenceable(32) %13, ptr noalias noundef nonnull readonly align 1 %15, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7" unwind label %17

16:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7"
  resume { ptr, i32 } %11

17:                                               ; preds = %12
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd6cb6f0451a943a2E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %2 = load i64, ptr %0, align 8, !alias.scope !242, !noalias !245, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !242, !noalias !245, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18, !noalias !239
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd3d377746e82a315E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !247, !noundef !10
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i.i": ; preds = %7, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i.i, %5
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9a664c21727555E.llvm.1258706989952115916.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i.i
  %9 = add i64 %.0.i.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h783e215f715a4742E(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i.i" unwind label %12, !noalias !247

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i.i": ; preds = %14, %12
  %.1.i.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i.i, %5
  br i1 %11, label %.body, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i.i
  %16 = add i64 %.1.i.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h783e215f715a4742E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i.i" unwind label %18, !noalias !247

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !247
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %20 = load i64, ptr %0, align 8, !alias.scope !256, !noalias !259, !noundef !10
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916.exit", label %22

22:                                               ; preds = %.body
  %23 = mul nuw i64 %20, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %23, i64 noundef 8) #18, !noalias !261
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9a664c21727555E.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !262)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !265)
  %24 = load i64, ptr %0, align 8, !alias.scope !268, !noalias !271, !noundef !10
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916.exit1", label %26

26:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9a664c21727555E.llvm.1258706989952115916.exit"
  %27 = mul nuw i64 %24, 48
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %27, i64 noundef 8) #18, !noalias !273
  br label %"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916.exit1"

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9a664c21727555E.llvm.1258706989952115916.exit", %26
  ret void

"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916.exit": ; preds = %22, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !274)
  %2 = load i64, ptr %0, align 8, !alias.scope !277, !noalias !280, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !277, !noalias !280, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !274
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %2 = load ptr, ptr %0, align 8, !alias.scope !282, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load i64, ptr %3, align 8, !noalias !282, !noundef !10
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !282, !nonnull !10, !noundef !10
  %8 = mul nuw i64 %4, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %8, i64 noundef 8) #18, !noalias !285
  br label %"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916.exit"

"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916.exit": ; preds = %1, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %2 = load ptr, ptr %0, align 8, !alias.scope !296, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !300, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !300
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !300
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !300
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i: ; preds = %12, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i.i.i, %7, %1
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4, !noalias !296
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit"

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2), !noalias !296
  br label %"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit"

"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit.i.i, %15
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h7f89ceef31670315E"(ptr noalias nocapture noundef readonly align 64 dereferenceable(64) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i.i.i = load ptr, ptr %3, align 16, !alias.scope !310, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %.val1.i.i.i = load i64, ptr %4, align 8, !alias.scope !310, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %5 = icmp eq i64 %.val1.i.i.i, 0
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc490149f78a32badE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit.i.i.i.i.i"
  %.08.i.i.i.i.i = phi i64 [ %7, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit.i.i.i.i.i" ], [ 0, %1 ]
  %6 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.08.i.i.i.i.i
  %7 = add nuw i64 %.08.i.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %8 = load ptr, ptr %6, align 8, !alias.scope !317, !noalias !310, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400) %8)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit.i.i.i.i.i" unwind label %.body.i.i.i.i.i, !noalias !318

.body.i.i.i.i.i:                                  ; preds = %.lr.ph.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1400, i64 noundef 8) #18, !noalias !319
  br label %11

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i.i
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef 1400, i64 noundef 8) #18, !noalias !322
  %10 = icmp eq i64 %7, %.val1.i.i.i
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc490149f78a32badE.exit.i.i.i", label %.lr.ph.i.i.i.i.i

11:                                               ; preds = %13, %.body.i.i.i.i.i
  %.1.i.i.i.i.i = phi i64 [ %7, %.body.i.i.i.i.i ], [ %15, %13 ]
  %12 = icmp eq i64 %.1.i.i.i.i.i, %.val1.i.i.i
  br i1 %12, label %.body.i.i.i, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds [0 x ptr], ptr %.val.i.i.i, i64 0, i64 %.1.i.i.i.i.i
  %15 = add i64 %.1.i.i.i.i.i, 1
  invoke void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %14) #19
          to label %11 unwind label %16, !noalias !310

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !325
  unreachable

.body.i.i.i:                                      ; preds = %11
  %.val2.i.i.i = load i64, ptr %2, align 8, !alias.scope !310, !noundef !10
  %18 = icmp eq i64 %.val2.i.i.i, 0
  br i1 %18, label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17ha465cdeb473685ffE.exit.i.i.i", label %19

19:                                               ; preds = %.body.i.i.i
  %20 = shl nuw i64 %.val2.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %20, i64 noundef 8) #18, !noalias !310
  br label %"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17ha465cdeb473685ffE.exit.i.i.i"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc490149f78a32badE.exit.i.i.i": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit.i.i.i.i.i", %1
  %.val4.i.i.i = load i64, ptr %2, align 8, !alias.scope !310, !noundef !10
  %21 = icmp eq i64 %.val4.i.i.i, 0
  br i1 %21, label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha3bf0ef6db6726bcE.exit", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc490149f78a32badE.exit.i.i.i"
  %23 = shl nuw i64 %.val4.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %23, i64 noundef 8) #18, !noalias !310
  br label %"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha3bf0ef6db6726bcE.exit"

"_ZN4core3ptr110drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17ha465cdeb473685ffE.exit.i.i.i": ; preds = %19, %.body.i.i.i
  resume { ptr, i32 } %9

"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha3bf0ef6db6726bcE.exit": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc490149f78a32badE.exit.i.i.i", %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hd97cd0792788d0eeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  br label %4

4:                                                ; preds = %6, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %8, %6 ]
  %5 = icmp eq i64 %.0.i.i, %.val1
  br i1 %5, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc194f5603751f8f1E.exit", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.0.i.i
  %8 = add i64 %.0.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h7f89ceef31670315E"(ptr noalias noundef nonnull readonly align 64 dereferenceable(64) %7)
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
  %14 = getelementptr inbounds [0 x { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, ptr, {} }, i64 } } }, [4 x i64] }], ptr %.val, i64 0, i64 %.1.i.i
  %15 = add i64 %.1.i.i, 1
  invoke fastcc void @"_ZN4core3ptr186drop_in_place$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17h7f89ceef31670315E"(ptr noalias noundef nonnull readonly align 64 dereferenceable(64) %14) #19
          to label %9 unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !326
  unreachable

.body:                                            ; preds = %9
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %18 = icmp eq i64 %.val2, 0
  br i1 %18, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0bd1e72bb7fd4995E.exit", label %19

19:                                               ; preds = %.body
  %20 = shl nuw i64 %.val2, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %20, i64 noundef 64) #18
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0bd1e72bb7fd4995E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc194f5603751f8f1E.exit": ; preds = %4
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %21 = icmp eq i64 %.val4, 0
  br i1 %21, label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0bd1e72bb7fd4995E.exit6", label %22

22:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc194f5603751f8f1E.exit"
  %23 = shl nuw i64 %.val4, 6
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %23, i64 noundef 64) #18
  br label %"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0bd1e72bb7fd4995E.exit6"

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0bd1e72bb7fd4995E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc194f5603751f8f1E.exit", %22
  ret void

"_ZN4core3ptr216drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h0bd1e72bb7fd4995E.exit": ; preds = %19, %.body
  resume { ptr, i32 } %12
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr256drop_in_place$LT$core..iter..adapters..map..Map$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$C$regex..builders..Builder..new$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$C$alloc..string..String$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb3d3f8b1e3ef2bc4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !329)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !332)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !335, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !338, !noalias !343, !nonnull !10, !noundef !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i.i
  %12 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !354)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  %13 = load i64, ptr %11, align 8, !alias.scope !360, !noalias !363, !noundef !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !360, !noalias !363, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !365
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i.i", label %.lr.ph.i.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !366, !noalias !367, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h26ffdea127442bbdE.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !366, !noalias !367, !nonnull !10, !noundef !10
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !372
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h26ffdea127442bbdE.exit"

"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h26ffdea127442bbdE.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %2 = load ptr, ptr %0, align 8, !alias.scope !377, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h113d817ceca4c027E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(1448) %2)
          to label %"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916.exit" unwind label %3, !noalias !377

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18, !noalias !380
  resume { ptr, i32 } %4

"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916.exit": ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18, !noalias !383
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr366drop_in_place$LT$regex_automata..util..pool..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hdd4b168743ce1af7E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17he19d56ce19f752c7E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h113d817ceca4c027E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(1448) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val2 = load ptr, ptr %3, align 8, !nonnull !10, !align !22, !noundef !10
  %4 = load ptr, ptr %.val2, align 8, !invariant.load !10, !nonnull !10
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val2, i64 8
  %9 = load i64, ptr %8, align 8, !range !85, !invariant.load !10
  %10 = getelementptr inbounds i8, ptr %.val2, i64 16
  %11 = load i64, ptr %10, align 8, !range !86, !invariant.load !10
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #18
  br label %.body

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val2, i64 8
  %17 = load i64, ptr %16, align 8, !range !85, !invariant.load !10
  %18 = getelementptr inbounds i8, ptr %.val2, i64 16
  %19 = load i64, ptr %18, align 8, !range !86, !invariant.load !10
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h93cd3637f5481b64E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #18
  br label %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h93cd3637f5481b64E.exit"

.body:                                            ; preds = %5, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i"
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hd97cd0792788d0eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) #19
          to label %22 unwind label %34

"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h93cd3637f5481b64E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i", %14
  invoke fastcc void @"_ZN4core3ptr209drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17hd97cd0792788d0eeE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %29 unwind label %27

22:                                               ; preds = %27, %.body
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %6, %.body ]
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  %24 = load i64, ptr %23, align 8, !range !386, !alias.scope !387, !noundef !10
  %25 = icmp eq i64 %24, 3
  br i1 %25, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE.exit", label %26

26:                                               ; preds = %22
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %23)
          to label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE.exit" unwind label %34

27:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h93cd3637f5481b64E.exit"
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %22

29:                                               ; preds = %"_ZN4core3ptr284drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$17h93cd3637f5481b64E.exit"
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = load i64, ptr %30, align 8, !range !386, !alias.scope !392, !noundef !10
  %32 = icmp eq i64 %31, 3
  br i1 %32, label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE.exit3", label %33

33:                                               ; preds = %29
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef nonnull align 8 dereferenceable(1400) %30)
  br label %"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE.exit3"

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE.exit3": ; preds = %29, %33
  ret void

34:                                               ; preds = %26, %.body
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE.exit": ; preds = %22, %26
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr373drop_in_place$LT$regex_automata..util..pool..inner..PoolGuard$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17he19d56ce19f752c7E.llvm.1258706989952115916"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 8, !alias.scope !403
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i.i = load i64, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !403
  store i64 1, ptr %0, align 8, !alias.scope !403
  store i64 2, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !alias.scope !403
  %switch.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %switch.i.i, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload.i.i to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !alias.scope !403, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !403
  store i64 %.sroa.5.0.copyload.i.i, ptr %3, align 8, !noalias !403
  %10 = icmp eq i64 %.sroa.5.0.copyload.i.i, 2
  br i1 %10, label %17, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !403, !nonnull !10, !align !22, !noundef !10
  invoke void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E.llvm.1258706989952115916"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5)
          to label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h3957f3856de01023E.llvm.1258706989952115916.exit" unwind label %22

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit.i" unwind label %15, !noalias !404

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !407
  br label %.body

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !410
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h3957f3856de01023E.llvm.1258706989952115916.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !403
  store ptr null, ptr %2, align 8, !noalias !403
  invoke void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.8.llvm.1258706989952115916) #17
          to label %.noexc1 unwind label %22

.noexc1:                                          ; preds = %17
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !403, !nonnull !10, !align !22, !noundef !10
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store atomic i64 %.sroa.5.0.copyload.i.i, ptr %21 release, align 8, !noalias !403
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !403
  br label %"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h3957f3856de01023E.llvm.1258706989952115916.exit"

22:                                               ; preds = %17, %11
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %15, %22
  %eh.lpad-body = phi { ptr, i32 } [ %23, %22 ], [ %16, %15 ]
  invoke void @"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h3957f3856de01023E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0) #19
          to label %common.resume unwind label %24

common.resume:                                    ; preds = %.body
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr116drop_in_place$LT$core..result..Result$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$C$usize$GT$$GT$17h3957f3856de01023E.llvm.1258706989952115916.exit": ; preds = %11, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit.i", %18
  ret void

24:                                               ; preds = %.body
  %25 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h113d817ceca4c027E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(1448) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18, !noalias !413
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18, !noalias !416
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !419)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !422)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %2 = load i64, ptr %0, align 8, !alias.scope !428, !noalias !431, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !428, !noalias !431, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !433
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !437)
  %2 = load ptr, ptr %0, align 8, !alias.scope !440, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i, label %5, label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i = load ptr, ptr %6, align 8, !noalias !441, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i = load ptr, ptr %8, align 8, !noalias !441, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i.i, align 8, !invariant.load !10, !noalias !441, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i)
          to label %19 unwind label %10, !noalias !441

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !85, !invariant.load !10, !noalias !441
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !86, !invariant.load !10, !noalias !441
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !441
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !85, !invariant.load !10, !noalias !441
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !86, !invariant.load !10, !noalias !441
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !441
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !441
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !441
  br label %"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916.exit"

"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !446)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !449)
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !alias.scope !446, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8, !alias.scope !452, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !453)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i"
  %.09.i.i.i = phi i64 [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %4, i64 0, i64 %.09.i.i.i
  %9 = add nuw i64 %.09.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !456)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !459)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !465)
  %10 = load i64, ptr %8, align 8, !alias.scope !468, !noalias !471, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i": ; preds = %.lr.ph.i.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !468, !noalias !471, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #18, !noalias !473
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i", %.lr.ph.i.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !474)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !477)
  %15 = load i64, ptr %2, align 8, !alias.scope !480, !noalias !483, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef 8) #18, !noalias !485
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit": ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !486)
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !489)
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !range !81, !alias.scope !492, !noundef !10
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !493)
  %24 = icmp eq i8 %21, 2
  br i1 %24, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit", label %25

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !496)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !499)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %26 = load ptr, ptr %19, align 8, !alias.scope !505, !nonnull !10, !noundef !10
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !505
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit"

29:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit"

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit", %23, %25, %29
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !506)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !509)
  %2 = load i64, ptr %0, align 8, !alias.scope !512, !noalias !515, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916.exit2", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !512, !noalias !515, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !517
  br label %"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916.exit2"

"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916.exit2": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !518)
  %2 = load ptr, ptr %0, align 8, !alias.scope !518, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !518
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !527)
  %2 = load ptr, ptr %0, align 8, !alias.scope !530, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !530
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7829423290da47cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %.body unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !534)
  %10 = load ptr, ptr %9, align 8, !alias.scope !537, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h113d817ceca4c027E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !538

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !539
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !542)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !545)
  %16 = load ptr, ptr %15, align 8, !alias.scope !548, !nonnull !10, !noundef !10
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !548
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !549
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !552)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !555)
  %22 = load ptr, ptr %21, align 8, !alias.scope !558, !nonnull !10, !noundef !10
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !558
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916.exit1"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916.exit1"

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916.exit1": ; preds = %20, %25
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916.exit": ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h011a20dda5effd82E.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h011a20dda5effd82E.exit4"

"_ZN4core3ptr56drop_in_place$LT$alloc..raw_vec..RawVec$LT$usize$GT$$GT$17h011a20dda5effd82E.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !559)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %2 = load ptr, ptr %0, align 8, !alias.scope !565, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #18, !noalias !565
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !566)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !569)
  %2 = load i64, ptr %0, align 8, !alias.scope !572, !noalias !575, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916.exit1", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !572, !noalias !575, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !577
  br label %"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916.exit1"

"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916.exit1": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr51drop_in_place$LT$regex..regex..string..Captures$GT$17hbb508dbe72a969f0E"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !578)
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.experimental.noalias.scope.decl(metadata !581)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !587)
  %4 = load ptr, ptr %3, align 8, !alias.scope !590, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !590
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154e818eac4a7a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !591)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !594)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  %10 = load i64, ptr %2, align 8, !alias.scope !600, !noalias !603, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit.i", label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !alias.scope !600, !noalias !603, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #18, !noalias !605
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit.i"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !606)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !609)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !612)
  %16 = load i64, ptr %2, align 8, !alias.scope !615, !noalias !618, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !alias.scope !615, !noalias !618, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !620
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit.i": ; preds = %12, %8
  resume { ptr, i32 } %9

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i", %18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"
  %.09 = phi i64 [ %5, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.09
  %5 = add nuw i64 %.09, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !621)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !624)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !627)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !630)
  %6 = load i64, ptr %4, align 8, !alias.scope !633, !noalias !636, !noundef !10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i": ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !633, !noalias !636, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %6, i64 noundef 1) #18, !noalias !638
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %.lr.ph, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i"
  %10 = icmp eq i64 %5, %1
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", %2
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17h0a3e3fab04efbb8bE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !639)
  %2 = load i64, ptr %0, align 8, !alias.scope !642, !noalias !645, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !642, !noalias !645, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18, !noalias !639
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$actix_router..regex_set..RegexSet$GT$17h23836fbdc81d88dfE"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h74ed51ff9fc0b4a5E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr54drop_in_place$LT$regex..regexset..string..RegexSet$GT$17h74ed51ff9fc0b4a5E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !647)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !650)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !653)
  %2 = load ptr, ptr %0, align 8, !alias.scope !656, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !656
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7829423290da47cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %.body unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i": ; preds = %5, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !660)
  %10 = load ptr, ptr %9, align 8, !alias.scope !663, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h113d817ceca4c027E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(1448) %10)
          to label %20 unwind label %11, !noalias !664

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !665
  br label %.body

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %6, %11
  %eh.lpad-body = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !668)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !671)
  %16 = load ptr, ptr %15, align 8, !alias.scope !674, !nonnull !10, !noundef !10
  %17 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !674
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916.exit"

19:                                               ; preds = %.body
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916.exit" unwind label %26

20:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit.i"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !675
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !678)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !681)
  %22 = load ptr, ptr %21, align 8, !alias.scope !684, !nonnull !10, !noundef !10
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !684
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916.exit1"

25:                                               ; preds = %20
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %21)
  br label %"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916.exit1"

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916.exit1": ; preds = %20, %25
  ret void

26:                                               ; preds = %19
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916.exit": ; preds = %.body, %19
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val15 = load i64, ptr %2, align 8
  %3 = icmp eq i64 %.val15, 0
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %.val16 = load ptr, ptr %5, align 8, !nonnull !10, !noundef !10
  %6 = shl nuw i64 %.val15, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val16, i64 noundef %6, i64 noundef 4) #18
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit": ; preds = %4, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.val19 = load i64, ptr %7, align 8
  %8 = icmp eq i64 %.val19, 0
  br i1 %8, label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit26", label %9

9:                                                ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit"
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %.val20 = load ptr, ptr %10, align 8, !nonnull !10, !noundef !10
  %11 = shl nuw i64 %.val19, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val20, i64 noundef %11, i64 noundef 4) #18
  br label %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit26"

"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit26": ; preds = %9, %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit"
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  invoke fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdd779cd0ca4c67a6E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %12)
          to label %17 unwind label %13

13:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit26"
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 280
  %16 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha9ab62d460976975E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %16, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit" unwind label %75

17:                                               ; preds = %"_ZN4core3ptr83drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h4b094bac3a9e1ef2E.exit26"
  %18 = getelementptr inbounds i8, ptr %0, i64 280
  %19 = getelementptr inbounds i8, ptr %0, i64 312
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha9ab62d460976975E(ptr noalias noundef nonnull align 8 dereferenceable(32) %18, ptr noalias noundef nonnull readonly align 1 %19, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit27" unwind label %23

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit": ; preds = %13, %23
  %.pn4 = phi { ptr, i32 } [ %24, %23 ], [ %14, %13 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  tail call fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E"(ptr noalias noundef nonnull align 8 dereferenceable(112) %20) #19
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %.val = load i64, ptr %21, align 8
  %22 = icmp eq i64 %.val, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit", label %45

23:                                               ; preds = %17
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit"

"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit27": ; preds = %17
  %25 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !685)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %.val.i.i = load i64, ptr %25, align 8, !alias.scope !691
  %26 = icmp eq i64 %.val.i.i, 0
  br i1 %26, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i", label %27

27:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit27"
  %28 = getelementptr inbounds i8, ptr %0, i64 104
  %.val1.i.i = load ptr, ptr %28, align 8, !alias.scope !691, !nonnull !10, !noundef !10
  %29 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %29, i64 noundef 4) #18, !noalias !691
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i": ; preds = %27, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit27"
  %30 = getelementptr inbounds i8, ptr %0, i64 120
  %.val4.i.i = load i64, ptr %30, align 8, !alias.scope !691
  %31 = icmp eq i64 %.val4.i.i, 0
  br i1 %31, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i", label %32

32:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i"
  %33 = getelementptr inbounds i8, ptr %0, i64 128
  %.val5.i.i = load ptr, ptr %33, align 8, !alias.scope !691, !nonnull !10, !noundef !10
  %34 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %34, i64 noundef 4) #18, !noalias !691
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i": ; preds = %32, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i"
  %35 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !692)
  %.val.i1.i = load i64, ptr %35, align 8, !alias.scope !695
  %36 = icmp eq i64 %.val.i1.i, 0
  br i1 %36, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3.i", label %37

37:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i"
  %38 = getelementptr inbounds i8, ptr %0, i64 160
  %.val1.i2.i = load ptr, ptr %38, align 8, !alias.scope !695, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %.val.i1.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2.i, i64 noundef %39, i64 noundef 4) #18, !noalias !695
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3.i": ; preds = %37, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i"
  %40 = getelementptr inbounds i8, ptr %0, i64 176
  %.val4.i4.i = load i64, ptr %40, align 8, !alias.scope !695
  %41 = icmp eq i64 %.val4.i4.i, 0
  br i1 %41, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3.i"
  %43 = getelementptr inbounds i8, ptr %0, i64 184
  %.val5.i5.i = load ptr, ptr %43, align 8, !alias.scope !695, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val4.i4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5.i, i64 noundef %44, i64 noundef 4) #18, !noalias !695
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E.exit"

45:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit"
  %46 = getelementptr inbounds i8, ptr %0, i64 216
  %.val12 = load ptr, ptr %46, align 8, !nonnull !10, !noundef !10
  %47 = shl nuw i64 %.val, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val12, i64 noundef %47, i64 noundef 4) #18
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E.exit": ; preds = %42, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3.i"
  %48 = getelementptr inbounds i8, ptr %0, i64 208
  %.val13 = load i64, ptr %48, align 8
  %49 = icmp eq i64 %.val13, 0
  br i1 %49, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit28", label %50

50:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E.exit"
  %51 = getelementptr inbounds i8, ptr %0, i64 216
  %.val14 = load ptr, ptr %51, align 8, !nonnull !10, !noundef !10
  %52 = shl nuw i64 %.val13, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val14, i64 noundef %52, i64 noundef 4) #18
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit28"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit": ; preds = %45, %"_ZN4core3ptr154drop_in_place$LT$std..collections..hash..map..HashMap$LT$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$GT$$GT$17h364b12657824f468E.exit"
  %53 = getelementptr inbounds i8, ptr %0, i64 232
  %.val21 = load i64, ptr %53, align 8, !alias.scope !696, !noalias !705, !noundef !10
  %54 = icmp eq i64 %.val21, 0
  br i1 %54, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit"
  %55 = getelementptr inbounds i8, ptr %0, i64 240
  %.val22 = load ptr, ptr %55, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val22, i64 noundef %.val21, i64 noundef 1) #18, !noalias !707
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit28": ; preds = %50, %"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E.exit"
  %56 = getelementptr inbounds i8, ptr %0, i64 232
  %.val23 = load i64, ptr %56, align 8, !alias.scope !696, !noalias !705, !noundef !10
  %57 = icmp eq i64 %.val23, 0
  br i1 %57, label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit30", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i29"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i29": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit28"
  %58 = getelementptr inbounds i8, ptr %0, i64 240
  %.val24 = load ptr, ptr %58, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val24, i64 noundef %.val23, i64 noundef 1) #18, !noalias !714
  br label %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit30"

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit"
  %59 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !721)
  %60 = load i32, ptr %59, align 8, !range !724, !alias.scope !721, !noundef !10
  %cond.i = icmp eq i32 %60, 1
  br i1 %cond.i, label %61, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E.exit"

61:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit"
  %62 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !725)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !728)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !731)
  %63 = load ptr, ptr %62, align 8, !alias.scope !734, !nonnull !10, !noundef !10
  %64 = atomicrmw sub ptr %63, i64 1 release, align 8, !noalias !734
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E.exit"

66:                                               ; preds = %61
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b33fd8e787a3ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %62)
          to label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E.exit" unwind label %75

"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit30": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i29", %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit28"
  %67 = getelementptr inbounds i8, ptr %0, i64 256
  tail call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %68 = load i32, ptr %67, align 8, !range !724, !alias.scope !735, !noundef !10
  %cond.i31 = icmp eq i32 %68, 1
  br i1 %cond.i31, label %69, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E.exit32"

69:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit30"
  %70 = getelementptr inbounds i8, ptr %0, i64 264
  tail call void @llvm.experimental.noalias.scope.decl(metadata !738)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !741)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %71 = load ptr, ptr %70, align 8, !alias.scope !747, !nonnull !10, !noundef !10
  %72 = atomicrmw sub ptr %71, i64 1 release, align 8, !noalias !747
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E.exit32"

74:                                               ; preds = %69
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b33fd8e787a3ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %70)
  br label %"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E.exit32"

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E.exit32": ; preds = %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit30", %69, %74
  ret void

75:                                               ; preds = %66, %13
  %76 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E.exit": ; preds = %61, %"_ZN4core3ptr80drop_in_place$LT$regex_automata..util..determinize..state..StateBuilderEmpty$GT$17h1ff065c959080934E.exit", %66
  resume { ptr, i32 } %.pn4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 1056
  tail call void @llvm.experimental.noalias.scope.decl(metadata !748)
  %3 = getelementptr inbounds i8, ptr %0, i64 1088
  tail call void @llvm.experimental.noalias.scope.decl(metadata !751)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !754)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !757)
  %4 = load ptr, ptr %3, align 8, !alias.scope !760, !nonnull !10, !noundef !10
  %5 = atomicrmw sub ptr %4, i64 1 release, align 8, !noalias !760
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i"

7:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154e818eac4a7a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i" unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !761)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !764)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !767)
  %10 = load i64, ptr %2, align 8, !alias.scope !770, !noalias !773, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %.body, label %12

12:                                               ; preds = %8
  %13 = shl nuw i64 %10, 3
  %14 = getelementptr inbounds i8, ptr %0, i64 1064
  %15 = load ptr, ptr %14, align 8, !alias.scope !770, !noalias !773, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %15, i64 noundef %13, i64 noundef 8) #18, !noalias !775
  br label %.body

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i": ; preds = %7, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !776)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !779)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !782)
  %16 = load i64, ptr %2, align 8, !alias.scope !785, !noalias !788, !noundef !10
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i"
  %19 = shl nuw i64 %16, 3
  %20 = getelementptr inbounds i8, ptr %0, i64 1064
  %21 = load ptr, ptr %20, align 8, !alias.scope !785, !noalias !788, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %21, i64 noundef %19, i64 noundef 8) #18, !noalias !790
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E.exit"

.body:                                            ; preds = %8, %12
  %22 = getelementptr inbounds i8, ptr %0, i64 1096
  %23 = load i64, ptr %22, align 8, !range !791, !alias.scope !792, !noundef !10
  %24 = icmp eq i64 %23, -9223372036854775808
  br i1 %24, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit", label %25

25:                                               ; preds = %.body
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h9cc970cf08238fe0E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %22)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E.exit": ; preds = %18, %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit.i"
  %26 = getelementptr inbounds i8, ptr %0, i64 1096
  %27 = load i64, ptr %26, align 8, !range !791, !alias.scope !797, !noundef !10
  %28 = icmp eq i64 %27, -9223372036854775808
  br i1 %28, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit8", label %29

29:                                               ; preds = %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E.exit"
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h9cc970cf08238fe0E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %26)
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit": ; preds = %25, %.body
  %30 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(56) %30) #19
  %31 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(32) %31) #19
  invoke void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(704) %0) #19
          to label %.body9 unwind label %73

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit8": ; preds = %29, %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E.exit"
  %32 = getelementptr inbounds i8, ptr %0, i64 1312
  tail call void @llvm.experimental.noalias.scope.decl(metadata !802)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !805)
  %33 = load i64, ptr %32, align 8, !range !791, !alias.scope !808, !noundef !10
  %34 = icmp eq i64 %33, -9223372036854775808
  br i1 %34, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916.exit", label %35

35:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit8"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !809)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !812)
  %36 = icmp eq i64 %33, 0
  br i1 %36, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i.i", label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %0, i64 1320
  %.val3.i.i.i.i = load ptr, ptr %38, align 8, !alias.scope !815, !nonnull !10, !noundef !10
  %39 = shl nuw i64 %33, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i.i, i64 noundef %39, i64 noundef 8) #18, !noalias !815
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i.i": ; preds = %37, %35
  %40 = getelementptr inbounds i8, ptr %0, i64 1336
  tail call void @llvm.experimental.noalias.scope.decl(metadata !816)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !819)
  %.val2.i.i1.i.i.i = load i64, ptr %40, align 8, !alias.scope !822, !noundef !10
  %41 = icmp eq i64 %.val2.i.i1.i.i.i, 0
  br i1 %41, label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916.exit", label %42

42:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i.i"
  %43 = getelementptr inbounds i8, ptr %0, i64 1344
  %.val3.i.i2.i.i.i = load ptr, ptr %43, align 8, !alias.scope !822, !nonnull !10, !noundef !10
  %44 = shl nuw i64 %.val2.i.i1.i.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i.i, i64 noundef %44, i64 noundef 8) #18, !noalias !822
  br label %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916.exit"

"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916.exit": ; preds = %42, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i.i", %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit8"
  %45 = getelementptr inbounds i8, ptr %0, i64 1368
  tail call void @llvm.experimental.noalias.scope.decl(metadata !823)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !826)
  %46 = load i64, ptr %45, align 8, !range !791, !alias.scope !829, !noundef !10
  %47 = icmp eq i64 %46, -9223372036854775808
  br i1 %47, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916.exit", label %48

48:                                               ; preds = %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !830)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !833)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !836)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %49 = icmp eq i64 %46, 0
  br i1 %49, label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916.exit", label %50

50:                                               ; preds = %48
  %51 = shl nuw i64 %46, 3
  %52 = getelementptr inbounds i8, ptr %0, i64 1376
  %53 = load ptr, ptr %52, align 8, !alias.scope !842, !noalias !845, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %53, i64 noundef %51, i64 noundef 8) #18, !noalias !847
  br label %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916.exit"

"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916.exit": ; preds = %50, %48, %"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916.exit"
  %54 = load i64, ptr %0, align 8, !range !848, !alias.scope !849, !noundef !10
  %55 = icmp eq i64 %54, 2
  br i1 %55, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916.exit", label %56

56:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916.exit"
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit.i.i" unwind label %57

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %59) #19
          to label %.body9 unwind label %60

60:                                               ; preds = %57
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit.i.i": ; preds = %56
  %62 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %62)
          to label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916.exit" unwind label %67

.body9:                                           ; preds = %67, %57, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit"
  %.pn6 = phi { ptr, i32 } [ %9, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit" ], [ %68, %67 ], [ %58, %57 ]
  %63 = getelementptr inbounds i8, ptr %0, i64 704
  %64 = load i64, ptr %63, align 8, !range !848, !alias.scope !854, !noundef !10
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916.exit", label %66

66:                                               ; preds = %.body9
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %63)
          to label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916.exit" unwind label %73

67:                                               ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit.i.i"
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %.body9

"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916.exit", %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit.i.i"
  %69 = getelementptr inbounds i8, ptr %0, i64 704
  %70 = load i64, ptr %69, align 8, !range !848, !alias.scope !859, !noundef !10
  %71 = icmp eq i64 %70, 2
  br i1 %71, label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916.exit12", label %72

72:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916.exit"
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %69)
  br label %"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916.exit12"

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916.exit12": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916.exit", %72
  ret void

73:                                               ; preds = %66, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916.exit"
  %74 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916.exit": ; preds = %.body9, %66
  resume { ptr, i32 } %.pn6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !864)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !867)
  %2 = load ptr, ptr %0, align 8, !alias.scope !870, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !870
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7829423290da47cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  invoke void @"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #19
          to label %common.resume unwind label %13

"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit": ; preds = %1, %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !871)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !874)
  %10 = load ptr, ptr %9, align 8, !alias.scope !877, !noundef !10
  invoke void @"_ZN4core3ptr368drop_in_place$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17h113d817ceca4c027E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(1448) %10)
          to label %"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916.exit" unwind label %11, !noalias !877

common.resume:                                    ; preds = %6, %11
  %common.resume.op = phi { ptr, i32 } [ %12, %11 ], [ %7, %6 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit"
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !878
  br label %common.resume

"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916.exit"
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef 1448, i64 noundef 8) #18, !noalias !881
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !884)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !887)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !890)
  %2 = load i64, ptr %0, align 8, !alias.scope !893, !noalias !896, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !893, !noalias !896, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !898
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(128) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !899)
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !81, !alias.scope !899, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !902)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !905)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !908)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !911)
  %9 = load ptr, ptr %2, align 8, !alias.scope !914, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !914
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916.exit"

12:                                               ; preds = %8
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  br label %"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916.exit"

"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916.exit": ; preds = %1, %6, %8, %12
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..RegexI$GT$17h909b6e3732044a38E"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !915)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !918)
  %2 = load ptr, ptr %0, align 8, !alias.scope !921, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !921
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hc3fe89342ceab8ffE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8227c964cf6678dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
          to label %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hc3fe89342ceab8ffE.llvm.1258706989952115916.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !922)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !925)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !928)
  %9 = load ptr, ptr %8, align 8, !alias.scope !931, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !931
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916.exit"

12:                                               ; preds = %6
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62ba91941d021446E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8)
          to label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916.exit" unwind label %18

"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hc3fe89342ceab8ffE.llvm.1258706989952115916.exit": ; preds = %1, %5
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !938)
  %14 = load ptr, ptr %13, align 8, !alias.scope !941, !nonnull !10, !noundef !10
  %15 = atomicrmw sub ptr %14, i64 1 release, align 8, !noalias !941
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916.exit2"

17:                                               ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hc3fe89342ceab8ffE.llvm.1258706989952115916.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62ba91941d021446E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %13)
  br label %"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916.exit2"

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916.exit2": ; preds = %"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hc3fe89342ceab8ffE.llvm.1258706989952115916.exit", %17
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916.exit": ; preds = %6, %12
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !942)
  %2 = load ptr, ptr %0, align 8, !alias.scope !942, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !942
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b33fd8e787a3ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %4) #19
          to label %9 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

9:                                                ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !945)
  %2 = load ptr, ptr %0, align 8, !alias.scope !945, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i = icmp eq i64 %4, 1
  br i1 %switch.i, label %5, label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i = load ptr, ptr %6, align 8, !noalias !948, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i = load ptr, ptr %8, align 8, !noalias !948, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i, align 8, !invariant.load !10, !noalias !948, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i)
          to label %19 unwind label %10, !noalias !948

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !85, !invariant.load !10, !noalias !948
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !86, !invariant.load !10, !noalias !948
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !948
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !85, !invariant.load !10, !noalias !948
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !86, !invariant.load !10, !noalias !948
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !948
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !948
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !948
  br label %"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916.exit"

"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !953)
  %2 = load i64, ptr %0, align 8, !alias.scope !956, !noalias !959, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !956, !noalias !959, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !953
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noalias !10, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split": ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !10, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef %3, i64 noundef 1) #18, !noalias !10
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit": ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %2 = load ptr, ptr %0, align 8, !alias.scope !967, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !967
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62ba91941d021446E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916.exit"

"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi i64 [ %5, %.lr.ph ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x ptr], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !968)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !971)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !974)
  %6 = load ptr, ptr %4, align 8, !alias.scope !977, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 80, i64 noundef 8) #18, !noalias !977
  %7 = icmp eq i64 %5, %1
  br i1 %7, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h1179356e1f18d575E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !978)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !978, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !978, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !978
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr60drop_in_place$LT$regex_automata..meta..regex..RegexInfoI$GT$17hb2186c31bf3d28adE"(ptr noalias noundef align 8 dereferenceable(160) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !981)
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !984)
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load i8, ptr %3, align 8, !range !81, !alias.scope !987, !noundef !10
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !988)
  %7 = icmp eq i8 %4, 2
  br i1 %7, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit", label %8

8:                                                ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !991)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !994)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !997)
  %9 = load ptr, ptr %2, align 8, !alias.scope !1000, !nonnull !10, !noundef !10
  %10 = atomicrmw sub ptr %9, i64 1 release, align 8, !noalias !1000
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit"

12:                                               ; preds = %8
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit" unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h2084f577991f9f5fE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(24) %15) #19
  %16 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1001)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1004)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  %17 = load ptr, ptr %16, align 8, !alias.scope !1010, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %17, i64 noundef 80, i64 noundef 8) #18, !noalias !1010
  resume { ptr, i32 } %14

"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit": ; preds = %8, %6, %1, %12
  %18 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1011)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1014)
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8, !alias.scope !1011, !nonnull !10, !noundef !10
  %21 = getelementptr inbounds i8, ptr %0, i64 144
  %22 = load i64, ptr %21, align 8, !alias.scope !1017, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit.i", label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit", %.lr.ph.i.i.i
  %.07.i.i.i = phi i64 [ %25, %.lr.ph.i.i.i ], [ 0, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit" ]
  %24 = getelementptr inbounds [0 x ptr], ptr %20, i64 0, i64 %.07.i.i.i
  %25 = add nuw i64 %.07.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1024)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1027)
  %26 = load ptr, ptr %24, align 8, !alias.scope !1030, !noalias !1017, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %26, i64 noundef 80, i64 noundef 8) #18, !noalias !1031
  %27 = icmp eq i64 %25, %22
  br i1 %27, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit.i", label %.lr.ph.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit.i": ; preds = %.lr.ph.i.i.i, %"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1032)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1035)
  %28 = load i64, ptr %18, align 8, !alias.scope !1038, !noalias !1041, !noundef !10
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h2084f577991f9f5fE.llvm.1258706989952115916.exit", label %30

30:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit.i"
  %31 = shl nuw i64 %28, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %31, i64 noundef 8) #18, !noalias !1043
  br label %"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h2084f577991f9f5fE.llvm.1258706989952115916.exit"

"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h2084f577991f9f5fE.llvm.1258706989952115916.exit": ; preds = %30, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit.i"
  %32 = getelementptr inbounds i8, ptr %0, i64 152
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1044)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1047)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1050)
  %33 = load ptr, ptr %32, align 8, !alias.scope !1053, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef 80, i64 noundef 8) #18, !noalias !1053
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex..builders..string..RegexSetBuilder$GT$17ha51c5a8728b63292E"(ptr noalias noundef align 8 dereferenceable(168) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1054)
  %2 = getelementptr inbounds i8, ptr %0, i64 128
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1057)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1060)
  %3 = getelementptr inbounds i8, ptr %0, i64 136
  %4 = load ptr, ptr %3, align 8, !alias.scope !1063, !nonnull !10, !noundef !10
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load i64, ptr %5, align 8, !alias.scope !1064, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1065)
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i.i", label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i.i"
  %.09.i.i.i.i = phi i64 [ %9, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i.i" ], [ 0, %1 ]
  %8 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %4, i64 0, i64 %.09.i.i.i.i
  %9 = add nuw i64 %.09.i.i.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1068)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1071)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1074)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1077)
  %10 = load i64, ptr %8, align 8, !alias.scope !1080, !noalias !1083, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i.i": ; preds = %.lr.ph.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load ptr, ptr %12, align 8, !alias.scope !1080, !noalias !1083, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #18, !noalias !1085
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i.i.i", %.lr.ph.i.i.i.i
  %14 = icmp eq i64 %9, %6
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i.i", label %.lr.ph.i.i.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1086)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1089)
  %15 = load i64, ptr %2, align 8, !alias.scope !1092, !noalias !1095, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit.i", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i.i"
  %18 = mul nuw i64 %15, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %4, i64 noundef %18, i64 noundef 8) #18, !noalias !1097
  br label %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit.i"

"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit.i": ; preds = %17, %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1098)
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1101)
  %20 = getelementptr inbounds i8, ptr %0, i64 104
  %21 = load i8, ptr %20, align 8, !range !81, !alias.scope !1104, !noundef !10
  %22 = icmp eq i8 %21, 3
  br i1 %22, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E.exit", label %23

23:                                               ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1105)
  %24 = icmp eq i8 %21, 2
  br i1 %24, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E.exit", label %25

25:                                               ; preds = %23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1108)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1111)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1114)
  %26 = load ptr, ptr %19, align 8, !alias.scope !1117, !nonnull !10, !noundef !10
  %27 = atomicrmw sub ptr %26, i64 1 release, align 8, !noalias !1117
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E.exit"

29:                                               ; preds = %25
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %19)
  br label %"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E.exit"

"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E.exit": ; preds = %"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE.exit.i", %23, %25, %29
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"(ptr noalias noundef align 8 dereferenceable(40) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1121)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1124)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1127, !nonnull !10, !noundef !10
  %4 = atomicrmw sub ptr %3, i64 1 release, align 8, !noalias !1127
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit"

6:                                                ; preds = %1
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154e818eac4a7a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit" unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1128)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1134)
  %9 = load i64, ptr %0, align 8, !alias.scope !1137, !noalias !1140, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit", label %11

11:                                               ; preds = %7
  %12 = shl nuw i64 %9, 3
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !1137, !noalias !1140, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #18, !noalias !1142
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit"

"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit": ; preds = %1, %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1146)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1149)
  %15 = load i64, ptr %0, align 8, !alias.scope !1152, !noalias !1155, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit1", label %17

17:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit"
  %18 = shl nuw i64 %15, 3
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !alias.scope !1152, !noalias !1155, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %20, i64 noundef %18, i64 noundef 8) #18, !noalias !1157
  br label %"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit1"

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit1": ; preds = %"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916.exit", %17
  ret void

"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916.exit": ; preds = %11, %7
  resume { ptr, i32 } %8
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h4615425380288719E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1158)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1161)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1164, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h1179356e1f18d575E.llvm.1258706989952115916.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1164, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !1164
  br label %"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h1179356e1f18d575E.llvm.1258706989952115916.exit"

"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h1179356e1f18d575E.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1168)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1171, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1171
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154e818eac4a7a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1175)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1178, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1178
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex..regexset..string..SetMatchesIntoIter$GT$17h8c9a49cd0f09cb92E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1182)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1185)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !alias.scope !1188, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h4615425380288719E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !alias.scope !1188, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18, !noalias !1188
  br label %"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h4615425380288719E.exit"

"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h4615425380288719E.exit": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !848, !alias.scope !1189, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b65fe34542dbc1E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit.i" unwind label %5

5:                                                ; preds = %4
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %7) #19
          to label %10 unwind label %8

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

10:                                               ; preds = %5
  resume { ptr, i32 } %6

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit.i": ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %11)
  br label %"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b65fe34542dbc1E.llvm.1258706989952115916.exit"

"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b65fe34542dbc1E.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit.i"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !791, !alias.scope !1192, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h9cc970cf08238fe0E.llvm.1258706989952115916"(ptr noalias noundef nonnull readonly align 8 dereferenceable(216) %0)
  br label %"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916.exit"

"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1195)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1195, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1198)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i"
  %.09.i.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %8 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1201)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1204)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1207)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1210)
  %9 = load i64, ptr %7, align 8, !alias.scope !1213, !noalias !1216, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1213, !noalias !1216, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1218
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1219)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1222)
  %14 = load i64, ptr %0, align 8, !alias.scope !1225, !noalias !1228, !noundef !10
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916.exit1", label %16

16:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit"
  %17 = mul nuw i64 %14, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %17, i64 noundef 8) #18, !noalias !1230
  br label %"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916.exit1"

"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916.exit", %16
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1231)
  %2 = load i64, ptr %0, align 8, !range !791, !alias.scope !1231, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1237)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1240)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1243)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1246, !noalias !1249, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #18, !noalias !1251
  br label %"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916.exit"

"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916.exit": ; preds = %1, %4, %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h9cc970cf08238fe0E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val = load i64, ptr %0, align 8
  %2 = icmp eq i64 %.val, 0
  br i1 %2, label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he459310fba0118ccE.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val2 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val2, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he459310fba0118ccE.exit"

"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he459310fba0118ccE.exit": ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1252)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1255)
  %.val.i.i = load i64, ptr %6, align 8, !alias.scope !1258
  %7 = icmp eq i64 %.val.i.i, 0
  br i1 %7, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i", label %8

8:                                                ; preds = %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he459310fba0118ccE.exit"
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i.i = load ptr, ptr %9, align 8, !alias.scope !1258, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i, i64 noundef %10, i64 noundef 4) #18, !noalias !1258
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i": ; preds = %8, %"_ZN4core3ptr96drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..pikevm..FollowEpsilon$GT$$GT$17he459310fba0118ccE.exit"
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %.val4.i.i = load i64, ptr %11, align 8, !alias.scope !1258
  %12 = icmp eq i64 %.val4.i.i, 0
  br i1 %12, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i", label %13

13:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 56
  %.val5.i.i = load ptr, ptr %14, align 8, !alias.scope !1258, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val4.i.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i, i64 noundef %15, i64 noundef 4) #18, !noalias !1258
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i": ; preds = %13, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %.val.i = load i64, ptr %16, align 8, !alias.scope !1259, !noalias !1268, !noundef !10
  %17 = icmp eq i64 %.val.i, 0
  br i1 %17, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E.exit", label %18

18:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i"
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %.val1.i = load ptr, ptr %19, align 8, !alias.scope !1252, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %20, i64 noundef 8) #18, !noalias !1270
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E.exit"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E.exit": ; preds = %18, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i"
  %21 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1280)
  %.val.i.i3 = load i64, ptr %21, align 8, !alias.scope !1283
  %22 = icmp eq i64 %.val.i.i3, 0
  br i1 %22, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i5", label %23

23:                                               ; preds = %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 128
  %.val1.i.i4 = load ptr, ptr %24, align 8, !alias.scope !1283, !nonnull !10, !noundef !10
  %25 = shl nuw i64 %.val.i.i3, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i.i4, i64 noundef %25, i64 noundef 4) #18, !noalias !1283
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i5"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i5": ; preds = %23, %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E.exit"
  %26 = getelementptr inbounds i8, ptr %0, i64 144
  %.val4.i.i6 = load i64, ptr %26, align 8, !alias.scope !1283
  %27 = icmp eq i64 %.val4.i.i6, 0
  br i1 %27, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i8", label %28

28:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i5"
  %29 = getelementptr inbounds i8, ptr %0, i64 152
  %.val5.i.i7 = load ptr, ptr %29, align 8, !alias.scope !1283, !nonnull !10, !noundef !10
  %30 = shl nuw i64 %.val4.i.i6, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i.i7, i64 noundef %30, i64 noundef 4) #18, !noalias !1283
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i8"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i8": ; preds = %28, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i.i5"
  %31 = getelementptr inbounds i8, ptr %0, i64 176
  %.val.i9 = load i64, ptr %31, align 8, !alias.scope !1284, !noalias !1293, !noundef !10
  %32 = icmp eq i64 %.val.i9, 0
  br i1 %32, label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E.exit11", label %33

33:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i8"
  %34 = getelementptr inbounds i8, ptr %0, i64 184
  %.val1.i10 = load ptr, ptr %34, align 8, !alias.scope !1277, !nonnull !10, !noundef !10
  %35 = shl nuw i64 %.val.i9, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i10, i64 noundef %35, i64 noundef 8) #18, !noalias !1295
  br label %"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E.exit11"

"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E.exit11": ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit.i8", %33
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(112) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1302)
  %.val.i = load i64, ptr %0, align 8, !alias.scope !1302
  %2 = icmp eq i64 %.val.i, 0
  br i1 %2, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val1.i = load ptr, ptr %4, align 8, !alias.scope !1302, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i, i64 noundef %5, i64 noundef 4) #18, !noalias !1302
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i": ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.val4.i = load i64, ptr %6, align 8, !alias.scope !1302
  %7 = icmp eq i64 %.val4.i, 0
  br i1 %7, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit", label %8

8:                                                ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i"
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.val5.i = load ptr, ptr %9, align 8, !alias.scope !1302, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val4.i, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i, i64 noundef %10, i64 noundef 4) #18, !noalias !1302
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit": ; preds = %8, %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1305)
  %.val.i1 = load i64, ptr %11, align 8, !alias.scope !1305
  %12 = icmp eq i64 %.val.i1, 0
  br i1 %12, label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3", label %13

13:                                               ; preds = %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit"
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %.val1.i2 = load ptr, ptr %14, align 8, !alias.scope !1305, !nonnull !10, !noundef !10
  %15 = shl nuw i64 %.val.i1, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val1.i2, i64 noundef %15, i64 noundef 4) #18, !noalias !1305
  br label %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3"

"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3": ; preds = %13, %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit"
  %16 = getelementptr inbounds i8, ptr %0, i64 80
  %.val4.i4 = load i64, ptr %16, align 8, !alias.scope !1305
  %17 = icmp eq i64 %.val4.i4, 0
  br i1 %17, label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit6", label %18

18:                                               ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3"
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %.val5.i5 = load ptr, ptr %19, align 8, !alias.scope !1305, !nonnull !10, !noundef !10
  %20 = shl nuw i64 %.val4.i4, 2
  tail call void @__rust_dealloc(ptr noundef nonnull %.val5.i5, i64 noundef %20, i64 noundef 4) #18, !noalias !1305
  br label %"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit6"

"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E.exit6": ; preds = %"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..primitives..StateID$GT$$GT$17h7457730a7d7aff9fE.exit.i3", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr67drop_in_place$LT$regex_automata..util..captures..GroupInfoInner$GT$17hff1b07354e485074E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1314)
  %2 = load i64, ptr %0, align 8, !alias.scope !1317, !noalias !1320, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha575597c9c6746ccE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1317, !noalias !1320, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18, !noalias !1322
  br label %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha575597c9c6746ccE.llvm.1258706989952115916.exit"

"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha575597c9c6746ccE.llvm.1258706989952115916.exit": ; preds = %4, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr162drop_in_place$LT$alloc..vec..Vec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17hd3d377746e82a315E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8)
          to label %12 unwind label %9

9:                                                ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha575597c9c6746ccE.llvm.1258706989952115916.exit"
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h565be7fad1919b4fE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #19
          to label %16 unwind label %14

12:                                               ; preds = %"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha575597c9c6746ccE.llvm.1258706989952115916.exit"
  %13 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN4core3ptr122drop_in_place$LT$alloc..vec..Vec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h565be7fad1919b4fE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(24) %13)
  ret void

14:                                               ; preds = %9
  %15 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

16:                                               ; preds = %9
  resume { ptr, i32 } %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %.val = load ptr, ptr %2, align 8, !noundef !10
  %3 = getelementptr i8, ptr %2, i64 8
  %.val1 = load ptr, ptr %3, align 8, !nonnull !10, !align !22, !noundef !10
  %4 = load ptr, ptr %.val1, align 8, !invariant.load !10, !nonnull !10
  invoke void %4(ptr noundef nonnull align 1 %.val)
          to label %14 unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %7)
  %8 = getelementptr inbounds i8, ptr %.val1, i64 8
  %9 = load i64, ptr %8, align 8, !range !85, !invariant.load !10
  %10 = getelementptr inbounds i8, ptr %.val1, i64 16
  %11 = load i64, ptr %10, align 8, !range !86, !invariant.load !10
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %22, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %9, i64 noundef %11) #18
  br label %22

14:                                               ; preds = %1
  %15 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %15)
  %16 = getelementptr inbounds i8, ptr %.val1, i64 8
  %17 = load i64, ptr %16, align 8, !range !85, !invariant.load !10
  %18 = getelementptr inbounds i8, ptr %.val1, i64 16
  %19 = load i64, ptr %18, align 8, !range !86, !invariant.load !10
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha4c5e4dd2d38173cE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %17, i64 noundef %19) #18
  br label %"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha4c5e4dd2d38173cE.exit"

"_ZN4core3ptr43drop_in_place$LT$std..io..error..Custom$GT$17ha4c5e4dd2d38173cE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i", %14
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  ret void

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i", %5
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 24, i64 noundef 8) #18
  resume { ptr, i32 } %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1323)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1323, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1323, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #18, !noalias !1323
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit": ; preds = %3, %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1326)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1329)
  %.val2.i.i1 = load i64, ptr %6, align 8, !alias.scope !1332, !noundef !10
  %7 = icmp eq i64 %.val2.i.i1, 0
  br i1 %7, label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916.exit3", label %8

8:                                                ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit"
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i.i2 = load ptr, ptr %9, align 8, !alias.scope !1332, !nonnull !10, !noundef !10
  %10 = shl nuw i64 %.val2.i.i1, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2, i64 noundef %10, i64 noundef 8) #18, !noalias !1332
  br label %"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916.exit3"

"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916.exit3": ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit", %8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1336)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1339, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1339
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b33fd8e787a3ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916.exit"

"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull readonly align 8 %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit"
  %.07 = phi i64 [ %5, %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %0, i64 0, i64 %.07
  %5 = add nuw i64 %.07, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1340)
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !alias.scope !1340, !noalias !10, !noundef !10
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i": ; preds = %.lr.ph
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !1340, !noalias !10, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %7, i64 noundef 1) #18, !noalias !1340
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit"

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit": ; preds = %.lr.ph, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i"
  %11 = icmp eq i64 %5, %1
  br i1 %11, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit", %2
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1343)
  %.val2.i = load i64, ptr %0, align 8, !alias.scope !1343, !noundef !10
  %2 = icmp eq i64 %.val2.i, 0
  br i1 %2, label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916.exit", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i = load ptr, ptr %4, align 8, !alias.scope !1343, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i, i64 noundef %5, i64 noundef 8) #18, !noalias !1343
  br label %"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916.exit"

"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916.exit": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !848, !alias.scope !1346, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916.exit"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1349)
  %2 = load i64, ptr %0, align 8, !alias.scope !1352, !noalias !1355, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1352, !noalias !1355, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1349
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h2084f577991f9f5fE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1357)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1357, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1360)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi i64 [ %8, %.lr.ph.i.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1363)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1366)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1369)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1372, !noalias !1357, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #18, !noalias !1373
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit": ; preds = %.lr.ph.i.i, %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1377)
  %11 = load i64, ptr %0, align 8, !alias.scope !1380, !noalias !1383, !noundef !10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7cd7357155b1af7fE.llvm.1258706989952115916.exit1", label %13

13:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit"
  %14 = shl nuw i64 %11, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %14, i64 noundef 8) #18, !noalias !1385
  br label %"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7cd7357155b1af7fE.llvm.1258706989952115916.exit1"

"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7cd7357155b1af7fE.llvm.1258706989952115916.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916.exit", %13
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1386)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1386, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #18, !noalias !1386
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1389)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1389, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1389
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Weak$LT$str$C$$RF$alloc..alloc..Global$GT$$GT$17h77faf550824dd440E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1392)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1392, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8041eb1e62dde6E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1392
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8041eb1e62dde6E.llvm.1258706989952115916.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1392, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8041eb1e62dde6E.llvm.1258706989952115916.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18, !noalias !1392
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8041eb1e62dde6E.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8041eb1e62dde6E.llvm.1258706989952115916.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1395)
  %2 = load i64, ptr %0, align 8, !range !791, !alias.scope !1395, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1398)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1401)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i.i.i = load ptr, ptr %7, align 8, !alias.scope !1404, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i.i, i64 noundef %8, i64 noundef 8) #18, !noalias !1404
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i": ; preds = %6, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1405)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1408)
  %.val2.i.i1.i.i = load i64, ptr %9, align 8, !alias.scope !1411, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i.i, 0
  br i1 %10, label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i.i2.i.i = load ptr, ptr %12, align 8, !alias.scope !1411, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i.i, i64 noundef %13, i64 noundef 8) #18, !noalias !1411
  br label %"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916.exit"

"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i.i", %11
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400) %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #18, !noalias !1412
  ret void

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #18, !noalias !1415
  resume { ptr, i32 } %5
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7cd7357155b1af7fE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1418)
  %2 = load i64, ptr %0, align 8, !alias.scope !1421, !noalias !1424, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1421, !noalias !1424, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1418
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1426)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1426, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1426
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7829423290da47cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h26ffdea127442bbdE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1429)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1432, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1435, !noalias !1440, !nonnull !10, !noundef !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1442)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i"
  %.09.i.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i.i
  %12 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1445)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1448)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1451)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1454)
  %13 = load i64, ptr %11, align 8, !alias.scope !1457, !noalias !1460, !noundef !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i": ; preds = %.lr.ph.i.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1457, !noalias !1460, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !1462
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i.i", %.lr.ph.i.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i", label %.lr.ph.i.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !alias.scope !1429, !noalias !1463, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916.exit", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i"
  %22 = load ptr, ptr %0, align 8, !alias.scope !1429, !noalias !1463, !nonnull !10, !noundef !10
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !1468
  br label %"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916.exit"

"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit.i", %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch.i.i.i = icmp eq i64 %4, 1
  br i1 %switch.i.i.i, label %5, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE.exit"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i.i", %1
  ret void

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i.i.i.i = load ptr, ptr %6, align 8, !noalias !1473, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i.i.i.i = load ptr, ptr %8, align 8, !noalias !1473, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i.i.i.i, align 8, !invariant.load !10, !noalias !1473, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i.i.i.i)
          to label %19 unwind label %10, !noalias !1473

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !85, !invariant.load !10, !noalias !1473
  %15 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !86, !invariant.load !10, !noalias !1473
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !1473
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !85, !invariant.load !10, !noalias !1473
  %23 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !86, !invariant.load !10, !noalias !1473
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !1473
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1473
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1473
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr82drop_in_place$LT$alloc..vec..Vec$LT$actix_router..resource..PatternSegment$GT$$GT$17h377af991a9d5a5f4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1484)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !alias.scope !1484, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1487)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i.i"
  %.07.i.i = phi i64 [ %8, %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %3, i64 0, i64 %.07.i.i
  %8 = add nuw i64 %.07.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1490)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1493, !noalias !1484, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i.i.i": ; preds = %.lr.ph.i.i
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1493, !noalias !1484, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #18, !noalias !1494
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i.i"

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i.i.i", %.lr.ph.i.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit", label %.lr.ph.i.i

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i.i", %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1495)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1498)
  %15 = load i64, ptr %0, align 8, !alias.scope !1501, !noalias !1504, !noundef !10
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916.exit1", label %17

17:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit"
  %18 = shl nuw i64 %15, 5
  tail call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef %18, i64 noundef 8) #18, !noalias !1506
  br label %"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916.exit1"

"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916.exit1": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916.exit", %17
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(352) %0) unnamed_addr #4 {
  %2 = load i64, ptr %0, align 8, !range !848, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1507)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1507, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1507
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62ba91941d021446E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !791, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916.exit", label %4

"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916.exit": ; preds = %6, %4, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1510)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1513)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1516)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1519)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916.exit", label %6

6:                                                ; preds = %4
  %7 = shl nuw i64 %2, 3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !alias.scope !1522, !noalias !1525, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef %7, i64 noundef 8) #18, !noalias !1527
  br label %"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916.exit"
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..sync..Weak$LT$$u5b$u8$u5d$$C$$RF$alloc..alloc..Global$GT$$GT$17hdb0af89af2976adbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1528)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1528, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d205797491f0d57E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8, !noalias !1528
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d205797491f0d57E.llvm.1258706989952115916.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1528, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d205797491f0d57E.llvm.1258706989952115916.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18, !noalias !1528
  br label %"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d205797491f0d57E.llvm.1258706989952115916.exit"

"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d205797491f0d57E.llvm.1258706989952115916.exit": ; preds = %1, %4, %8, %14
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b65fe34542dbc1E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(704) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !848, !noundef !10
  %3 = icmp eq i64 %2, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit", %1
  ret void

5:                                                ; preds = %1
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %0)
          to label %"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit" unwind label %6

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %0, i64 352
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %8) #19
          to label %11 unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

11:                                               ; preds = %6
  resume { ptr, i32 } %7

"_ZN4core3ptr57drop_in_place$LT$regex_automata..hybrid..regex..Cache$GT$17hb1cf033c7e056d6bE.llvm.1258706989952115916.exit": ; preds = %5
  %12 = getelementptr inbounds i8, ptr %0, i64 352
  tail call void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..hybrid..dfa..Cache$GT$17h4fc60889fead3230E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(352) %12)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %11 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1531)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1534)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1537)
  %5 = load i64, ptr %4, align 8, !alias.scope !1540, !noalias !1543, !noundef !10
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit", label %7

7:                                                ; preds = %2
  %8 = shl nuw i64 %5, 4
  %9 = getelementptr inbounds i8, ptr %0, i64 40
  %10 = load ptr, ptr %9, align 8, !alias.scope !1540, !noalias !1543, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %10, i64 noundef %8, i64 noundef 8) #18, !noalias !1545
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit"

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1546)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1549)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1552)
  %13 = load i64, ptr %12, align 8, !alias.scope !1555, !noalias !1558, !noundef !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit1", label %15

15:                                               ; preds = %11
  %16 = shl nuw i64 %13, 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !alias.scope !1555, !noalias !1558, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %18, i64 noundef %16, i64 noundef 8) #18, !noalias !1560
  br label %"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit1"

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit1": ; preds = %11, %15
  ret void

"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE.exit": ; preds = %7, %2
  resume { ptr, i32 } %3
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1561)
  %2 = load i64, ptr %0, align 8, !alias.scope !1564, !noalias !1567, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1564, !noalias !1567, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18, !noalias !1561
  br label %"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916.exit"

"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1569)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1569, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1569
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154e818eac4a7a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %2 = icmp eq i64 %.val2, 0
  br i1 %2, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b93661c8e1cb348E.exit4", label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3 = load ptr, ptr %4, align 8, !nonnull !10, !noundef !10
  %5 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b93661c8e1cb348E.exit4"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17h9b93661c8e1cb348E.exit4": ; preds = %1, %3
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..util..determinize..state..State$GT$$GT$17hdd779cd0ca4c67a6E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h766ae9841a13c9f8E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1572)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1575)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1578)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1581, !nonnull !10, !noundef !10
  %8 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1584
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit.i.i"

10:                                               ; preds = %.lr.ph.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b33fd8e787a3ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit.i.i" unwind label %12

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit.i.i": ; preds = %10, %.lr.ph.i.i
  %11 = icmp eq i64 %6, %.val1
  br i1 %11, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h766ae9841a13c9f8E.exit", label %.lr.ph.i.i

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = icmp eq i64 %6, %.val1
  br i1 %14, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %12, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit8.i.i"
  %.110.i.i = phi i64 [ %16, %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit8.i.i" ], [ %6, %12 ]
  %15 = getelementptr inbounds [0 x { { { { ptr, i64 } }, {}, {} } }], ptr %.val, i64 0, i64 %.110.i.i
  %16 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1588)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1591)
  %17 = load ptr, ptr %15, align 8, !alias.scope !1594, !nonnull !10, !noundef !10
  %18 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !1595
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit8.i.i"

20:                                               ; preds = %.lr.ph12.i.i
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b33fd8e787a3ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %15)
          to label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit8.i.i" unwind label %22

"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit8.i.i": ; preds = %20, %.lr.ph12.i.i
  %21 = icmp eq i64 %16, %.val1
  br i1 %21, label %.body, label %.lr.ph12.i.i

22:                                               ; preds = %20
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit8.i.i", %12
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %24 = icmp eq i64 %.val2, 0
  br i1 %24, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h29dc6092df31f95eE.exit", label %25

25:                                               ; preds = %.body
  %26 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %26, i64 noundef 8) #18
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h29dc6092df31f95eE.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h766ae9841a13c9f8E.exit": ; preds = %"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE.exit.i.i", %1
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %27 = icmp eq i64 %.val4, 0
  br i1 %27, label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h29dc6092df31f95eE.exit6", label %28

28:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h766ae9841a13c9f8E.exit"
  %29 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %29, i64 noundef 8) #18
  br label %"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h29dc6092df31f95eE.exit6"

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h29dc6092df31f95eE.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h766ae9841a13c9f8E.exit", %28
  ret void

"_ZN4core3ptr98drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_automata..util..determinize..state..State$GT$$GT$17h29dc6092df31f95eE.exit": ; preds = %25, %.body
  resume { ptr, i32 } %13
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(32) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !range !56, !noundef !10
  %4 = icmp eq i8 %3, 2
  br i1 %4, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916.exit", label %5

"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916.exit": ; preds = %9, %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1596)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1599)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1602)
  %6 = load ptr, ptr %0, align 8, !alias.scope !1605, !nonnull !10, !noundef !10
  %7 = atomicrmw sub ptr %6, i64 1 release, align 8, !noalias !1605
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916.exit"

9:                                                ; preds = %5
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hc3fe89342ceab8ffE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1606)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1606, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1606
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4344e799358c6ab8E.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8227c964cf6678dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4344e799358c6ab8E.llvm.1258706989952115916.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4344e799358c6ab8E.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(216) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !range !791, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %4, label %5

4:                                                ; preds = %5, %1
  ret void

5:                                                ; preds = %1
  tail call void @"_ZN4core3ptr65drop_in_place$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$17h9cc970cf08238fe0E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(216) %0)
  br label %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1609)
  %2 = load ptr, ptr %0, align 8, !alias.scope !1609, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !1609
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916.exit"

"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !791, !noundef !10
  %3 = icmp eq i64 %2, -9223372036854775808
  br i1 %3, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916.exit", label %4

"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916.exit": ; preds = %11, %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i", %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1612)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1615)
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i", label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val3.i.i = load ptr, ptr %7, align 8, !alias.scope !1618, !nonnull !10, !noundef !10
  %8 = shl nuw i64 %2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i, i64 noundef %8, i64 noundef 8) #18, !noalias !1618
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i"

"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i": ; preds = %6, %4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1619)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1622)
  %.val2.i.i1.i = load i64, ptr %9, align 8, !alias.scope !1625, !noundef !10
  %10 = icmp eq i64 %.val2.i.i1.i, 0
  br i1 %10, label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916.exit", label %11

11:                                               ; preds = %"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916.exit.i"
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i.i2.i = load ptr, ptr %12, align 8, !alias.scope !1625, !nonnull !10, !noundef !10
  %13 = shl nuw i64 %.val2.i.i1.i, 3
  tail call void @__rust_dealloc(ptr noundef nonnull %.val3.i.i2.i, i64 noundef %13, i64 noundef 8) #18, !noalias !1625
  br label %"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr97drop_in_place$LT$std..io..Write..write_fmt..Adapter$LT$std..sys..pal..unix..stdio..Stderr$GT$$GT$17h2232d1926537875bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1626)
  %3 = load ptr, ptr %2, align 8, !alias.scope !1626, !noundef !10
  %4 = ptrtoint ptr %3 to i64
  %5 = and i64 %4, 3
  %switch.i.i.i.i = icmp eq i64 %5, 1
  br i1 %switch.i.i.i.i, label %6, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.1258706989952115916.exit"

6:                                                ; preds = %1
  %7 = getelementptr i8, ptr %3, i64 -1
  %8 = icmp ne ptr %7, null
  tail call void @llvm.assume(i1 %8)
  %.val.i.i.i.i.i.i = load ptr, ptr %7, align 8, !noalias !1629, !noundef !10
  %9 = getelementptr i8, ptr %3, i64 7
  %.val1.i.i.i.i.i.i = load ptr, ptr %9, align 8, !noalias !1629, !nonnull !10, !align !22, !noundef !10
  %10 = load ptr, ptr %.val1.i.i.i.i.i.i, align 8, !invariant.load !10, !noalias !1629, !nonnull !10
  invoke void %10(ptr noundef nonnull align 1 %.val.i.i.i.i.i.i)
          to label %20 unwind label %11, !noalias !1629

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !85, !invariant.load !10, !noalias !1629
  %16 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !86, !invariant.load !10, !noalias !1629
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %28, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i.i.i": ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %15, i64 noundef %17) #18, !noalias !1629
  br label %28

20:                                               ; preds = %6
  %21 = icmp ne ptr %.val.i.i.i.i.i.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 8
  %23 = load i64, ptr %22, align 8, !range !85, !invariant.load !10, !noalias !1629
  %24 = getelementptr inbounds i8, ptr %.val1.i.i.i.i.i.i, i64 16
  %25 = load i64, ptr %24, align 8, !range !86, !invariant.load !10, !noalias !1629
  %26 = icmp ult i64 %25, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i64 %23, 0
  br i1 %27, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i.i.i": ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i.i.i.i.i, i64 noundef %23, i64 noundef %25) #18, !noalias !1629
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i.i.i"

28:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i.i.i.i.i", %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #18, !noalias !1629
  resume { ptr, i32 } %12

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i.i.i.i.i", %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef 24, i64 noundef 8) #18, !noalias !1629
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.1258706989952115916.exit"

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i.i.i.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$u5d$$GT$17h623974635e266143E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916.exit"
  %.08 = phi i64 [ %5, %"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916.exit" ], [ 0, %2 ]
  %4 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.08
  %5 = add nuw i64 %.08, 1
  invoke void @"_ZN4core3ptr48drop_in_place$LT$regex..regex..string..Regex$GT$17h15e6c18645a15a58E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %15 unwind label %6

6:                                                ; preds = %.lr.ph
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1640)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1643)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1646)
  %9 = load i64, ptr %8, align 8, !alias.scope !1649, !noalias !1654, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.body.preheader, label %11

11:                                               ; preds = %6
  %12 = shl nuw i64 %9, 4
  %13 = getelementptr inbounds i8, ptr %4, i64 40
  %14 = load ptr, ptr %13, align 8, !alias.scope !1649, !noalias !1654, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %14, i64 noundef %12, i64 noundef 8) #18, !noalias !1656
  br label %.body.preheader

.body.preheader:                                  ; preds = %6, %11
  br label %.body

15:                                               ; preds = %.lr.ph
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1657)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1660)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1663)
  %17 = load i64, ptr %16, align 8, !alias.scope !1666, !noalias !1669, !noundef !10
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916.exit", label %19

19:                                               ; preds = %15
  %20 = shl nuw i64 %17, 4
  %21 = getelementptr inbounds i8, ptr %4, i64 40
  %22 = load ptr, ptr %21, align 8, !alias.scope !1666, !noalias !1669, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %20, i64 noundef 8) #18, !noalias !1671
  br label %"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916.exit"

"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916.exit": ; preds = %15, %19
  %23 = icmp eq i64 %5, %1
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916.exit", %2
  ret void

.body:                                            ; preds = %.body.preheader, %25
  %.1 = phi i64 [ %27, %25 ], [ %5, %.body.preheader ]
  %24 = icmp eq i64 %.1, %1
  br i1 %24, label %28, label %25

25:                                               ; preds = %.body
  %26 = getelementptr inbounds [0 x { { { ptr, ptr }, { { { ptr, i64 } }, {}, {} } }, { { i64, ptr, {} }, i64 } }], ptr %0, i64 0, i64 %.1
  %27 = add i64 %.1, 1
  invoke void @"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 dereferenceable(56) %26) #19
          to label %.body unwind label %29

28:                                               ; preds = %.body
  resume { ptr, i32 } %7

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hcdc338e4f2e2930cE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1 = load i64, ptr %3, align 8, !noundef !10
  %4 = icmp eq i64 %.val1, 0
  br i1 %4, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23af3b95fdfbd073E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit.i.i"
  %.09.i.i = phi i64 [ %6, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit.i.i" ], [ 0, %1 ]
  %5 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.09.i.i
  %6 = add nuw i64 %.09.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1672)
  %7 = load ptr, ptr %5, align 8, !alias.scope !1675, !noundef !10
  %8 = icmp eq ptr %7, null
  br i1 %8, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit.i.i", label %9

9:                                                ; preds = %.lr.ph.i.i
  %10 = atomicrmw sub ptr %7, i64 1 release, align 8, !noalias !1678
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit.i.i"

12:                                               ; preds = %9
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit.i.i" unwind label %14

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit.i.i": ; preds = %12, %9, %.lr.ph.i.i
  %13 = icmp eq i64 %6, %.val1
  br i1 %13, label %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23af3b95fdfbd073E.exit", label %.lr.ph.i.i

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = icmp eq i64 %6, %.val1
  br i1 %16, label %.body, label %.lr.ph12.i.i

.lr.ph12.i.i:                                     ; preds = %14, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit8.i.i"
  %.110.i.i = phi i64 [ %18, %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit8.i.i" ], [ %6, %14 ]
  %17 = getelementptr inbounds [0 x { ptr, [1 x i64] }], ptr %.val, i64 0, i64 %.110.i.i
  %18 = add i64 %.110.i.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1683)
  %19 = load ptr, ptr %17, align 8, !alias.scope !1686, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit8.i.i", label %21

21:                                               ; preds = %.lr.ph12.i.i
  %22 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !1687
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit8.i.i"

24:                                               ; preds = %21
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit8.i.i" unwind label %26

"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit8.i.i": ; preds = %24, %21, %.lr.ph12.i.i
  %25 = icmp eq i64 %18, %.val1
  br i1 %25, label %.body, label %.lr.ph12.i.i

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

.body:                                            ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit8.i.i", %14
  %.val4 = load i64, ptr %0, align 8, !noundef !10
  %28 = icmp eq i64 %.val4, 0
  br i1 %28, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h30972f21887c0c39E.exit", label %29

29:                                               ; preds = %.body
  %30 = shl nuw i64 %.val4, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %30, i64 noundef 8) #18
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h30972f21887c0c39E.exit"

"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23af3b95fdfbd073E.exit": ; preds = %"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE.exit.i.i", %1
  %.val2 = load i64, ptr %0, align 8, !noundef !10
  %31 = icmp eq i64 %.val2, 0
  br i1 %31, label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h30972f21887c0c39E.exit6", label %32

32:                                               ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23af3b95fdfbd073E.exit"
  %33 = shl nuw i64 %.val2, 4
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef %33, i64 noundef 8) #18
  br label %"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h30972f21887c0c39E.exit6"

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h30972f21887c0c39E.exit6": ; preds = %"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h23af3b95fdfbd073E.exit", %32
  ret void

"_ZN4core3ptr106drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17h30972f21887c0c39E.exit": ; preds = %29, %.body
  resume { ptr, i32 } %15
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hf5eb5c6e64a7b23bE.llvm.1258706989952115916(ptr nocapture noundef readonly %0, i8 noundef %1) unnamed_addr #0 {
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
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.19, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.12, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.21) #17
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %3)
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.23, ptr %3, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.12, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.24) #17
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %21, %20 ], [ %14, %13 ], [ %7, %6 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17h989f1a5bace1aa81E.llvm.1258706989952115916(ptr nocapture noundef writeonly %0, i64 noundef %1, i8 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.26, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.27) #17
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.29, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.30) #17
  unreachable

19:                                               ; preds = %3
  store atomic i64 %1, ptr %0 seq_cst, align 8
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic12atomic_store17hc7319324b8cda47dE.llvm.1258706989952115916(ptr nocapture noundef writeonly %0, i8 noundef %1, i8 noundef %2) unnamed_addr #0 {
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
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.26, ptr %5, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %13, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.27) #17
  unreachable

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.29, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.12, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %18, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.30) #17
  unreachable

19:                                               ; preds = %3
  store atomic i8 %1, ptr %0 seq_cst, align 1
  br label %20

20:                                               ; preds = %19, %8, %7
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.1258706989952115916(i8 noundef %0) unnamed_addr #0 {
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
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.32, ptr %2, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.267081d7b7881f1cbd3dc58f059a709e.12, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %8, align 8
  call void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.33) #17
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !10, !noundef !10
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"(ptr noalias nocapture noundef writeonly sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = load i64, ptr %1, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !10, !noundef !10
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #7 {
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

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1692)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi i64 [ %8, %.lr.ph.i ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x ptr], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1695)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1698)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1701)
  %9 = load ptr, ptr %7, align 8, !alias.scope !1704, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %9, i64 noundef 80, i64 noundef 8) #18, !noalias !1704
  %10 = icmp eq i64 %8, %5
  br i1 %10, label %"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916.exit", label %.lr.ph.i

"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916.exit": ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h184a7d3895dbb124E.llvm.1258706989952115916"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1705)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i"
  %.07.i = phi i64 [ %8, %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { i64, [3 x i64] }], ptr %3, i64 0, i64 %.07.i
  %8 = add nuw i64 %.07.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1708)
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %9, align 8, !alias.scope !1711, !noalias !10, !noundef !10
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i", label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i.i": ; preds = %.lr.ph.i
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1711, !noalias !10, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %13, i64 noundef %10, i64 noundef 1) #18, !noalias !1711
  br label %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i"

"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.sink.split.i.i", %.lr.ph.i
  %14 = icmp eq i64 %8, %5
  br i1 %14, label %"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916.exit", label %.lr.ph.i

"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916.exit.i", %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9a664c21727555E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i"

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i": ; preds = %7, %1
  %.0.i = phi i64 [ 0, %1 ], [ %9, %7 ]
  %6 = icmp eq i64 %.0.i, %5
  br i1 %6, label %"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h21f60ac7b7772759E.llvm.1258706989952115916.exit", label %7

7:                                                ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i"
  %8 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.0.i
  %9 = add i64 %.0.i, 1
  %10 = getelementptr inbounds i8, ptr %8, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h783e215f715a4742E(ptr noalias noundef nonnull align 8 dereferenceable(32) %8, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i" unwind label %12

"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i": ; preds = %14, %12
  %.1.i = phi i64 [ %9, %12 ], [ %16, %14 ]
  %11 = icmp eq i64 %.1.i, %5
  br i1 %11, label %18, label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i"

14:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i"
  %15 = getelementptr inbounds [0 x { { { { ptr, i64, i64, i64 }, {}, {} }, { i64, i64 } } }], ptr %3, i64 0, i64 %.1.i
  %16 = add i64 %.1.i, 1
  %17 = getelementptr inbounds i8, ptr %15, i64 32
  invoke void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h783e215f715a4742E(ptr noalias noundef nonnull align 8 dereferenceable(32) %15, ptr noalias noundef nonnull readonly align 1 %17, i64 noundef 24, i64 noundef 16)
          to label %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i" unwind label %19

18:                                               ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit7.i"
  resume { ptr, i32 } %13

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20
  unreachable

"_ZN4core3ptr149drop_in_place$LT$$u5b$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$u5d$$GT$17h21f60ac7b7772759E.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr139drop_in_place$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$17h099040347ad4bf33E.exit.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57a9d5e852756a62E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  br label %6

6:                                                ; preds = %8, %1
  %.0.i = phi i64 [ 0, %1 ], [ %10, %8 ]
  %7 = icmp eq i64 %.0.i, %5
  br i1 %7, label %"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd1d24df42ed4fa96E.llvm.1258706989952115916.exit", label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.0.i
  %10 = add i64 %.0.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hcdc338e4f2e2930cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %9)
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
  %16 = getelementptr inbounds [0 x { { i64, ptr, {} }, i64 }], ptr %3, i64 0, i64 %.1.i
  %17 = add i64 %.1.i, 1
  invoke fastcc void @"_ZN4core3ptr99drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$17hcdc338e4f2e2930cE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %16) #19
          to label %11 unwind label %19

18:                                               ; preds = %11
  resume { ptr, i32 } %14

19:                                               ; preds = %15
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #20, !noalias !1712
  unreachable

"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd1d24df42ed4fa96E.llvm.1258706989952115916.exit": ; preds = %6
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1715)
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i"
  %.09.i = phi i64 [ %8, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i" ], [ 0, %1 ]
  %7 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %8 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1718)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1721)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1724)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1727)
  %9 = load i64, ptr %7, align 8, !alias.scope !1730, !noalias !1733, !noundef !10
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !1730, !noalias !1733, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %12, i64 noundef %9, i64 noundef 1) #18, !noalias !1735
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i", %.lr.ph.i
  %13 = icmp eq i64 %8, %5
  br i1 %13, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8e12b4e05245576dE.llvm.1258706989952115916"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha6daa82c85dc2bc7E.llvm.1258706989952115916"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc1cffd7688328981E.llvm.1258706989952115916"(ptr noalias nocapture noundef readnone align 8 dereferenceable(24) %0) unnamed_addr #8 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55ff93f0e7bf022E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !10
  tail call void @"_ZN4core3ptr99drop_in_place$LT$$u5b$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$u5d$$GT$17h623974635e266143E.llvm.1258706989952115916"(ptr noalias noundef nonnull align 8 %3, i64 noundef %5)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4344e799358c6ab8E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8227c964cf6678dE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62ba91941d021446E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154e818eac4a7a0E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7829423290da47cdE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b33fd8e787a3ba4E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1400, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 80, i64 noundef 8) #18
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !noundef !10
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1
  %5 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %3, i64 noundef 1) #18
  br label %6

6:                                                ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #7 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 1448, i64 noundef 8) #18
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e216834da6b58bE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !85, !invariant.load !10
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !10
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #18
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d205797491f0d57E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54f053d2c9e8716cE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 96, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e6185bd83eaef1E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 40, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe78ee86ab2a44eE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = mul nsw i64 %10, 24
  %12 = add i64 %11, 23
  %13 = and i64 %12, -8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %15

15:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %13, i64 noundef 8) #18
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit": ; preds = %15, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ba3210d59277d8E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !10, !align !22, !noundef !10
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8, !range !85, !invariant.load !10
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load i64, ptr %13, align 8, !range !86, !invariant.load !10
  %15 = tail call i64 @llvm.umax.i64(i64 %14, i64 8)
  %16 = add nuw i64 %12, 15
  %17 = add i64 %16, %15
  %18 = sub i64 0, %15
  %19 = and i64 %17, %18
  %20 = icmp ult i64 %14, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %19, 0
  br i1 %21, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %22

22:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %19, i64 noundef %15) #18
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit": ; preds = %22, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8041eb1e62dde6E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

8:                                                ; preds = %4
  fence acquire
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !noundef !10
  %11 = add i64 %10, 23
  %12 = and i64 %11, -8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit", label %14

14:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %12, i64 noundef 8) #18
  br label %"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit"

"_ZN48_$LT$$RF$A$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0462b954ab3c04d1E.exit": ; preds = %14, %8, %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb61ec0ed5f8f558E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = icmp eq ptr %2, inttoptr (i64 -1 to ptr)
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 release, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  fence acquire
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef 176, i64 noundef 8) #18
  br label %9

9:                                                ; preds = %1, %8, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1736, !noalias !1739, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1736, !noalias !1739, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1741, !noalias !1744, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 24
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1741, !noalias !1744, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1746, !noalias !1749, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1746, !noalias !1749, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 4) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1751, !noalias !1754, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916.exit.thread", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !1751, !noalias !1754, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef %2, i64 noundef 1) #18
  br label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916.exit.thread": ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1756, !noalias !1759, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 48
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1756, !noalias !1759, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1761, !noalias !1764, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1761, !noalias !1764, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1766, !noalias !1769, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = mul nuw i64 %2, 56
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1766, !noalias !1769, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1771, !noalias !1774, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 5
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1771, !noalias !1774, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1776, !noalias !1779, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1776, !noalias !1779, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #2 {
  %2 = load i64, ptr %0, align 8, !alias.scope !1781, !noalias !1784, !noundef !10
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit", label %4

4:                                                ; preds = %1
  %5 = shl nuw i64 %2, 3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !1781, !noalias !1784, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %5, i64 noundef 8) #18
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit": ; preds = %1, %4
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !noundef !10
  %3 = ptrtoint ptr %2 to i64
  %4 = and i64 %3, 3
  %switch = icmp eq i64 %4, 1
  br i1 %switch, label %5, label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916.exit"

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %2, i64 -1
  %7 = icmp ne ptr %6, null
  tail call void @llvm.assume(i1 %7)
  %.val.i.i = load ptr, ptr %6, align 8, !noalias !1786, !noundef !10
  %8 = getelementptr i8, ptr %2, i64 7
  %.val1.i.i = load ptr, ptr %8, align 8, !noalias !1786, !nonnull !10, !align !22, !noundef !10
  %9 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !10, !noalias !1786, !nonnull !10
  invoke void %9(ptr noundef nonnull align 1 %.val.i.i)
          to label %19 unwind label %10, !noalias !1786

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %14 = load i64, ptr %13, align 8, !range !85, !invariant.load !10, !noalias !1786
  %15 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %16 = load i64, ptr %15, align 8, !range !86, !invariant.load !10, !noalias !1786
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %27, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i": ; preds = %10
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %14, i64 noundef %16) #18, !noalias !1786
  br label %27

19:                                               ; preds = %5
  %20 = icmp ne ptr %.val.i.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = getelementptr inbounds i8, ptr %.val1.i.i, i64 8
  %22 = load i64, ptr %21, align 8, !range !85, !invariant.load !10, !noalias !1786
  %23 = getelementptr inbounds i8, ptr %.val1.i.i, i64 16
  %24 = load i64, ptr %23, align 8, !range !86, !invariant.load !10, !noalias !1786
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i": ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %22, i64 noundef %24) #18, !noalias !1786
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i"

27:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i.i.i.i", %10
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1786
  resume { ptr, i32 } %11

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i4.i.i.i.i", %19
  tail call void @__rust_dealloc(ptr noundef nonnull %6, i64 noundef 24, i64 noundef 8) #18, !noalias !1786
  br label %"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916.exit"

"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916.exit": ; preds = %1, %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !10, !align !22, !noundef !10
  %3 = getelementptr inbounds i8, ptr %2, i64 4
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1791)
  %5 = load i8, ptr %4, align 8, !range !23, !alias.scope !1791, !noundef !10
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit, label %7

7:                                                ; preds = %1
  %8 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !1791
  %9 = and i64 %8, 9223372036854775807
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i: ; preds = %7
  %11 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !1791
  br i1 %11, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit, label %12

12:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i
  store atomic i8 1, ptr %3 monotonic, align 4, !noalias !1791
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit: ; preds = %1, %7, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.llvm.1258706989952115916.exit.i, %12
  %13 = atomicrmw xchg ptr %2, i32 0 release, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %2)
  br label %16

16:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916.exit, %15
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !1794, !nonnull !10, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !alias.scope !1797, !noalias !1802, !nonnull !10, !noundef !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %3 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1804)
  %10 = icmp eq ptr %5, %3
  br i1 %10, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i"
  %.09.i = phi i64 [ %12, %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i" ], [ 0, %1 ]
  %11 = getelementptr inbounds [0 x { { { i64, ptr, {} }, i64 } }], ptr %3, i64 0, i64 %.09.i
  %12 = add nuw i64 %.09.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1807)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1810)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1813)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1816)
  %13 = load i64, ptr %11, align 8, !alias.scope !1819, !noalias !1822, !noundef !10
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i": ; preds = %.lr.ph.i
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  %16 = load ptr, ptr %15, align 8, !alias.scope !1819, !noalias !1822, !nonnull !10, !noundef !10
  tail call void @__rust_dealloc(ptr noundef nonnull %16, i64 noundef %13, i64 noundef 1) #18, !noalias !1824
  br label %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h611556c63980c062E.llvm.1258706989952115916.exit.i.i1.i.i.i", %.lr.ph.i
  %17 = icmp eq i64 %12, %9
  br i1 %17, label %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit", label %.lr.ph.i

"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit": ; preds = %"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE.exit.i", %1
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noalias !1825, !noundef !10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916.exit1", label %21

21:                                               ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit"
  %22 = load ptr, ptr %0, align 8, !noalias !1825, !nonnull !10, !noundef !10
  %23 = mul nuw i64 %19, 24
  tail call void @__rust_dealloc(ptr noundef nonnull %22, i64 noundef %23, i64 noundef 8) #18, !noalias !1830
  br label %"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916.exit1"

"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916.exit1": ; preds = %"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916.exit", %21
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d1f6ca3b0ddfa7E.llvm.1258706989952115916"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, [5 x i64] }, align 8
  %3 = alloca i64, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1835)
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !alias.scope !1835
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1835
  store i64 1, ptr %0, align 8, !alias.scope !1835
  store i64 2, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !1835
  %switch.i = icmp eq i64 %.sroa.0.0.copyload.i, 0
  br i1 %switch.i, label %4, label %9

4:                                                ; preds = %1
  %5 = inttoptr i64 %.sroa.5.0.copyload.i to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i8, ptr %6, align 8, !range !23, !alias.scope !1835, !noundef !10
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %14, label %11

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !1835
  store i64 %.sroa.5.0.copyload.i, ptr %3, align 8, !noalias !1835
  %10 = icmp eq i64 %.sroa.5.0.copyload.i, 2
  br i1 %10, label %17, label %18

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !alias.scope !1835, !nonnull !10, !align !22, !noundef !10
  tail call void @"_ZN14regex_automata4util4pool5inner17Pool$LT$T$C$F$GT$9put_value17h8214444c916b5097E.llvm.1258706989952115916"(ptr noundef nonnull align 8 %13, ptr noalias noundef nonnull align 8 %5), !noalias !1835
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916.exit"

14:                                               ; preds = %4
  invoke void @"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Cache$GT$17h3144ac00dd75b162E"(ptr noalias noundef align 8 dereferenceable(1400) %5)
          to label %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit" unwind label %15, !noalias !1838

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !1841
  resume { ptr, i32 } %16

"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit": ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %5, i64 noundef 1400, i64 noundef 8) #18, !noalias !1844
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916.exit"

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !1835
  store ptr null, ptr %2, align 8, !noalias !1835
  call void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef 1, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) @_ZN14regex_automata4util4pool5inner17THREAD_ID_DROPPED17h65bcc753a8817827E, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %3, ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.267081d7b7881f1cbd3dc58f059a709e.8.llvm.1258706989952115916) #17, !noalias !1835
  unreachable

18:                                               ; preds = %9
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !1835, !nonnull !10, !align !22, !noundef !10
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  store atomic i64 %.sroa.5.0.copyload.i, ptr %21 release, align 8, !noalias !1835
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !1835
  br label %"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916.exit"

"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916.exit": ; preds = %11, %"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916.exit", %18
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h5aa5e8a957e001f9E(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$8try_lock17h31c16c1eae8438a1E"(ptr noalias nocapture noundef sret({ i64, [2 x i64] }) align 8 dereferenceable(24), ptr noundef nonnull align 8) unnamed_addr #4

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare hidden void @_ZN4core9panicking13assert_failed17ha1f58f412bf86caeE(i8 noundef, ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #12

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17ha6effc2775a0749cE(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hbb03a57706bfeed3E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #4

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h94730336b57df5ecE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc8227c964cf6678dE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h62ba91941d021446E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hd154e818eac4a7a0E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2bcd71ff4092395bE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h7829423290da47cdE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h2b33fd8e787a3ba4E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hcd0aebe1564f726aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(8) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha29e9add2e20ec62E.llvm.4798426638546084469"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h783e215f715a4742E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17ha9ab62d460976975E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{i64 0, i64 2}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E: argument 0"}
!7 = distinct !{!7, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h7b98ac9a1989e437E"}
!8 = distinct !{!8, !9, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E: argument 0"}
!9 = distinct !{!9, !"_ZN14regex_automata4util4pool5inner9THREAD_ID7__getit17h3caf5338a24ba062E"}
!10 = !{}
!11 = !{!"branch_weights", i32 1, i32 2000}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"}
!15 = !{!16, !13}
!16 = distinct !{!16, !17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!17 = distinct !{!17, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!18 = !{!19, !13}
!19 = distinct !{!19, !20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!20 = distinct !{!20, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!21 = !{!"branch_weights", i32 2000, i32 1}
!22 = !{i64 8}
!23 = !{i8 0, i8 2}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E: argument 0"}
!26 = distinct !{!26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E"}
!27 = !{!25, !28}
!28 = distinct !{!28, !26, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h60ed7a2ed3ce7d82E: argument 1"}
!29 = !{!28}
!30 = !{!31, !33, !35, !37, !39}
!31 = distinct !{!31, !32, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916: argument 0"}
!32 = distinct !{!32, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916"}
!33 = distinct !{!33, !34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916: argument 0"}
!34 = distinct !{!34, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"}
!35 = distinct !{!35, !36, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E"}
!41 = !{!33, !35, !37, !39}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916: argument 0"}
!47 = distinct !{!47, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916: argument 0"}
!50 = distinct !{!50, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916"}
!51 = !{!49, !46, !43}
!52 = !{!46, !43}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr327drop_in_place$LT$core..result..Result$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$C$std..sync..poison..TryLockError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$$GT$17h43fc3dce4b229616E"}
!56 = !{i8 0, i8 3}
!57 = !{!58, !60, !62, !64, !54}
!58 = distinct !{!58, !59, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916: argument 0"}
!59 = distinct !{!59, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916"}
!60 = distinct !{!60, !61, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916: argument 0"}
!61 = distinct !{!61, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"}
!62 = distinct !{!62, !63, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"}
!64 = distinct !{!64, !65, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ptr177drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$GT$17hd8bf05f3ab601902E"}
!66 = !{!60, !62, !64, !54}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916: argument 0"}
!69 = distinct !{!69, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"}
!70 = !{!71, !68}
!71 = distinct !{!71, !72, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!72 = distinct !{!72, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!73 = !{!74, !68}
!74 = distinct !{!74, !75, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!75 = distinct !{!75, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!78 = distinct !{!78, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"}
!81 = !{i8 0, i8 4}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916: argument 0"}
!84 = distinct !{!84, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"}
!85 = !{i64 0, i64 -9223372036854775808}
!86 = !{i64 1, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe78ee86ab2a44eE.llvm.1258706989952115916: argument 0"}
!89 = distinct !{!89, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8fe78ee86ab2a44eE.llvm.1258706989952115916"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e6185bd83eaef1E.llvm.1258706989952115916: argument 0"}
!92 = distinct !{!92, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e6185bd83eaef1E.llvm.1258706989952115916"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb61ec0ed5f8f558E.llvm.1258706989952115916: argument 0"}
!95 = distinct !{!95, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdb61ec0ed5f8f558E.llvm.1258706989952115916"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55ff93f0e7bf022E.llvm.1258706989952115916: argument 0"}
!98 = distinct !{!98, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he55ff93f0e7bf022E.llvm.1258706989952115916"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916"}
!105 = !{!106, !103, !100}
!106 = distinct !{!106, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916: argument 1"}
!107 = distinct !{!107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916"}
!108 = !{!109}
!109 = distinct !{!109, !107, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916: argument 0"}
!110 = !{!103, !100}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916: argument 0"}
!113 = distinct !{!113, !"_ZN4core3ptr119drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$$GT$17h78eeab0c859372dfE.llvm.1258706989952115916"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916: argument 0"}
!116 = distinct !{!116, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916"}
!117 = !{!118, !115, !112}
!118 = distinct !{!118, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916: argument 1"}
!119 = distinct !{!119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916: argument 0"}
!122 = !{!115, !112}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"}
!126 = !{!127, !124}
!127 = distinct !{!127, !128, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!128 = distinct !{!128, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!129 = !{!130, !124}
!130 = distinct !{!130, !131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!131 = distinct !{!131, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!138 = !{!139, !136, !133}
!139 = distinct !{!139, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!140 = distinct !{!140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!143 = !{!136, !133}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916: argument 0"}
!146 = distinct !{!146, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h77bd078d7f30da8bE.llvm.1258706989952115916"}
!147 = !{!148, !145}
!148 = distinct !{!148, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916: argument 1"}
!149 = distinct !{!149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916: argument 0"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54f053d2c9e8716cE.llvm.1258706989952115916: argument 0"}
!154 = distinct !{!154, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h54f053d2c9e8716cE.llvm.1258706989952115916"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916: argument 0"}
!166 = distinct !{!166, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"}
!167 = !{!165, !162, !159, !156}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ba3210d59277d8E.llvm.1258706989952115916: argument 0"}
!170 = distinct !{!170, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5ba3210d59277d8E.llvm.1258706989952115916"}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57a9d5e852756a62E.llvm.1258706989952115916: argument 0"}
!173 = distinct !{!173, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h57a9d5e852756a62E.llvm.1258706989952115916"}
!174 = !{!175, !172}
!175 = distinct !{!175, !176, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd1d24df42ed4fa96E.llvm.1258706989952115916: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd1d24df42ed4fa96E.llvm.1258706989952115916"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916: argument 0"}
!182 = distinct !{!182, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916"}
!183 = !{!184, !181, !178}
!184 = distinct !{!184, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916: argument 1"}
!185 = distinct !{!185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916: argument 0"}
!188 = !{!181, !178}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr129drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$GT$$GT$17h435d7b82a8d08d17E.llvm.1258706989952115916"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916: argument 0"}
!194 = distinct !{!194, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916"}
!195 = !{!196, !193, !190}
!196 = distinct !{!196, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916: argument 1"}
!197 = distinct !{!197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916: argument 0"}
!200 = !{!193, !190}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!203 = distinct !{!203, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!206 = distinct !{!206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e216834da6b58bE.llvm.1258706989952115916: argument 0"}
!211 = distinct !{!211, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h12e216834da6b58bE.llvm.1258706989952115916"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916: argument 0"}
!214 = distinct !{!214, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h21891e4c280e6c5dE.llvm.1258706989952115916"}
!215 = !{!216, !213}
!216 = distinct !{!216, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916: argument 1"}
!217 = distinct !{!217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916: argument 0"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916: argument 0"}
!222 = distinct !{!222, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"}
!223 = !{!224}
!224 = distinct !{!224, !225, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916: argument 0"}
!225 = distinct !{!225, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916"}
!226 = !{!224, !221}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd6cb6f0451a943a2E.llvm.1258706989952115916: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd6cb6f0451a943a2E.llvm.1258706989952115916"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916: argument 0"}
!232 = distinct !{!232, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916"}
!233 = !{!234, !231, !228}
!234 = distinct !{!234, !235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916: argument 1"}
!235 = distinct !{!235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916"}
!236 = !{!237}
!237 = distinct !{!237, !235, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916: argument 0"}
!238 = !{!231, !228}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916: argument 0"}
!241 = distinct !{!241, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916"}
!242 = !{!243, !240}
!243 = distinct !{!243, !244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916: argument 1"}
!244 = distinct !{!244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916"}
!245 = !{!246}
!246 = distinct !{!246, !244, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916: argument 0"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9a664c21727555E.llvm.1258706989952115916: argument 0"}
!249 = distinct !{!249, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d9a664c21727555E.llvm.1258706989952115916"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916: argument 0"}
!255 = distinct !{!255, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916"}
!256 = !{!257, !254, !251}
!257 = distinct !{!257, !258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916: argument 1"}
!258 = distinct !{!258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916"}
!259 = !{!260}
!260 = distinct !{!260, !258, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916: argument 0"}
!261 = !{!254, !251}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr169drop_in_place$LT$alloc..raw_vec..RawVec$LT$std..collections..hash..map..HashMap$LT$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$GT$$GT$$GT$17h214f10ef99c2a21aE.llvm.1258706989952115916"}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916: argument 0"}
!267 = distinct !{!267, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916"}
!268 = !{!269, !266, !263}
!269 = distinct !{!269, !270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916: argument 1"}
!270 = distinct !{!270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916: argument 0"}
!273 = !{!266, !263}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916: argument 0"}
!276 = distinct !{!276, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5678f6dc0d47e037E.llvm.1258706989952115916"}
!277 = !{!278, !275}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916: argument 1"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916"}
!280 = !{!281}
!281 = distinct !{!281, !279, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916: argument 0"}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916: argument 0"}
!284 = distinct !{!284, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916"}
!285 = !{!286, !288, !283}
!286 = distinct !{!286, !287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!287 = distinct !{!287, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!288 = distinct !{!288, !289, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr139drop_in_place$LT$std..sync..mutex..MutexGuard$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17h29fd1057dee67dd7E.llvm.1258706989952115916"}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916: argument 0"}
!295 = distinct !{!295, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1f3a99a802d682ccE.llvm.1258706989952115916"}
!296 = !{!294, !291}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916: argument 0"}
!299 = distinct !{!299, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916"}
!300 = !{!298, !294, !291}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha3bf0ef6db6726bcE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr134drop_in_place$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17ha3bf0ef6db6726bcE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hb5b883a1801466d5E: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr133drop_in_place$LT$core..cell..UnsafeCell$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$17hb5b883a1801466d5E"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf418a93eec28cd18E: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr103drop_in_place$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hf418a93eec28cd18E"}
!310 = !{!308, !305, !302}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17haa6b79c8ad31e677E: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr90drop_in_place$LT$$u5b$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$u5d$$GT$17haa6b79c8ad31e677E"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916: argument 0"}
!316 = distinct !{!316, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"}
!317 = !{!315, !312}
!318 = !{!315, !312, !308, !305, !302}
!319 = !{!320, !315, !312, !308, !305, !302}
!320 = distinct !{!320, !321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!321 = distinct !{!321, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!322 = !{!323, !315, !312, !308, !305, !302}
!323 = distinct !{!323, !324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!324 = distinct !{!324, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!325 = !{!312, !308, !305, !302}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17hcb518d74704b2c2eE: argument 0"}
!328 = distinct !{!328, !"_ZN4core3ptr196drop_in_place$LT$$u5b$regex_automata..util..pool..inner..CacheLine$LT$std..sync..mutex..Mutex$LT$alloc..vec..Vec$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$$GT$$u5d$$GT$17hcb518d74704b2c2eE"}
!329 = !{!330}
!330 = distinct !{!330, !331, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h26ffdea127442bbdE: argument 0"}
!331 = distinct !{!331, !"_ZN4core3ptr81drop_in_place$LT$alloc..vec..into_iter..IntoIter$LT$alloc..string..String$GT$$GT$17h26ffdea127442bbdE"}
!332 = !{!333}
!333 = distinct !{!333, !334, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916: argument 0"}
!334 = distinct !{!334, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"}
!335 = !{!336, !333, !330}
!336 = distinct !{!336, !337, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4d56233ed46a730cE: argument 0"}
!337 = distinct !{!337, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4d56233ed46a730cE"}
!338 = !{!339, !341, !336, !333, !330}
!339 = distinct !{!339, !340, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737: argument 1"}
!340 = distinct !{!340, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737"}
!341 = distinct !{!341, !342, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9aee14e6aa4f2ddeE.llvm.3646540950948783737: argument 0"}
!342 = distinct !{!342, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9aee14e6aa4f2ddeE.llvm.3646540950948783737"}
!343 = !{!344}
!344 = distinct !{!344, !340, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737: argument 0"}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!356 = distinct !{!356, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!357 = !{!358}
!358 = distinct !{!358, !359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!359 = distinct !{!359, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!360 = !{!361, !358, !355, !352, !349, !346}
!361 = distinct !{!361, !362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!362 = distinct !{!362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!363 = !{!364, !333, !330}
!364 = distinct !{!364, !362, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!365 = !{!358, !355, !352, !349, !346, !333, !330}
!366 = !{!333, !330}
!367 = !{!368, !370}
!368 = distinct !{!368, !369, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916: argument 0"}
!369 = distinct !{!369, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916"}
!370 = distinct !{!370, !371, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916"}
!372 = !{!373, !375, !368, !370, !333, !330}
!373 = distinct !{!373, !374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!374 = distinct !{!374, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!375 = distinct !{!375, !376, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916: argument 0"}
!376 = distinct !{!376, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"}
!377 = !{!378}
!378 = distinct !{!378, !379, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916: argument 0"}
!379 = distinct !{!379, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916"}
!380 = !{!381, !378}
!381 = distinct !{!381, !382, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!382 = distinct !{!382, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!383 = !{!384, !378}
!384 = distinct !{!384, !385, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!385 = distinct !{!385, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!386 = !{i64 0, i64 4}
!387 = !{!388, !390}
!388 = distinct !{!388, !389, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha3aaddc483a1cc43E: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha3aaddc483a1cc43E"}
!390 = distinct !{!390, !391, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE"}
!392 = !{!393, !395}
!393 = distinct !{!393, !394, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha3aaddc483a1cc43E: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$17ha3aaddc483a1cc43E"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr113drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$regex_automata..meta..regex..Cache$GT$$GT$$GT$17hd4a3cf53e9a8b8afE"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d1f6ca3b0ddfa7E.llvm.1258706989952115916: argument 0"}
!399 = distinct !{!399, !"_ZN99_$LT$regex_automata..util..pool..inner..PoolGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h52d1f6ca3b0ddfa7E.llvm.1258706989952115916"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916: argument 0"}
!402 = distinct !{!402, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916"}
!403 = !{!401, !398}
!404 = !{!405, !401, !398}
!405 = distinct !{!405, !406, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"}
!407 = !{!408, !405, !401, !398}
!408 = distinct !{!408, !409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!409 = distinct !{!409, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!410 = !{!411, !405, !401, !398}
!411 = distinct !{!411, !412, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!412 = distinct !{!412, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!413 = !{!414}
!414 = distinct !{!414, !415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!415 = distinct !{!415, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!416 = !{!417}
!417 = distinct !{!417, !418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!418 = distinct !{!418, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!421 = distinct !{!421, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!424 = distinct !{!424, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!427 = distinct !{!427, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!428 = !{!429, !426, !423, !420}
!429 = distinct !{!429, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!430 = distinct !{!430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!431 = !{!432}
!432 = distinct !{!432, !430, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!433 = !{!426, !423, !420}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916"}
!437 = !{!438}
!438 = distinct !{!438, !439, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916: argument 0"}
!439 = distinct !{!439, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916"}
!440 = !{!438, !435}
!441 = !{!442, !444, !438, !435}
!442 = distinct !{!442, !443, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916"}
!446 = !{!447}
!447 = distinct !{!447, !448, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916: argument 0"}
!451 = distinct !{!451, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916"}
!452 = !{!450, !447}
!453 = !{!454}
!454 = distinct !{!454, !455, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916"}
!456 = !{!457}
!457 = distinct !{!457, !458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!458 = distinct !{!458, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!459 = !{!460}
!460 = distinct !{!460, !461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!461 = distinct !{!461, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!462 = !{!463}
!463 = distinct !{!463, !464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!464 = distinct !{!464, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!465 = !{!466}
!466 = distinct !{!466, !467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!467 = distinct !{!467, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!468 = !{!469, !466, !463, !460, !457, !454}
!469 = distinct !{!469, !470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!470 = distinct !{!470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!471 = !{!472, !450, !447}
!472 = distinct !{!472, !470, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!473 = !{!466, !463, !460, !457, !454, !450, !447}
!474 = !{!475}
!475 = distinct !{!475, !476, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"}
!477 = !{!478}
!478 = distinct !{!478, !479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!479 = distinct !{!479, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!480 = !{!481, !478, !475, !447}
!481 = distinct !{!481, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 1"}
!482 = distinct !{!482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916"}
!483 = !{!484}
!484 = distinct !{!484, !482, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 0"}
!485 = !{!478, !475, !447}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916: argument 0"}
!488 = distinct !{!488, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916: argument 0"}
!491 = distinct !{!491, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916"}
!492 = !{!490, !487}
!493 = !{!494}
!494 = distinct !{!494, !495, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916: argument 0"}
!495 = distinct !{!495, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916"}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916: argument 0"}
!498 = distinct !{!498, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916: argument 0"}
!501 = distinct !{!501, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916: argument 0"}
!504 = distinct !{!504, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"}
!505 = !{!503, !500, !497, !494, !490, !487}
!506 = !{!507}
!507 = distinct !{!507, !508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!508 = distinct !{!508, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!509 = !{!510}
!510 = distinct !{!510, !511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!511 = distinct !{!511, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!512 = !{!513, !510, !507}
!513 = distinct !{!513, !514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!514 = distinct !{!514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!515 = !{!516}
!516 = distinct !{!516, !514, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!517 = !{!510, !507}
!518 = !{!519}
!519 = distinct !{!519, !520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!520 = distinct !{!520, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916: argument 0"}
!523 = distinct !{!523, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"}
!524 = !{!525}
!525 = distinct !{!525, !526, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916: argument 0"}
!526 = distinct !{!526, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916"}
!527 = !{!528}
!528 = distinct !{!528, !529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916: argument 0"}
!529 = distinct !{!529, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916"}
!530 = !{!528, !525, !522}
!531 = !{!532}
!532 = distinct !{!532, !533, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916: argument 0"}
!533 = distinct !{!533, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916"}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916: argument 0"}
!536 = distinct !{!536, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916"}
!537 = !{!535, !532, !522}
!538 = !{!535, !532}
!539 = !{!540, !535, !532}
!540 = distinct !{!540, !541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!541 = distinct !{!541, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!542 = !{!543}
!543 = distinct !{!543, !544, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916: argument 0"}
!544 = distinct !{!544, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"}
!545 = !{!546}
!546 = distinct !{!546, !547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!547 = distinct !{!547, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!548 = !{!546, !543}
!549 = !{!550, !535, !532}
!550 = distinct !{!550, !551, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!551 = distinct !{!551, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916: argument 0"}
!554 = distinct !{!554, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!557 = distinct !{!557, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!558 = !{!556, !553}
!559 = !{!560}
!560 = distinct !{!560, !561, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916: argument 0"}
!561 = distinct !{!561, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916: argument 0"}
!564 = distinct !{!564, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"}
!565 = !{!563, !560}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!568 = distinct !{!568, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!571 = distinct !{!571, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!572 = !{!573, !570, !567}
!573 = distinct !{!573, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 1"}
!574 = distinct !{!574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"}
!575 = !{!576}
!576 = distinct !{!576, !574, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 0"}
!577 = !{!570, !567}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E: argument 0"}
!580 = distinct !{!580, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916: argument 0"}
!583 = distinct !{!583, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916: argument 0"}
!586 = distinct !{!586, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916"}
!587 = !{!588}
!588 = distinct !{!588, !589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916: argument 0"}
!589 = distinct !{!589, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916"}
!590 = !{!588, !585, !582, !579}
!591 = !{!592}
!592 = distinct !{!592, !593, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!593 = distinct !{!593, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!594 = !{!595}
!595 = distinct !{!595, !596, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!596 = distinct !{!596, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!599 = distinct !{!599, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!600 = !{!601, !598, !595, !592, !579}
!601 = distinct !{!601, !602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!602 = distinct !{!602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!603 = !{!604}
!604 = distinct !{!604, !602, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!605 = !{!598, !595, !592}
!606 = !{!607}
!607 = distinct !{!607, !608, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!608 = distinct !{!608, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!609 = !{!610}
!610 = distinct !{!610, !611, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!611 = distinct !{!611, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!612 = !{!613}
!613 = distinct !{!613, !614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!614 = distinct !{!614, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!615 = !{!616, !613, !610, !607, !579}
!616 = distinct !{!616, !617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!617 = distinct !{!617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!618 = !{!619}
!619 = distinct !{!619, !617, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!620 = !{!613, !610, !607}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!623 = distinct !{!623, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!629 = distinct !{!629, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!630 = !{!631}
!631 = distinct !{!631, !632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!632 = distinct !{!632, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!633 = !{!634, !631, !628, !625, !622}
!634 = distinct !{!634, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!635 = distinct !{!635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!636 = !{!637}
!637 = distinct !{!637, !635, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!638 = !{!631, !628, !625, !622}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!641 = distinct !{!641, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!642 = !{!643, !640}
!643 = distinct !{!643, !644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!644 = distinct !{!644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!647 = !{!648}
!648 = distinct !{!648, !649, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916: argument 0"}
!649 = distinct !{!649, !"_ZN4core3ptr55drop_in_place$LT$regex_automata..meta..regex..Regex$GT$17h87a3ec5e763080e8E.llvm.1258706989952115916"}
!650 = !{!651}
!651 = distinct !{!651, !652, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916: argument 0"}
!652 = distinct !{!652, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916"}
!653 = !{!654}
!654 = distinct !{!654, !655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916: argument 0"}
!655 = distinct !{!655, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916"}
!656 = !{!654, !651, !648}
!657 = !{!658}
!658 = distinct !{!658, !659, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916: argument 0"}
!659 = distinct !{!659, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916"}
!660 = !{!661}
!661 = distinct !{!661, !662, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916: argument 0"}
!662 = distinct !{!662, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916"}
!663 = !{!661, !658, !648}
!664 = !{!661, !658}
!665 = !{!666, !661, !658}
!666 = distinct !{!666, !667, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!667 = distinct !{!667, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!668 = !{!669}
!669 = distinct !{!669, !670, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916: argument 0"}
!670 = distinct !{!670, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"}
!671 = !{!672}
!672 = distinct !{!672, !673, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916: argument 0"}
!673 = distinct !{!673, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916"}
!674 = !{!672, !669}
!675 = !{!676, !661, !658}
!676 = distinct !{!676, !677, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!677 = distinct !{!677, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!678 = !{!679}
!679 = distinct !{!679, !680, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916: argument 0"}
!680 = distinct !{!680, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$$u5b$alloc..string..String$u5d$$GT$$GT$17h9acc03f40924e354E.llvm.1258706989952115916"}
!681 = !{!682}
!682 = distinct !{!682, !683, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916: argument 0"}
!683 = distinct !{!683, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916"}
!684 = !{!682, !679}
!685 = !{!686}
!686 = distinct !{!686, !687, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E: argument 0"}
!687 = distinct !{!687, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..util..sparse_set..SparseSets$GT$17h00d529122af92581E"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E: argument 0"}
!690 = distinct !{!690, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E"}
!691 = !{!689, !686}
!692 = !{!693}
!693 = distinct !{!693, !694, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E: argument 0"}
!694 = distinct !{!694, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E"}
!695 = !{!693, !686}
!696 = !{!697, !699, !701, !703}
!697 = distinct !{!697, !698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!698 = distinct !{!698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!699 = distinct !{!699, !700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!700 = distinct !{!700, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!701 = distinct !{!701, !702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!702 = distinct !{!702, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!703 = distinct !{!703, !704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!704 = distinct !{!704, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!705 = !{!706}
!706 = distinct !{!706, !698, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!707 = !{!708, !710, !712}
!708 = distinct !{!708, !709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!709 = distinct !{!709, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!710 = distinct !{!710, !711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!711 = distinct !{!711, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!712 = distinct !{!712, !713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!713 = distinct !{!713, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!714 = !{!715, !717, !719}
!715 = distinct !{!715, !716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!716 = distinct !{!716, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!717 = distinct !{!717, !718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!718 = distinct !{!718, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!719 = distinct !{!719, !720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!720 = distinct !{!720, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!721 = !{!722}
!722 = distinct !{!722, !723, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E: argument 0"}
!723 = distinct !{!723, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E"}
!724 = !{i32 0, i32 3}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE: argument 0"}
!727 = distinct !{!727, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916: argument 0"}
!730 = distinct !{!730, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916: argument 0"}
!733 = distinct !{!733, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916"}
!734 = !{!732, !729, !726, !722}
!735 = !{!736}
!736 = distinct !{!736, !737, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E: argument 0"}
!737 = distinct !{!737, !"_ZN4core3ptr60drop_in_place$LT$regex_automata..hybrid..dfa..StateSaver$GT$17h3026ae13b9e95cc5E"}
!738 = !{!739}
!739 = distinct !{!739, !740, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE: argument 0"}
!740 = distinct !{!740, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916: argument 0"}
!743 = distinct !{!743, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916"}
!744 = !{!745}
!745 = distinct !{!745, !746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916: argument 0"}
!746 = distinct !{!746, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916"}
!747 = !{!745, !742, !739, !736}
!748 = !{!749}
!749 = distinct !{!749, !750, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E: argument 0"}
!750 = distinct !{!750, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..captures..Captures$GT$17h31307549536c5d37E"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916: argument 0"}
!753 = distinct !{!753, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916"}
!754 = !{!755}
!755 = distinct !{!755, !756, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916: argument 0"}
!756 = distinct !{!756, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916"}
!757 = !{!758}
!758 = distinct !{!758, !759, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916: argument 0"}
!759 = distinct !{!759, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916"}
!760 = !{!758, !755, !752, !749}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!763 = distinct !{!763, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!764 = !{!765}
!765 = distinct !{!765, !766, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!766 = distinct !{!766, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!767 = !{!768}
!768 = distinct !{!768, !769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!769 = distinct !{!769, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!770 = !{!771, !768, !765, !762, !749}
!771 = distinct !{!771, !772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!772 = distinct !{!772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!773 = !{!774}
!774 = distinct !{!774, !772, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!775 = !{!768, !765, !762}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!778 = distinct !{!778, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!779 = !{!780}
!780 = distinct !{!780, !781, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!781 = distinct !{!781, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!784 = distinct !{!784, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!785 = !{!786, !783, !780, !777, !749}
!786 = distinct !{!786, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!787 = distinct !{!787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!788 = !{!789}
!789 = distinct !{!789, !787, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!790 = !{!783, !780, !777}
!791 = !{i64 0, i64 -9223372036854775807}
!792 = !{!793, !795}
!793 = distinct !{!793, !794, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916: argument 0"}
!794 = distinct !{!794, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916"}
!795 = distinct !{!795, !796, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916: argument 0"}
!796 = distinct !{!796, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916"}
!797 = !{!798, !800}
!798 = distinct !{!798, !799, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916: argument 0"}
!799 = distinct !{!799, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916"}
!800 = distinct !{!800, !801, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916: argument 0"}
!801 = distinct !{!801, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..PikeVMCache$GT$17hf4156274e82c8587E.llvm.1258706989952115916"}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916: argument 0"}
!804 = distinct !{!804, !"_ZN4core3ptr76drop_in_place$LT$regex_automata..meta..wrappers..BoundedBacktrackerCache$GT$17hf06fb20762e69a10E.llvm.1258706989952115916"}
!805 = !{!806}
!806 = distinct !{!806, !807, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916: argument 0"}
!807 = distinct !{!807, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916"}
!808 = !{!806, !803}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916: argument 0"}
!811 = distinct !{!811, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916"}
!812 = !{!813}
!813 = distinct !{!813, !814, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916: argument 0"}
!814 = distinct !{!814, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916"}
!815 = !{!813, !810, !806, !803}
!816 = !{!817}
!817 = distinct !{!817, !818, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916: argument 0"}
!818 = distinct !{!818, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916"}
!819 = !{!820}
!820 = distinct !{!820, !821, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916: argument 0"}
!821 = distinct !{!821, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916"}
!822 = !{!820, !817, !810, !806, !803}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916: argument 0"}
!825 = distinct !{!825, !"_ZN4core3ptr65drop_in_place$LT$regex_automata..meta..wrappers..OnePassCache$GT$17h977b94164f7872f8E.llvm.1258706989952115916"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916"}
!829 = !{!827, !824}
!830 = !{!831}
!831 = distinct !{!831, !832, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916: argument 0"}
!832 = distinct !{!832, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!835 = distinct !{!835, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!841 = distinct !{!841, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!842 = !{!843, !840, !837, !834, !831, !827, !824}
!843 = distinct !{!843, !844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!844 = distinct !{!844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!845 = !{!846}
!846 = distinct !{!846, !844, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!847 = !{!840, !837, !834, !831, !827, !824}
!848 = !{i64 0, i64 3}
!849 = !{!850, !852}
!850 = distinct !{!850, !851, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b65fe34542dbc1E.llvm.1258706989952115916: argument 0"}
!851 = distinct !{!851, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b65fe34542dbc1E.llvm.1258706989952115916"}
!852 = distinct !{!852, !853, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916: argument 0"}
!853 = distinct !{!853, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..meta..wrappers..HybridCache$GT$17hf6a01a3425fa12c3E.llvm.1258706989952115916"}
!854 = !{!855, !857}
!855 = distinct !{!855, !856, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916: argument 0"}
!856 = distinct !{!856, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916"}
!857 = distinct !{!857, !858, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916: argument 0"}
!858 = distinct !{!858, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916"}
!859 = !{!860, !862}
!860 = distinct !{!860, !861, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916: argument 0"}
!861 = distinct !{!861, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916"}
!862 = distinct !{!862, !863, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916: argument 0"}
!863 = distinct !{!863, !"_ZN4core3ptr71drop_in_place$LT$regex_automata..meta..wrappers..ReverseHybridCache$GT$17hb888f9e47038b124E.llvm.1258706989952115916"}
!864 = !{!865}
!865 = distinct !{!865, !866, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916: argument 0"}
!866 = distinct !{!866, !"_ZN4core3ptr80drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexI$GT$$GT$17h97f47b3507043cfaE.llvm.1258706989952115916"}
!867 = !{!868}
!868 = distinct !{!868, !869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916: argument 0"}
!869 = distinct !{!869, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916"}
!870 = !{!868, !865}
!871 = !{!872}
!872 = distinct !{!872, !873, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916: argument 0"}
!873 = distinct !{!873, !"_ZN4core3ptr361drop_in_place$LT$regex_automata..util..pool..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$17hf3b4b4db3a30000bE.llvm.1258706989952115916"}
!874 = !{!875}
!875 = distinct !{!875, !876, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916: argument 0"}
!876 = distinct !{!876, !"_ZN4core3ptr393drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..util..pool..inner..Pool$LT$regex_automata..meta..regex..Cache$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..Fn$LT$$LP$$RP$$GT$$u2b$Output$u20$$u3d$$u20$regex_automata..meta..regex..Cache$u2b$core..panic..unwind_safe..UnwindSafe$u2b$core..marker..Send$u2b$core..marker..Sync$u2b$core..panic..unwind_safe..RefUnwindSafe$GT$$GT$$GT$$GT$17he90b412933c98117E.llvm.1258706989952115916"}
!877 = !{!875, !872}
!878 = !{!879, !875, !872}
!879 = distinct !{!879, !880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!880 = distinct !{!880, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!881 = !{!882, !875, !872}
!882 = distinct !{!882, !883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916: argument 0"}
!883 = distinct !{!883, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h8614a55ec29a2dadE.llvm.1258706989952115916"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!886 = distinct !{!886, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!889 = distinct !{!889, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!890 = !{!891}
!891 = distinct !{!891, !892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!892 = distinct !{!892, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!893 = !{!894, !891, !888, !885}
!894 = distinct !{!894, !895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!895 = distinct !{!895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!896 = !{!897}
!897 = distinct !{!897, !895, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!898 = !{!891, !888, !885}
!899 = !{!900}
!900 = distinct !{!900, !901, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916: argument 0"}
!901 = distinct !{!901, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916"}
!902 = !{!903}
!903 = distinct !{!903, !904, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916: argument 0"}
!904 = distinct !{!904, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916"}
!905 = !{!906}
!906 = distinct !{!906, !907, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916: argument 0"}
!907 = distinct !{!907, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916"}
!908 = !{!909}
!909 = distinct !{!909, !910, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916: argument 0"}
!910 = distinct !{!910, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916"}
!911 = !{!912}
!912 = distinct !{!912, !913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916: argument 0"}
!913 = distinct !{!913, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"}
!914 = !{!912, !909, !906, !903, !900}
!915 = !{!916}
!916 = distinct !{!916, !917, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hc3fe89342ceab8ffE.llvm.1258706989952115916: argument 0"}
!917 = distinct !{!917, !"_ZN4core3ptr93drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..meta..strategy..Strategy$GT$$GT$17hc3fe89342ceab8ffE.llvm.1258706989952115916"}
!918 = !{!919}
!919 = distinct !{!919, !920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4344e799358c6ab8E.llvm.1258706989952115916: argument 0"}
!920 = distinct !{!920, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4344e799358c6ab8E.llvm.1258706989952115916"}
!921 = !{!919, !916}
!922 = !{!923}
!923 = distinct !{!923, !924, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916: argument 0"}
!924 = distinct !{!924, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916"}
!925 = !{!926}
!926 = distinct !{!926, !927, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916: argument 0"}
!927 = distinct !{!927, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916"}
!928 = !{!929}
!929 = distinct !{!929, !930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916: argument 0"}
!930 = distinct !{!930, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916"}
!931 = !{!929, !926, !923}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916: argument 0"}
!934 = distinct !{!934, !"_ZN4core3ptr59drop_in_place$LT$regex_automata..meta..regex..RegexInfo$GT$17hdf28345ec8222f24E.llvm.1258706989952115916"}
!935 = !{!936}
!936 = distinct !{!936, !937, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916: argument 0"}
!937 = distinct !{!937, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916"}
!938 = !{!939}
!939 = distinct !{!939, !940, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916: argument 0"}
!940 = distinct !{!940, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916"}
!941 = !{!939, !936, !933}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916: argument 0"}
!944 = distinct !{!944, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916: argument 0"}
!947 = distinct !{!947, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916"}
!948 = !{!949, !951, !946}
!949 = distinct !{!949, !950, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916: argument 0"}
!950 = distinct !{!950, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"}
!951 = distinct !{!951, !952, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916: argument 0"}
!952 = distinct !{!952, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916"}
!953 = !{!954}
!954 = distinct !{!954, !955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!955 = distinct !{!955, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!956 = !{!957, !954}
!957 = distinct !{!957, !958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 1"}
!958 = distinct !{!958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"}
!959 = !{!960}
!960 = distinct !{!960, !958, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 0"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916: argument 0"}
!963 = distinct !{!963, !"_ZN4core3ptr84drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..meta..regex..RegexInfoI$GT$$GT$17h47fc6e95464214baE.llvm.1258706989952115916"}
!964 = !{!965}
!965 = distinct !{!965, !966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916: argument 0"}
!966 = distinct !{!966, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916"}
!967 = !{!965, !962}
!968 = !{!969}
!969 = distinct !{!969, !970, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916: argument 0"}
!970 = distinct !{!970, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916"}
!971 = !{!972}
!972 = distinct !{!972, !973, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916: argument 0"}
!973 = distinct !{!973, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916"}
!974 = !{!975}
!975 = distinct !{!975, !976, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916: argument 0"}
!976 = distinct !{!976, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"}
!977 = !{!975, !972, !969}
!978 = !{!979}
!979 = distinct !{!979, !980, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916: argument 0"}
!980 = distinct !{!980, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916"}
!981 = !{!982}
!982 = distinct !{!982, !983, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916: argument 0"}
!983 = distinct !{!983, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916"}
!984 = !{!985}
!985 = distinct !{!985, !986, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916: argument 0"}
!986 = distinct !{!986, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916"}
!987 = !{!985, !982}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916: argument 0"}
!990 = distinct !{!990, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916: argument 0"}
!993 = distinct !{!993, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916: argument 0"}
!996 = distinct !{!996, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916: argument 0"}
!999 = distinct !{!999, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"}
!1000 = !{!998, !995, !992, !989, !985, !982}
!1001 = !{!1002}
!1002 = distinct !{!1002, !1003, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916: argument 0"}
!1003 = distinct !{!1003, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916"}
!1004 = !{!1005}
!1005 = distinct !{!1005, !1006, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916: argument 0"}
!1006 = distinct !{!1006, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916: argument 0"}
!1009 = distinct !{!1009, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"}
!1010 = !{!1008, !1005, !1002}
!1011 = !{!1012}
!1012 = distinct !{!1012, !1013, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h2084f577991f9f5fE.llvm.1258706989952115916: argument 0"}
!1013 = distinct !{!1013, !"_ZN4core3ptr73drop_in_place$LT$alloc..vec..Vec$LT$regex_syntax..hir..Properties$GT$$GT$17h2084f577991f9f5fE.llvm.1258706989952115916"}
!1014 = !{!1015}
!1015 = distinct !{!1015, !1016, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916: argument 0"}
!1016 = distinct !{!1016, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916"}
!1017 = !{!1015, !1012}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916: argument 0"}
!1020 = distinct !{!1020, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1023, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916: argument 0"}
!1023 = distinct !{!1023, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916"}
!1024 = !{!1025}
!1025 = distinct !{!1025, !1026, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916: argument 0"}
!1026 = distinct !{!1026, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916"}
!1027 = !{!1028}
!1028 = distinct !{!1028, !1029, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916: argument 0"}
!1029 = distinct !{!1029, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"}
!1030 = !{!1028, !1025, !1022, !1019}
!1031 = !{!1028, !1025, !1022, !1019, !1015, !1012}
!1032 = !{!1033}
!1033 = distinct !{!1033, !1034, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7cd7357155b1af7fE.llvm.1258706989952115916: argument 0"}
!1034 = distinct !{!1034, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7cd7357155b1af7fE.llvm.1258706989952115916"}
!1035 = !{!1036}
!1036 = distinct !{!1036, !1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916: argument 0"}
!1037 = distinct !{!1037, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916"}
!1038 = !{!1039, !1036, !1033, !1012}
!1039 = distinct !{!1039, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916: argument 1"}
!1040 = distinct !{!1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916"}
!1041 = !{!1042}
!1042 = distinct !{!1042, !1040, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916: argument 0"}
!1043 = !{!1036, !1033, !1012}
!1044 = !{!1045}
!1045 = distinct !{!1045, !1046, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916: argument 0"}
!1046 = distinct !{!1046, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916"}
!1047 = !{!1048}
!1048 = distinct !{!1048, !1049, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916: argument 0"}
!1049 = distinct !{!1049, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916"}
!1050 = !{!1051}
!1051 = distinct !{!1051, !1052, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916: argument 0"}
!1052 = distinct !{!1052, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"}
!1053 = !{!1051, !1048, !1045}
!1054 = !{!1055}
!1055 = distinct !{!1055, !1056, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E: argument 0"}
!1056 = distinct !{!1056, !"_ZN4core3ptr45drop_in_place$LT$regex..builders..Builder$GT$17h94e4e6597030ae71E"}
!1057 = !{!1058}
!1058 = distinct !{!1058, !1059, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE: argument 0"}
!1059 = distinct !{!1059, !"_ZN4core3ptr65drop_in_place$LT$alloc..vec..Vec$LT$alloc..string..String$GT$$GT$17h790a70987464e66cE"}
!1060 = !{!1061}
!1061 = distinct !{!1061, !1062, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916: argument 0"}
!1062 = distinct !{!1062, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916"}
!1063 = !{!1058, !1055}
!1064 = !{!1061, !1058, !1055}
!1065 = !{!1066}
!1066 = distinct !{!1066, !1067, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916: argument 0"}
!1067 = distinct !{!1067, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916"}
!1068 = !{!1069}
!1069 = distinct !{!1069, !1070, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!1070 = distinct !{!1070, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!1071 = !{!1072}
!1072 = distinct !{!1072, !1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!1073 = distinct !{!1073, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!1074 = !{!1075}
!1075 = distinct !{!1075, !1076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!1076 = distinct !{!1076, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!1077 = !{!1078}
!1078 = distinct !{!1078, !1079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!1079 = distinct !{!1079, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!1080 = !{!1081, !1078, !1075, !1072, !1069, !1066}
!1081 = distinct !{!1081, !1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!1082 = distinct !{!1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!1083 = !{!1084, !1061, !1058, !1055}
!1084 = distinct !{!1084, !1082, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!1085 = !{!1078, !1075, !1072, !1069, !1066, !1061, !1058, !1055}
!1086 = !{!1087}
!1087 = distinct !{!1087, !1088, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916: argument 0"}
!1088 = distinct !{!1088, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"}
!1089 = !{!1090}
!1090 = distinct !{!1090, !1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!1091 = distinct !{!1091, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!1092 = !{!1093, !1090, !1087, !1058, !1055}
!1093 = distinct !{!1093, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 1"}
!1094 = distinct !{!1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916"}
!1095 = !{!1096}
!1096 = distinct !{!1096, !1094, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 0"}
!1097 = !{!1090, !1087, !1058, !1055}
!1098 = !{!1099}
!1099 = distinct !{!1099, !1100, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916: argument 0"}
!1100 = distinct !{!1100, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..meta..regex..Config$GT$17h0726d069784e6363E.llvm.1258706989952115916"}
!1101 = !{!1102}
!1102 = distinct !{!1102, !1103, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916: argument 0"}
!1103 = distinct !{!1103, !"_ZN4core3ptr119drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$$GT$17ha8d1cd0206100714E.llvm.1258706989952115916"}
!1104 = !{!1102, !1099, !1055}
!1105 = !{!1106}
!1106 = distinct !{!1106, !1107, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916: argument 0"}
!1107 = distinct !{!1107, !"_ZN4core3ptr91drop_in_place$LT$core..option..Option$LT$regex_automata..util..prefilter..Prefilter$GT$$GT$17h5f911c1e65f499c2E.llvm.1258706989952115916"}
!1108 = !{!1109}
!1109 = distinct !{!1109, !1110, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916: argument 0"}
!1110 = distinct !{!1110, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916"}
!1111 = !{!1112}
!1112 = distinct !{!1112, !1113, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916: argument 0"}
!1113 = distinct !{!1113, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916"}
!1114 = !{!1115}
!1115 = distinct !{!1115, !1116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916: argument 0"}
!1116 = distinct !{!1116, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"}
!1117 = !{!1115, !1112, !1109, !1106, !1102, !1099, !1055}
!1118 = !{!1119}
!1119 = distinct !{!1119, !1120, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916: argument 0"}
!1120 = distinct !{!1120, !"_ZN4core3ptr62drop_in_place$LT$regex_automata..util..captures..GroupInfo$GT$17hb3a5b71167f8f85eE.llvm.1258706989952115916"}
!1121 = !{!1122}
!1122 = distinct !{!1122, !1123, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916: argument 0"}
!1123 = distinct !{!1123, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916"}
!1124 = !{!1125}
!1125 = distinct !{!1125, !1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916: argument 0"}
!1126 = distinct !{!1126, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916"}
!1127 = !{!1125, !1122, !1119}
!1128 = !{!1129}
!1129 = distinct !{!1129, !1130, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!1130 = distinct !{!1130, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!1131 = !{!1132}
!1132 = distinct !{!1132, !1133, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!1133 = distinct !{!1133, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!1134 = !{!1135}
!1135 = distinct !{!1135, !1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!1136 = distinct !{!1136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!1137 = !{!1138, !1135, !1132, !1129}
!1138 = distinct !{!1138, !1139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!1139 = distinct !{!1139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!1140 = !{!1141}
!1141 = distinct !{!1141, !1139, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!1142 = !{!1135, !1132, !1129}
!1143 = !{!1144}
!1144 = distinct !{!1144, !1145, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!1145 = distinct !{!1145, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!1146 = !{!1147}
!1147 = distinct !{!1147, !1148, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!1148 = distinct !{!1148, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!1149 = !{!1150}
!1150 = distinct !{!1150, !1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!1151 = distinct !{!1151, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!1152 = !{!1153, !1150, !1147, !1144}
!1153 = distinct !{!1153, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!1154 = distinct !{!1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!1155 = !{!1156}
!1156 = distinct !{!1156, !1154, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!1157 = !{!1150, !1147, !1144}
!1158 = !{!1159}
!1159 = distinct !{!1159, !1160, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h1179356e1f18d575E.llvm.1258706989952115916: argument 0"}
!1160 = distinct !{!1160, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h1179356e1f18d575E.llvm.1258706989952115916"}
!1161 = !{!1162}
!1162 = distinct !{!1162, !1163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916: argument 0"}
!1163 = distinct !{!1163, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916"}
!1164 = !{!1162, !1159}
!1165 = !{!1166}
!1166 = distinct !{!1166, !1167, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916: argument 0"}
!1167 = distinct !{!1167, !"_ZN4core3ptr91drop_in_place$LT$alloc..sync..Arc$LT$regex_automata..util..captures..GroupInfoInner$GT$$GT$17h447bbfe85fcd948dE.llvm.1258706989952115916"}
!1168 = !{!1169}
!1169 = distinct !{!1169, !1170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916: argument 0"}
!1170 = distinct !{!1170, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916"}
!1171 = !{!1169, !1166}
!1172 = !{!1173}
!1173 = distinct !{!1173, !1174, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916: argument 0"}
!1174 = distinct !{!1174, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916"}
!1175 = !{!1176}
!1176 = distinct !{!1176, !1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916: argument 0"}
!1177 = distinct !{!1177, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"}
!1178 = !{!1176, !1173}
!1179 = !{!1180}
!1180 = distinct !{!1180, !1181, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h4615425380288719E: argument 0"}
!1181 = distinct !{!1181, !"_ZN4core3ptr61drop_in_place$LT$regex_automata..util..search..PatternSet$GT$17h4615425380288719E"}
!1182 = !{!1183}
!1183 = distinct !{!1183, !1184, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h1179356e1f18d575E.llvm.1258706989952115916: argument 0"}
!1184 = distinct !{!1184, !"_ZN4core3ptr60drop_in_place$LT$alloc..boxed..Box$LT$$u5b$bool$u5d$$GT$$GT$17h1179356e1f18d575E.llvm.1258706989952115916"}
!1185 = !{!1186}
!1186 = distinct !{!1186, !1187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916: argument 0"}
!1187 = distinct !{!1187, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h86065c0f9759b13aE.llvm.1258706989952115916"}
!1188 = !{!1186, !1183, !1180}
!1189 = !{!1190}
!1190 = distinct !{!1190, !1191, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b65fe34542dbc1E.llvm.1258706989952115916: argument 0"}
!1191 = distinct !{!1191, !"_ZN4core3ptr85drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..regex..Cache$GT$$GT$17h99b65fe34542dbc1E.llvm.1258706989952115916"}
!1192 = !{!1193}
!1193 = distinct !{!1193, !1194, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916: argument 0"}
!1194 = distinct !{!1194, !"_ZN4core3ptr93drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..pikevm..Cache$GT$$GT$17h107d416562d991f6E.llvm.1258706989952115916"}
!1195 = !{!1196}
!1196 = distinct !{!1196, !1197, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916: argument 0"}
!1197 = distinct !{!1197, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5ec1fe0734de2fe3E.llvm.1258706989952115916"}
!1198 = !{!1199}
!1199 = distinct !{!1199, !1200, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916: argument 0"}
!1200 = distinct !{!1200, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916"}
!1201 = !{!1202}
!1202 = distinct !{!1202, !1203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!1203 = distinct !{!1203, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!1204 = !{!1205}
!1205 = distinct !{!1205, !1206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!1206 = distinct !{!1206, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!1207 = !{!1208}
!1208 = distinct !{!1208, !1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!1209 = distinct !{!1209, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!1210 = !{!1211}
!1211 = distinct !{!1211, !1212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!1212 = distinct !{!1212, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!1213 = !{!1214, !1211, !1208, !1205, !1202, !1199}
!1214 = distinct !{!1214, !1215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!1215 = distinct !{!1215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!1216 = !{!1217, !1196}
!1217 = distinct !{!1217, !1215, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!1218 = !{!1211, !1208, !1205, !1202, !1199, !1196}
!1219 = !{!1220}
!1220 = distinct !{!1220, !1221, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916: argument 0"}
!1221 = distinct !{!1221, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"}
!1222 = !{!1223}
!1223 = distinct !{!1223, !1224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!1224 = distinct !{!1224, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!1225 = !{!1226, !1223, !1220}
!1226 = distinct !{!1226, !1227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 1"}
!1227 = distinct !{!1227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916"}
!1228 = !{!1229}
!1229 = distinct !{!1229, !1227, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 0"}
!1230 = !{!1223, !1220}
!1231 = !{!1232}
!1232 = distinct !{!1232, !1233, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916: argument 0"}
!1233 = distinct !{!1233, !"_ZN4core3ptr84drop_in_place$LT$core..option..Option$LT$regex_automata..dfa..onepass..Cache$GT$$GT$17h10b792c7c11b14a0E.llvm.1258706989952115916"}
!1234 = !{!1235}
!1235 = distinct !{!1235, !1236, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916: argument 0"}
!1236 = distinct !{!1236, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916"}
!1237 = !{!1238}
!1238 = distinct !{!1238, !1239, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!1239 = distinct !{!1239, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!1240 = !{!1241}
!1241 = distinct !{!1241, !1242, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!1242 = distinct !{!1242, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!1243 = !{!1244}
!1244 = distinct !{!1244, !1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!1245 = distinct !{!1245, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!1246 = !{!1247, !1244, !1241, !1238, !1235, !1232}
!1247 = distinct !{!1247, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!1248 = distinct !{!1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!1249 = !{!1250}
!1250 = distinct !{!1250, !1248, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!1251 = !{!1244, !1241, !1238, !1235, !1232}
!1252 = !{!1253}
!1253 = distinct !{!1253, !1254, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E: argument 0"}
!1254 = distinct !{!1254, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E"}
!1255 = !{!1256}
!1256 = distinct !{!1256, !1257, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E: argument 0"}
!1257 = distinct !{!1257, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E"}
!1258 = !{!1256, !1253}
!1259 = !{!1260, !1262, !1264, !1266, !1253}
!1260 = distinct !{!1260, !1261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!1261 = distinct !{!1261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!1262 = distinct !{!1262, !1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!1263 = distinct !{!1263, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!1264 = distinct !{!1264, !1265, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!1265 = distinct !{!1265, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!1266 = distinct !{!1266, !1267, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!1267 = distinct !{!1267, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!1268 = !{!1269}
!1269 = distinct !{!1269, !1261, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!1270 = !{!1271, !1273, !1275, !1253}
!1271 = distinct !{!1271, !1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!1272 = distinct !{!1272, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!1273 = distinct !{!1273, !1274, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!1274 = distinct !{!1274, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!1275 = distinct !{!1275, !1276, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!1276 = distinct !{!1276, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!1277 = !{!1278}
!1278 = distinct !{!1278, !1279, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E: argument 0"}
!1279 = distinct !{!1279, !"_ZN4core3ptr72drop_in_place$LT$regex_automata..nfa..thompson..pikevm..ActiveStates$GT$17hcd4fc27286163d26E"}
!1280 = !{!1281}
!1281 = distinct !{!1281, !1282, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E: argument 0"}
!1282 = distinct !{!1282, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E"}
!1283 = !{!1281, !1278}
!1284 = !{!1285, !1287, !1289, !1291, !1278}
!1285 = distinct !{!1285, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!1286 = distinct !{!1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!1287 = distinct !{!1287, !1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!1288 = distinct !{!1288, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!1289 = distinct !{!1289, !1290, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!1290 = distinct !{!1290, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!1291 = distinct !{!1291, !1292, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!1292 = distinct !{!1292, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!1293 = !{!1294}
!1294 = distinct !{!1294, !1286, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!1295 = !{!1296, !1298, !1300, !1278}
!1296 = distinct !{!1296, !1297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!1297 = distinct !{!1297, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!1298 = distinct !{!1298, !1299, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!1299 = distinct !{!1299, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!1300 = distinct !{!1300, !1301, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!1301 = distinct !{!1301, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!1302 = !{!1303}
!1303 = distinct !{!1303, !1304, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E: argument 0"}
!1304 = distinct !{!1304, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E"}
!1305 = !{!1306}
!1306 = distinct !{!1306, !1307, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E: argument 0"}
!1307 = distinct !{!1307, !"_ZN4core3ptr64drop_in_place$LT$regex_automata..util..sparse_set..SparseSet$GT$17he215d912f71bac70E"}
!1308 = !{!1309}
!1309 = distinct !{!1309, !1310, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha575597c9c6746ccE.llvm.1258706989952115916: argument 0"}
!1310 = distinct !{!1310, !"_ZN4core3ptr143drop_in_place$LT$alloc..vec..Vec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17ha575597c9c6746ccE.llvm.1258706989952115916"}
!1311 = !{!1312}
!1312 = distinct !{!1312, !1313, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd6cb6f0451a943a2E.llvm.1258706989952115916: argument 0"}
!1313 = distinct !{!1313, !"_ZN4core3ptr150drop_in_place$LT$alloc..raw_vec..RawVec$LT$$LP$regex_automata..util..primitives..SmallIndex$C$regex_automata..util..primitives..SmallIndex$RP$$GT$$GT$17hd6cb6f0451a943a2E.llvm.1258706989952115916"}
!1314 = !{!1315}
!1315 = distinct !{!1315, !1316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916: argument 0"}
!1316 = distinct !{!1316, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h33fbc06225f1b21eE.llvm.1258706989952115916"}
!1317 = !{!1318, !1315, !1312, !1309}
!1318 = distinct !{!1318, !1319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916: argument 1"}
!1319 = distinct !{!1319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916"}
!1320 = !{!1321}
!1321 = distinct !{!1321, !1319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916: argument 0"}
!1322 = !{!1315, !1312, !1309}
!1323 = !{!1324}
!1324 = distinct !{!1324, !1325, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916: argument 0"}
!1325 = distinct !{!1325, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916"}
!1326 = !{!1327}
!1327 = distinct !{!1327, !1328, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916: argument 0"}
!1328 = distinct !{!1328, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916"}
!1329 = !{!1330}
!1330 = distinct !{!1330, !1331, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916: argument 0"}
!1331 = distinct !{!1331, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916"}
!1332 = !{!1330, !1327}
!1333 = !{!1334}
!1334 = distinct !{!1334, !1335, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916: argument 0"}
!1335 = distinct !{!1335, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916"}
!1336 = !{!1337}
!1337 = distinct !{!1337, !1338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916: argument 0"}
!1338 = distinct !{!1338, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916"}
!1339 = !{!1337, !1334}
!1340 = !{!1341}
!1341 = distinct !{!1341, !1342, !"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916: argument 0"}
!1342 = distinct !{!1342, !"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916"}
!1343 = !{!1344}
!1344 = distinct !{!1344, !1345, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916: argument 0"}
!1345 = distinct !{!1345, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916"}
!1346 = !{!1347}
!1347 = distinct !{!1347, !1348, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916: argument 0"}
!1348 = distinct !{!1348, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$regex_automata..hybrid..dfa..Cache$GT$$GT$17h642695894ed56aabE.llvm.1258706989952115916"}
!1349 = !{!1350}
!1350 = distinct !{!1350, !1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!1351 = distinct !{!1351, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!1352 = !{!1353, !1350}
!1353 = distinct !{!1353, !1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 1"}
!1354 = distinct !{!1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916"}
!1355 = !{!1356}
!1356 = distinct !{!1356, !1354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 0"}
!1357 = !{!1358}
!1358 = distinct !{!1358, !1359, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916: argument 0"}
!1359 = distinct !{!1359, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0dcf0ec5368e965cE.llvm.1258706989952115916"}
!1360 = !{!1361}
!1361 = distinct !{!1361, !1362, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916: argument 0"}
!1362 = distinct !{!1362, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916"}
!1363 = !{!1364}
!1364 = distinct !{!1364, !1365, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916: argument 0"}
!1365 = distinct !{!1365, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916"}
!1366 = !{!1367}
!1367 = distinct !{!1367, !1368, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916: argument 0"}
!1368 = distinct !{!1368, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916"}
!1369 = !{!1370}
!1370 = distinct !{!1370, !1371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916: argument 0"}
!1371 = distinct !{!1371, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"}
!1372 = !{!1370, !1367, !1364, !1361}
!1373 = !{!1370, !1367, !1364, !1361, !1358}
!1374 = !{!1375}
!1375 = distinct !{!1375, !1376, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7cd7357155b1af7fE.llvm.1258706989952115916: argument 0"}
!1376 = distinct !{!1376, !"_ZN4core3ptr80drop_in_place$LT$alloc..raw_vec..RawVec$LT$regex_syntax..hir..Properties$GT$$GT$17h7cd7357155b1af7fE.llvm.1258706989952115916"}
!1377 = !{!1378}
!1378 = distinct !{!1378, !1379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916: argument 0"}
!1379 = distinct !{!1379, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916"}
!1380 = !{!1381, !1378, !1375}
!1381 = distinct !{!1381, !1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916: argument 1"}
!1382 = distinct !{!1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916"}
!1383 = !{!1384}
!1384 = distinct !{!1384, !1382, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916: argument 0"}
!1385 = !{!1378, !1375}
!1386 = !{!1387}
!1387 = distinct !{!1387, !1388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916: argument 0"}
!1388 = distinct !{!1388, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"}
!1389 = !{!1390}
!1390 = distinct !{!1390, !1391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916: argument 0"}
!1391 = distinct !{!1391, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h03bcb4bd74450981E.llvm.1258706989952115916"}
!1392 = !{!1393}
!1393 = distinct !{!1393, !1394, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8041eb1e62dde6E.llvm.1258706989952115916: argument 0"}
!1394 = distinct !{!1394, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcb8041eb1e62dde6E.llvm.1258706989952115916"}
!1395 = !{!1396}
!1396 = distinct !{!1396, !1397, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916: argument 0"}
!1397 = distinct !{!1397, !"_ZN4core3ptr96drop_in_place$LT$core..option..Option$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$$GT$17h6012037d23b88f67E.llvm.1258706989952115916"}
!1398 = !{!1399}
!1399 = distinct !{!1399, !1400, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916: argument 0"}
!1400 = distinct !{!1400, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916"}
!1401 = !{!1402}
!1402 = distinct !{!1402, !1403, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916: argument 0"}
!1403 = distinct !{!1403, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916"}
!1404 = !{!1402, !1399, !1396}
!1405 = !{!1406}
!1406 = distinct !{!1406, !1407, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916: argument 0"}
!1407 = distinct !{!1407, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916"}
!1408 = !{!1409}
!1409 = distinct !{!1409, !1410, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916: argument 0"}
!1410 = distinct !{!1410, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916"}
!1411 = !{!1409, !1406, !1399, !1396}
!1412 = !{!1413}
!1413 = distinct !{!1413, !1414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!1414 = distinct !{!1414, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!1415 = !{!1416}
!1416 = distinct !{!1416, !1417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!1417 = distinct !{!1417, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!1418 = !{!1419}
!1419 = distinct !{!1419, !1420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916: argument 0"}
!1420 = distinct !{!1420, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf96998aeb43b9954E.llvm.1258706989952115916"}
!1421 = !{!1422, !1419}
!1422 = distinct !{!1422, !1423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916: argument 1"}
!1423 = distinct !{!1423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916"}
!1424 = !{!1425}
!1425 = distinct !{!1425, !1423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916: argument 0"}
!1426 = !{!1427}
!1427 = distinct !{!1427, !1428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916: argument 0"}
!1428 = distinct !{!1428, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hbf934237ad14c01aE.llvm.1258706989952115916"}
!1429 = !{!1430}
!1430 = distinct !{!1430, !1431, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916: argument 0"}
!1431 = distinct !{!1431, !"_ZN86_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc15ab682bdd275d4E.llvm.1258706989952115916"}
!1432 = !{!1433, !1430}
!1433 = distinct !{!1433, !1434, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4d56233ed46a730cE: argument 0"}
!1434 = distinct !{!1434, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4d56233ed46a730cE"}
!1435 = !{!1436, !1438, !1433, !1430}
!1436 = distinct !{!1436, !1437, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737: argument 1"}
!1437 = distinct !{!1437, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737"}
!1438 = distinct !{!1438, !1439, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9aee14e6aa4f2ddeE.llvm.3646540950948783737: argument 0"}
!1439 = distinct !{!1439, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9aee14e6aa4f2ddeE.llvm.3646540950948783737"}
!1440 = !{!1441}
!1441 = distinct !{!1441, !1437, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737: argument 0"}
!1442 = !{!1443}
!1443 = distinct !{!1443, !1444, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916: argument 0"}
!1444 = distinct !{!1444, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916"}
!1445 = !{!1446}
!1446 = distinct !{!1446, !1447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!1447 = distinct !{!1447, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!1448 = !{!1449}
!1449 = distinct !{!1449, !1450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!1450 = distinct !{!1450, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!1451 = !{!1452}
!1452 = distinct !{!1452, !1453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!1453 = distinct !{!1453, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!1454 = !{!1455}
!1455 = distinct !{!1455, !1456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!1456 = distinct !{!1456, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!1457 = !{!1458, !1455, !1452, !1449, !1446, !1443}
!1458 = distinct !{!1458, !1459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!1459 = distinct !{!1459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!1460 = !{!1461, !1430}
!1461 = distinct !{!1461, !1459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!1462 = !{!1455, !1452, !1449, !1446, !1443, !1430}
!1463 = !{!1464, !1466}
!1464 = distinct !{!1464, !1465, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916: argument 0"}
!1465 = distinct !{!1465, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916"}
!1466 = distinct !{!1466, !1467, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916: argument 0"}
!1467 = distinct !{!1467, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916"}
!1468 = !{!1469, !1471, !1464, !1466, !1430}
!1469 = distinct !{!1469, !1470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!1470 = distinct !{!1470, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!1471 = distinct !{!1471, !1472, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916: argument 0"}
!1472 = distinct !{!1472, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"}
!1473 = !{!1474, !1476, !1478, !1480, !1482}
!1474 = distinct !{!1474, !1475, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916: argument 0"}
!1475 = distinct !{!1475, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"}
!1476 = distinct !{!1476, !1477, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916: argument 0"}
!1477 = distinct !{!1477, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916"}
!1478 = distinct !{!1478, !1479, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916: argument 0"}
!1479 = distinct !{!1479, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916"}
!1480 = distinct !{!1480, !1481, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916: argument 0"}
!1481 = distinct !{!1481, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916"}
!1482 = distinct !{!1482, !1483, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE: argument 0"}
!1483 = distinct !{!1483, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE"}
!1484 = !{!1485}
!1485 = distinct !{!1485, !1486, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916: argument 0"}
!1486 = distinct !{!1486, !"_ZN70_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3c903c7ccc8497adE.llvm.1258706989952115916"}
!1487 = !{!1488}
!1488 = distinct !{!1488, !1489, !"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916: argument 0"}
!1489 = distinct !{!1489, !"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916"}
!1490 = !{!1491}
!1491 = distinct !{!1491, !1492, !"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916: argument 0"}
!1492 = distinct !{!1492, !"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916"}
!1493 = !{!1491, !1488}
!1494 = !{!1491, !1488, !1485}
!1495 = !{!1496}
!1496 = distinct !{!1496, !1497, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916: argument 0"}
!1497 = distinct !{!1497, !"_ZN4core3ptr89drop_in_place$LT$alloc..raw_vec..RawVec$LT$actix_router..resource..PatternSegment$GT$$GT$17h0b506f48ca25caedE.llvm.1258706989952115916"}
!1498 = !{!1499}
!1499 = distinct !{!1499, !1500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916: argument 0"}
!1500 = distinct !{!1500, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916"}
!1501 = !{!1502, !1499, !1496}
!1502 = distinct !{!1502, !1503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916: argument 1"}
!1503 = distinct !{!1503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916"}
!1504 = !{!1505}
!1505 = distinct !{!1505, !1503, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916: argument 0"}
!1506 = !{!1499, !1496}
!1507 = !{!1508}
!1508 = distinct !{!1508, !1509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916: argument 0"}
!1509 = distinct !{!1509, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f2dd8822d2c1b87E.llvm.1258706989952115916"}
!1510 = !{!1511}
!1511 = distinct !{!1511, !1512, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916: argument 0"}
!1512 = distinct !{!1512, !"_ZN4core3ptr56drop_in_place$LT$regex_automata..dfa..onepass..Cache$GT$17he84bba289e5df432E.llvm.1258706989952115916"}
!1513 = !{!1514}
!1514 = distinct !{!1514, !1515, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916: argument 0"}
!1515 = distinct !{!1515, !"_ZN4core3ptr117drop_in_place$LT$alloc..vec..Vec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17hc45ff2583f248bffE.llvm.1258706989952115916"}
!1516 = !{!1517}
!1517 = distinct !{!1517, !1518, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916: argument 0"}
!1518 = distinct !{!1518, !"_ZN4core3ptr124drop_in_place$LT$alloc..raw_vec..RawVec$LT$core..option..Option$LT$regex_automata..util..primitives..NonMaxUsize$GT$$GT$$GT$17h3f25275e4e4963c5E.llvm.1258706989952115916"}
!1519 = !{!1520}
!1520 = distinct !{!1520, !1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916: argument 0"}
!1521 = distinct !{!1521, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h56c42060fba7e090E.llvm.1258706989952115916"}
!1522 = !{!1523, !1520, !1517, !1514, !1511}
!1523 = distinct !{!1523, !1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!1524 = distinct !{!1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!1525 = !{!1526}
!1526 = distinct !{!1526, !1524, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!1527 = !{!1520, !1517, !1514, !1511}
!1528 = !{!1529}
!1529 = distinct !{!1529, !1530, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d205797491f0d57E.llvm.1258706989952115916: argument 0"}
!1530 = distinct !{!1530, !"_ZN72_$LT$alloc..sync..Weak$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4d205797491f0d57E.llvm.1258706989952115916"}
!1531 = !{!1532}
!1532 = distinct !{!1532, !1533, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE: argument 0"}
!1533 = distinct !{!1533, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"}
!1534 = !{!1535}
!1535 = distinct !{!1535, !1536, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!1536 = distinct !{!1536, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!1537 = !{!1538}
!1538 = distinct !{!1538, !1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!1539 = distinct !{!1539, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!1540 = !{!1541, !1538, !1535, !1532}
!1541 = distinct !{!1541, !1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 1"}
!1542 = distinct !{!1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"}
!1543 = !{!1544}
!1544 = distinct !{!1544, !1542, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 0"}
!1545 = !{!1538, !1535, !1532}
!1546 = !{!1547}
!1547 = distinct !{!1547, !1548, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE: argument 0"}
!1548 = distinct !{!1548, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"}
!1549 = !{!1550}
!1550 = distinct !{!1550, !1551, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!1551 = distinct !{!1551, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!1552 = !{!1553}
!1553 = distinct !{!1553, !1554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!1554 = distinct !{!1554, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!1555 = !{!1556, !1553, !1550, !1547}
!1556 = distinct !{!1556, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 1"}
!1557 = distinct !{!1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"}
!1558 = !{!1559}
!1559 = distinct !{!1559, !1557, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 0"}
!1560 = !{!1553, !1550, !1547}
!1561 = !{!1562}
!1562 = distinct !{!1562, !1563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916: argument 0"}
!1563 = distinct !{!1563, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb85b2b5d016db78aE.llvm.1258706989952115916"}
!1564 = !{!1565, !1562}
!1565 = distinct !{!1565, !1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916: argument 1"}
!1566 = distinct !{!1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916"}
!1567 = !{!1568}
!1568 = distinct !{!1568, !1566, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916: argument 0"}
!1569 = !{!1570}
!1570 = distinct !{!1570, !1571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916: argument 0"}
!1571 = distinct !{!1571, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h50f537f3b154c5e1E.llvm.1258706989952115916"}
!1572 = !{!1573}
!1573 = distinct !{!1573, !1574, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE: argument 0"}
!1574 = distinct !{!1574, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE"}
!1575 = !{!1576}
!1576 = distinct !{!1576, !1577, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916: argument 0"}
!1577 = distinct !{!1577, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916"}
!1578 = !{!1579}
!1579 = distinct !{!1579, !1580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916: argument 0"}
!1580 = distinct !{!1580, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916"}
!1581 = !{!1579, !1576, !1573, !1582}
!1582 = distinct !{!1582, !1583, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hb693d018ae5678eaE: argument 0"}
!1583 = distinct !{!1583, !"_ZN4core3ptr78drop_in_place$LT$$u5b$regex_automata..util..determinize..state..State$u5d$$GT$17hb693d018ae5678eaE"}
!1584 = !{!1579, !1576, !1573}
!1585 = !{!1586}
!1586 = distinct !{!1586, !1587, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE: argument 0"}
!1587 = distinct !{!1587, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h011017dda22fc0caE"}
!1588 = !{!1589}
!1589 = distinct !{!1589, !1590, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916: argument 0"}
!1590 = distinct !{!1590, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17hc977423c9246dacfE.llvm.1258706989952115916"}
!1591 = !{!1592}
!1592 = distinct !{!1592, !1593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916: argument 0"}
!1593 = distinct !{!1593, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc7dea191c980fe8fE.llvm.1258706989952115916"}
!1594 = !{!1592, !1589, !1586, !1582}
!1595 = !{!1592, !1589, !1586}
!1596 = !{!1597}
!1597 = distinct !{!1597, !1598, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916: argument 0"}
!1598 = distinct !{!1598, !"_ZN4core3ptr63drop_in_place$LT$regex_automata..util..prefilter..Prefilter$GT$17hcee2cf5ed1dd3dd3E.llvm.1258706989952115916"}
!1599 = !{!1600}
!1600 = distinct !{!1600, !1601, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916: argument 0"}
!1601 = distinct !{!1601, !"_ZN4core3ptr96drop_in_place$LT$alloc..sync..Arc$LT$dyn$u20$regex_automata..util..prefilter..PrefilterI$GT$$GT$17h0de2deb581507876E.llvm.1258706989952115916"}
!1602 = !{!1603}
!1603 = distinct !{!1603, !1604, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916: argument 0"}
!1604 = distinct !{!1604, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"}
!1605 = !{!1603, !1600, !1597}
!1606 = !{!1607}
!1607 = distinct !{!1607, !1608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4344e799358c6ab8E.llvm.1258706989952115916: argument 0"}
!1608 = distinct !{!1608, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4344e799358c6ab8E.llvm.1258706989952115916"}
!1609 = !{!1610}
!1610 = distinct !{!1610, !1611, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916: argument 0"}
!1611 = distinct !{!1611, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d90be03f3853f2dE.llvm.1258706989952115916"}
!1612 = !{!1613}
!1613 = distinct !{!1613, !1614, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916: argument 0"}
!1614 = distinct !{!1614, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Cache$GT$17hf79952dfbfa92ee7E.llvm.1258706989952115916"}
!1615 = !{!1616}
!1616 = distinct !{!1616, !1617, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916: argument 0"}
!1617 = distinct !{!1617, !"_ZN4core3ptr91drop_in_place$LT$alloc..vec..Vec$LT$regex_automata..nfa..thompson..backtrack..Frame$GT$$GT$17ha0bf35936e67b350E.llvm.1258706989952115916"}
!1618 = !{!1616, !1613}
!1619 = !{!1620}
!1620 = distinct !{!1620, !1621, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916: argument 0"}
!1621 = distinct !{!1621, !"_ZN4core3ptr70drop_in_place$LT$regex_automata..nfa..thompson..backtrack..Visited$GT$17h9c04fd04aed10436E.llvm.1258706989952115916"}
!1622 = !{!1623}
!1623 = distinct !{!1623, !1624, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916: argument 0"}
!1624 = distinct !{!1624, !"_ZN4core3ptr49drop_in_place$LT$alloc..vec..Vec$LT$usize$GT$$GT$17hb58f4c23a7193262E.llvm.1258706989952115916"}
!1625 = !{!1623, !1620, !1613}
!1626 = !{!1627}
!1627 = distinct !{!1627, !1628, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.1258706989952115916: argument 0"}
!1628 = distinct !{!1628, !"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17h6643d7bbef1b03f0E.llvm.1258706989952115916"}
!1629 = !{!1630, !1632, !1634, !1636, !1638, !1627}
!1630 = distinct !{!1630, !1631, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916: argument 0"}
!1631 = distinct !{!1631, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"}
!1632 = distinct !{!1632, !1633, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916: argument 0"}
!1633 = distinct !{!1633, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916"}
!1634 = distinct !{!1634, !1635, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916: argument 0"}
!1635 = distinct !{!1635, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h72b7b095fa452c7bE.llvm.1258706989952115916"}
!1636 = distinct !{!1636, !1637, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916: argument 0"}
!1637 = distinct !{!1637, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17h855c025f03eb61e5E.llvm.1258706989952115916"}
!1638 = distinct !{!1638, !1639, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE: argument 0"}
!1639 = distinct !{!1639, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17hb7a815c9f909729fE"}
!1640 = !{!1641}
!1641 = distinct !{!1641, !1642, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE: argument 0"}
!1642 = distinct !{!1642, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"}
!1643 = !{!1644}
!1644 = distinct !{!1644, !1645, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!1645 = distinct !{!1645, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!1646 = !{!1647}
!1647 = distinct !{!1647, !1648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!1648 = distinct !{!1648, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!1649 = !{!1650, !1647, !1644, !1641, !1652}
!1650 = distinct !{!1650, !1651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 1"}
!1651 = distinct !{!1651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"}
!1652 = distinct !{!1652, !1653, !"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916: argument 0"}
!1653 = distinct !{!1653, !"_ZN4core3ptr89drop_in_place$LT$$LP$regex..regex..string..Regex$C$alloc..vec..Vec$LT$$RF$str$GT$$RP$$GT$17h6577805fb42cce6eE.llvm.1258706989952115916"}
!1654 = !{!1655}
!1655 = distinct !{!1655, !1651, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 0"}
!1656 = !{!1647, !1644, !1641}
!1657 = !{!1658}
!1658 = distinct !{!1658, !1659, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE: argument 0"}
!1659 = distinct !{!1659, !"_ZN4core3ptr51drop_in_place$LT$alloc..vec..Vec$LT$$RF$str$GT$$GT$17h35833acaf56d7ddeE"}
!1660 = !{!1661}
!1661 = distinct !{!1661, !1662, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916: argument 0"}
!1662 = distinct !{!1662, !"_ZN4core3ptr58drop_in_place$LT$alloc..raw_vec..RawVec$LT$$RF$str$GT$$GT$17h0038354b67b32556E.llvm.1258706989952115916"}
!1663 = !{!1664}
!1664 = distinct !{!1664, !1665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916: argument 0"}
!1665 = distinct !{!1665, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb96bc55f5efae337E.llvm.1258706989952115916"}
!1666 = !{!1667, !1664, !1661, !1658, !1652}
!1667 = distinct !{!1667, !1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 1"}
!1668 = distinct !{!1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"}
!1669 = !{!1670}
!1670 = distinct !{!1670, !1668, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 0"}
!1671 = !{!1664, !1661, !1658}
!1672 = !{!1673}
!1673 = distinct !{!1673, !1674, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE: argument 0"}
!1674 = distinct !{!1674, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE"}
!1675 = !{!1673, !1676}
!1676 = distinct !{!1676, !1677, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h28d0b949aded9ed7E: argument 0"}
!1677 = distinct !{!1677, !"_ZN4core3ptr86drop_in_place$LT$$u5b$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$u5d$$GT$17h28d0b949aded9ed7E"}
!1678 = !{!1679, !1681, !1673}
!1679 = distinct !{!1679, !1680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!1680 = distinct !{!1680, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!1681 = distinct !{!1681, !1682, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916: argument 0"}
!1682 = distinct !{!1682, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"}
!1683 = !{!1684}
!1684 = distinct !{!1684, !1685, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE: argument 0"}
!1685 = distinct !{!1685, !"_ZN4core3ptr76drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$17h14d078b7e77a54baE"}
!1686 = !{!1684, !1676}
!1687 = !{!1688, !1690, !1684}
!1688 = distinct !{!1688, !1689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916: argument 0"}
!1689 = distinct !{!1689, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf1716aaa3089eb0dE.llvm.1258706989952115916"}
!1690 = distinct !{!1690, !1691, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916: argument 0"}
!1691 = distinct !{!1691, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h162379ab17f069a4E.llvm.1258706989952115916"}
!1692 = !{!1693}
!1693 = distinct !{!1693, !1694, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916: argument 0"}
!1694 = distinct !{!1694, !"_ZN4core3ptr60drop_in_place$LT$$u5b$regex_syntax..hir..Properties$u5d$$GT$17h902caa1af12f95c9E.llvm.1258706989952115916"}
!1695 = !{!1696}
!1696 = distinct !{!1696, !1697, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916: argument 0"}
!1697 = distinct !{!1697, !"_ZN4core3ptr50drop_in_place$LT$regex_syntax..hir..Properties$GT$17h06084f9f8728d025E.llvm.1258706989952115916"}
!1698 = !{!1699}
!1699 = distinct !{!1699, !1700, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916: argument 0"}
!1700 = distinct !{!1700, !"_ZN4core3ptr76drop_in_place$LT$alloc..boxed..Box$LT$regex_syntax..hir..PropertiesI$GT$$GT$17hc22c7068692c27a0E.llvm.1258706989952115916"}
!1701 = !{!1702}
!1702 = distinct !{!1702, !1703, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916: argument 0"}
!1703 = distinct !{!1703, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5dea81a14f7dfe90E.llvm.1258706989952115916"}
!1704 = !{!1702, !1699, !1696, !1693}
!1705 = !{!1706}
!1706 = distinct !{!1706, !1707, !"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916: argument 0"}
!1707 = distinct !{!1707, !"_ZN4core3ptr69drop_in_place$LT$$u5b$actix_router..resource..PatternSegment$u5d$$GT$17h3ba5d3a19d3b58b4E.llvm.1258706989952115916"}
!1708 = !{!1709}
!1709 = distinct !{!1709, !1710, !"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916: argument 0"}
!1710 = distinct !{!1710, !"_ZN4core3ptr59drop_in_place$LT$actix_router..resource..PatternSegment$GT$17hf6c35f6ace1f9159E.llvm.1258706989952115916"}
!1711 = !{!1709, !1706}
!1712 = !{!1713}
!1713 = distinct !{!1713, !1714, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd1d24df42ed4fa96E.llvm.1258706989952115916: argument 0"}
!1714 = distinct !{!1714, !"_ZN4core3ptr109drop_in_place$LT$$u5b$alloc..vec..Vec$LT$core..option..Option$LT$alloc..sync..Arc$LT$str$GT$$GT$$GT$$u5d$$GT$17hd1d24df42ed4fa96E.llvm.1258706989952115916"}
!1715 = !{!1716}
!1716 = distinct !{!1716, !1717, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916: argument 0"}
!1717 = distinct !{!1717, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916"}
!1718 = !{!1719}
!1719 = distinct !{!1719, !1720, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!1720 = distinct !{!1720, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!1721 = !{!1722}
!1722 = distinct !{!1722, !1723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!1723 = distinct !{!1723, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!1724 = !{!1725}
!1725 = distinct !{!1725, !1726, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!1726 = distinct !{!1726, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!1727 = !{!1728}
!1728 = distinct !{!1728, !1729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!1729 = distinct !{!1729, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!1730 = !{!1731, !1728, !1725, !1722, !1719, !1716}
!1731 = distinct !{!1731, !1732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!1732 = distinct !{!1732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!1733 = !{!1734}
!1734 = distinct !{!1734, !1732, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!1735 = !{!1728, !1725, !1722, !1719, !1716}
!1736 = !{!1737}
!1737 = distinct !{!1737, !1738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 1"}
!1738 = distinct !{!1738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916"}
!1739 = !{!1740}
!1740 = distinct !{!1740, !1738, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h427ef76796be7a90E.llvm.1258706989952115916: argument 0"}
!1741 = !{!1742}
!1742 = distinct !{!1742, !1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916: argument 1"}
!1743 = distinct !{!1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916"}
!1744 = !{!1745}
!1745 = distinct !{!1745, !1743, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hda5891b7b11af5fcE.llvm.1258706989952115916: argument 0"}
!1746 = !{!1747}
!1747 = distinct !{!1747, !1748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916: argument 1"}
!1748 = distinct !{!1748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916"}
!1749 = !{!1750}
!1750 = distinct !{!1750, !1748, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3f19ab2d2ae0472fE.llvm.1258706989952115916: argument 0"}
!1751 = !{!1752}
!1752 = distinct !{!1752, !1753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!1753 = distinct !{!1753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!1754 = !{!1755}
!1755 = distinct !{!1755, !1753, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!1756 = !{!1757}
!1757 = distinct !{!1757, !1758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916: argument 1"}
!1758 = distinct !{!1758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916"}
!1759 = !{!1760}
!1760 = distinct !{!1760, !1758, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29d5291b5843cf00E.llvm.1258706989952115916: argument 0"}
!1761 = !{!1762}
!1762 = distinct !{!1762, !1763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 1"}
!1763 = distinct !{!1763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916"}
!1764 = !{!1765}
!1765 = distinct !{!1765, !1763, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf4d1b46d824ef11E.llvm.1258706989952115916: argument 0"}
!1766 = !{!1767}
!1767 = distinct !{!1767, !1768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916: argument 1"}
!1768 = distinct !{!1768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916"}
!1769 = !{!1770}
!1770 = distinct !{!1770, !1768, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1edbd4cb13e2608E.llvm.1258706989952115916: argument 0"}
!1771 = !{!1772}
!1772 = distinct !{!1772, !1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916: argument 1"}
!1773 = distinct !{!1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916"}
!1774 = !{!1775}
!1775 = distinct !{!1775, !1773, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h231aa667bd84f0d6E.llvm.1258706989952115916: argument 0"}
!1776 = !{!1777}
!1777 = distinct !{!1777, !1778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 1"}
!1778 = distinct !{!1778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916"}
!1779 = !{!1780}
!1780 = distinct !{!1780, !1778, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he1a110826943af53E.llvm.1258706989952115916: argument 0"}
!1781 = !{!1782}
!1782 = distinct !{!1782, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916: argument 1"}
!1783 = distinct !{!1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916"}
!1784 = !{!1785}
!1785 = distinct !{!1785, !1783, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb0feb5b90a5200f1E.llvm.1258706989952115916: argument 0"}
!1786 = !{!1787, !1789}
!1787 = distinct !{!1787, !1788, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916: argument 0"}
!1788 = distinct !{!1788, !"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h3a3c2d9368896059E.llvm.1258706989952115916"}
!1789 = distinct !{!1789, !1790, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916: argument 0"}
!1790 = distinct !{!1790, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h9a8d73cfca1d9572E.llvm.1258706989952115916"}
!1791 = !{!1792}
!1792 = distinct !{!1792, !1793, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916: argument 0"}
!1793 = distinct !{!1793, !"_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.llvm.1258706989952115916"}
!1794 = !{!1795}
!1795 = distinct !{!1795, !1796, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4d56233ed46a730cE: argument 0"}
!1796 = distinct !{!1796, !"_ZN5alloc3vec9into_iter21IntoIter$LT$T$C$A$GT$16as_raw_mut_slice17h4d56233ed46a730cE"}
!1797 = !{!1798, !1800, !1795}
!1798 = distinct !{!1798, !1799, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737: argument 1"}
!1799 = distinct !{!1799, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737"}
!1800 = distinct !{!1800, !1801, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9aee14e6aa4f2ddeE.llvm.3646540950948783737: argument 0"}
!1801 = distinct !{!1801, !"_ZN4core4iter6traits10exact_size17ExactSizeIterator3len17h9aee14e6aa4f2ddeE.llvm.3646540950948783737"}
!1802 = !{!1803}
!1803 = distinct !{!1803, !1799, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h2d7439a2024168c0E.llvm.3646540950948783737: argument 0"}
!1804 = !{!1805}
!1805 = distinct !{!1805, !1806, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916: argument 0"}
!1806 = distinct !{!1806, !"_ZN4core3ptr52drop_in_place$LT$$u5b$alloc..string..String$u5d$$GT$17he8c758227e3d738cE.llvm.1258706989952115916"}
!1807 = !{!1808}
!1808 = distinct !{!1808, !1809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE: argument 0"}
!1809 = distinct !{!1809, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h853ed8a179c998ecE"}
!1810 = !{!1811}
!1811 = distinct !{!1811, !1812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE: argument 0"}
!1812 = distinct !{!1812, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h873a10c9ae4074ddE"}
!1813 = !{!1814}
!1814 = distinct !{!1814, !1815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916: argument 0"}
!1815 = distinct !{!1815, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17he23f784a7e58aeafE.llvm.1258706989952115916"}
!1816 = !{!1817}
!1817 = distinct !{!1817, !1818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916: argument 0"}
!1818 = distinct !{!1818, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h36c64afcb1a6ce73E.llvm.1258706989952115916"}
!1819 = !{!1820, !1817, !1814, !1811, !1808, !1805}
!1820 = distinct !{!1820, !1821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 1"}
!1821 = distinct !{!1821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916"}
!1822 = !{!1823}
!1823 = distinct !{!1823, !1821, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2473eef6a4bbe423E.llvm.1258706989952115916: argument 0"}
!1824 = !{!1817, !1814, !1811, !1808, !1805}
!1825 = !{!1826, !1828}
!1826 = distinct !{!1826, !1827, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916: argument 0"}
!1827 = distinct !{!1827, !"_ZN157_$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2c916c8540f669e3E.llvm.1258706989952115916"}
!1828 = distinct !{!1828, !1829, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916: argument 0"}
!1829 = distinct !{!1829, !"_ZN4core3ptr175drop_in_place$LT$$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$..drop..DropGuard$LT$alloc..string..String$C$alloc..alloc..Global$GT$$GT$17hb678d089f8fab911E.llvm.1258706989952115916"}
!1830 = !{!1831, !1833, !1826, !1828}
!1831 = distinct !{!1831, !1832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916: argument 0"}
!1832 = distinct !{!1832, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h10807d6510184a37E.llvm.1258706989952115916"}
!1833 = distinct !{!1833, !1834, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916: argument 0"}
!1834 = distinct !{!1834, !"_ZN4core3ptr72drop_in_place$LT$alloc..raw_vec..RawVec$LT$alloc..string..String$GT$$GT$17h624710d2cdb0cbefE.llvm.1258706989952115916"}
!1835 = !{!1836}
!1836 = distinct !{!1836, !1837, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916: argument 0"}
!1837 = distinct !{!1837, !"_ZN14regex_automata4util4pool5inner22PoolGuard$LT$T$C$F$GT$7put_imp17h6258975a5a86d74fE.llvm.1258706989952115916"}
!1838 = !{!1839, !1836}
!1839 = distinct !{!1839, !1840, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916: argument 0"}
!1840 = distinct !{!1840, !"_ZN4core3ptr80drop_in_place$LT$alloc..boxed..Box$LT$regex_automata..meta..regex..Cache$GT$$GT$17h5776ef96918427d1E.llvm.1258706989952115916"}
!1841 = !{!1842, !1839, !1836}
!1842 = distinct !{!1842, !1843, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!1843 = distinct !{!1843, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
!1844 = !{!1845, !1839, !1836}
!1845 = distinct !{!1845, !1846, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916: argument 0"}
!1846 = distinct !{!1846, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4645cb4f12020205E.llvm.1258706989952115916"}
