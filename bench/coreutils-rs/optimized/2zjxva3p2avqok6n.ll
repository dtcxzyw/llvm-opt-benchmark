; ModuleID = 'bench/coreutils-rs/original/2zjxva3p2avqok6n.ll'
source_filename = "bench/coreutils-rs/original/2zjxva3p2avqok6n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.1.llvm.10441209453365693937 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/list.rs" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.1.llvm.10441209453365693937, [16 x i8] c"Q\00\00\00\00\00\00\00\EF\00\00\00C\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.7 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"internal error: entered unreachable code" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.1.llvm.10441209453365693937, [16 x i8] c"Q\00\00\00\00\00\00\00\BF\01\00\00*\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.1.llvm.10441209453365693937, [16 x i8] c"Q\00\00\00\00\00\00\00\C1\01\00\009\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.10.llvm.10441209453365693937 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"assertion failed: self.start_send(token)" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.11.llvm.10441209453365693937 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.1.llvm.10441209453365693937, [16 x i8] c"Q\00\00\00\00\00\00\00\92\01\00\00\09\00\00\00" }>, align 8
@_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE = external thread_local global { { { { i8, [1 x i8] } } }, i8 }
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.14 = private unnamed_addr constant <{ [70 x i8] }> <{ [70 x i8] c"cannot access a Thread Local Storage value during or after destruction" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.15 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/thread/local.rs" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.15, [16 x i8] c"O\00\00\00\00\00\00\00\06\01\00\00\1A\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.17 = private unnamed_addr constant <{ [82 x i8] }> <{ [82 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/waker.rs" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.17, [16 x i8] c"R\00\00\00\00\00\00\00]\00\00\00+\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.17, [16 x i8] c"R\00\00\00\00\00\00\00;\00\00\00(\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.21 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.17, [16 x i8] c"R\00\00\00\00\00\00\00\A3\00\00\00+\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.17, [16 x i8] c"R\00\00\00\00\00\00\00\AE\00\00\00/\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.23 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.17, [16 x i8] c"R\00\00\00\00\00\00\00\9A\00\00\00+\00\00\00" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.26 = private unnamed_addr constant <{ [84 x i8] }> <{ [84 x i8] c"/rustc/25ef9e3d85d934b27d9dada2f9dd52b1dc63bb04/library/std/src/sync/mpmc/context.rs" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.27 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.26, [16 x i8] c"T\00\00\00\00\00\00\001\00\00\00\1E\00\00\00" }>, align 8
@_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hcc3d48fc91cdef2aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.58 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0f2cd918752151fE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.fc7d8382779735015e5dca6a7dab8015.25.llvm.147791304087835116 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_send17ha64289ee9a62f40cE.llvm.10441209453365693937"(ptr noundef nonnull align 128 captures(none) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 acquire, align 128
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.034.ph117 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %62, %.outer.backedge ]
  %.035.in.ph116 = phi i64 [ %6, %.lr.ph.lr.ph ], [ %63, %.outer.backedge ]
  %.0.ph115 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  %.068.ph114 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.068.ph.be, %.outer.backedge ]
  %10 = lshr exact i64 %.034.ph117, 1
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 31
  br i1 %12, label %.lr.ph188, label %._crit_edge

13:                                               ; preds = %.loopexit
  %14 = add i32 %.0110187, 1
  %15 = lshr exact i64 %66, 1
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 31
  br i1 %17, label %.lr.ph188, label %._crit_edge

.critedge:                                        ; preds = %.outer.backedge, %.loopexit, %2
  %.068.ph.lcssa109 = phi ptr [ %.068.ph114, %.loopexit ], [ null, %2 ], [ %.068.ph.be, %.outer.backedge ]
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %18, align 8
  br label %74

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.034112.lcssa = phi i64 [ %.034.ph117, %.lr.ph ], [ %66, %13 ]
  %.035.in111.lcssa = phi i64 [ %.035.in.ph116, %.lr.ph ], [ %67, %13 ]
  %.0110.lcssa = phi i32 [ %.0.ph115, %.lr.ph ], [ %14, %13 ]
  %.lcssa = phi i64 [ %11, %.lr.ph ], [ %16, %13 ]
  %.035.le = inttoptr i64 %.035.in111.lcssa to ptr
  %.not90 = icmp eq i64 %.lcssa, 30
  %.not = icmp eq ptr %.068.ph114, null
  %or.cond = select i1 %.not90, i1 %.not, i1 false
  br i1 %or.cond, label %26, label %24

.lr.ph188:                                        ; preds = %.lr.ph, %13
  %.0110187 = phi i32 [ %14, %13 ], [ %.0.ph115, %.lr.ph ]
  %19 = icmp ult i32 %.0110187, 7
  br i1 %19, label %21, label %20

20:                                               ; preds = %.lr.ph188
  invoke void @_ZN3std6thread9yield_now17h644406618513f1f1E()
          to label %.loopexit unwind label %.loopexit91

21:                                               ; preds = %.lr.ph188
  %22 = mul nuw nsw i32 %.0110187, %.0110187
  %.not.i = icmp eq i32 %.0110187, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.sroa.01.06.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %21 ]
  %23 = add nuw i32 %.sroa.01.06.i, 1
  tail call void @llvm.x86.sse2.pause() #13
  %exitcond.not.i = icmp eq i32 %23, %22
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

24:                                               ; preds = %30, %._crit_edge
  %.169 = phi ptr [ %28, %30 ], [ %.068.ph114, %._crit_edge ]
  %25 = icmp eq i64 %.035.in111.lcssa, 0
  br i1 %25, label %31, label %44

26:                                               ; preds = %._crit_edge
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %28 = tail call noundef align 16 dereferenceable_or_null(5472) ptr @__rust_alloc(i64 noundef 5472, i64 noundef 16) #13
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.noexc46, label %30

.noexc46:                                         ; preds = %26
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 5472) #20
  unreachable

30:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5472) %28, i8 0, i64 5472, i1 false)
  br label %24

31:                                               ; preds = %24
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %33 = tail call noundef align 16 dereferenceable_or_null(5472) ptr @__rust_alloc(i64 noundef 5472, i64 noundef 16) #13
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 5472) #20
          to label %.noexc47 unwind label %.loopexit.split-lp

.noexc47:                                         ; preds = %35
  unreachable

36:                                               ; preds = %31
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5472) %33, i8 0, i64 5472, i1 false)
  %37 = ptrtoint ptr %33 to i64
  %38 = cmpxchg ptr %5, i64 0, i64 %37 release monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  store atomic i64 %37, ptr %9 release, align 8
  br label %44

41:                                               ; preds = %36
  %42 = icmp eq ptr %.169, null
  br i1 %42, label %.outer.backedge, label %43

43:                                               ; preds = %41
  tail call void @__rust_dealloc(ptr noundef nonnull %.169, i64 noundef 5472, i64 noundef 16) #13
  br label %.outer.backedge

44:                                               ; preds = %24, %40
  %.1 = phi ptr [ %.035.le, %24 ], [ %33, %40 ]
  %45 = add i64 %.034112.lcssa, 2
  %46 = cmpxchg weak ptr %3, i64 %.034112.lcssa, i64 %45 seq_cst acquire, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br i1 %.not90, label %59, label %.critedge41

49:                                               ; preds = %44
  %.0.sroa.speculated.i.i = tail call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.0110.lcssa, i32 6)
  %50 = mul nuw nsw i32 %.0.sroa.speculated.i.i, %.0.sroa.speculated.i.i
  %.not.i54 = icmp eq i32 %.0110.lcssa, 0
  br i1 %.not.i54, label %.outer.backedge, label %.lr.ph.i55

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i55
  %51 = add i32 %.0110.lcssa, 1
  br label %.outer.backedge

.lr.ph.i55:                                       ; preds = %49, %.lr.ph.i55
  %.sroa.01.06.i56 = phi i32 [ %52, %.lr.ph.i55 ], [ 0, %49 ]
  %52 = add nuw nsw i32 %.sroa.01.06.i56, 1
  tail call void @llvm.x86.sse2.pause() #13
  %exitcond.not.i57 = icmp eq i32 %52, %50
  br i1 %exitcond.not.i57, label %._crit_edge.loopexit.i, label %.lr.ph.i55

53:                                               ; preds = %59
  %54 = ptrtoint ptr %.169 to i64
  store atomic i64 %54, ptr %5 release, align 8
  %55 = atomicrmw add ptr %3, i64 2 release, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.1, i64 5456
  store atomic i64 %54, ptr %56 release, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 30, ptr %58, align 8
  br label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit63"

59:                                               ; preds = %48
  %60 = icmp eq ptr %.169, null
  br i1 %60, label %61, label %53

61:                                               ; preds = %59
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.2) #20
  unreachable

.outer.backedge:                                  ; preds = %._crit_edge.loopexit.i, %49, %43, %41
  %.068.ph.be = phi ptr [ %33, %43 ], [ %33, %41 ], [ %.169, %49 ], [ %.169, %._crit_edge.loopexit.i ]
  %.0.ph.be = phi i32 [ %.0110.lcssa, %43 ], [ %.0110.lcssa, %41 ], [ 1, %49 ], [ %51, %._crit_edge.loopexit.i ]
  %62 = load atomic i64, ptr %3 acquire, align 128
  %63 = load atomic i64, ptr %5 acquire, align 8
  %64 = and i64 %62, 1
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %.lr.ph, label %.critedge

.loopexit:                                        ; preds = %.lr.ph.i, %20, %21
  %66 = load atomic i64, ptr %3 acquire, align 128
  %67 = load atomic i64, ptr %5 acquire, align 8
  %68 = and i64 %66, 1
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %13, label %.critedge

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit62": ; preds = %.thread81, %70
  resume { ptr, i32 } %lpad.phi

.loopexit91:                                      ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit91
  %.2.ph = phi ptr [ %.068.ph114, %.loopexit91 ], [ %.169, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit91 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = icmp eq ptr %.2.ph, null
  br i1 %71, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit62", label %.thread81

.thread81:                                        ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.2.ph, i64 noundef 5472, i64 noundef 16) #13
  br label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit62"

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit63": ; preds = %76, %74, %53
  ret i1 true

.critedge41:                                      ; preds = %48
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %.1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %.lcssa, ptr %73, align 8
  br label %74

74:                                               ; preds = %.critedge41, %.critedge
  %.370 = phi ptr [ %.169, %.critedge41 ], [ %.068.ph.lcssa109, %.critedge ]
  %75 = icmp eq ptr %.370, null
  br i1 %75, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit63", label %76

76:                                               ; preds = %74
  tail call void @__rust_dealloc(ptr noundef nonnull %.370, i64 noundef 5472, i64 noundef 16) #13
  br label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit63"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h891e1815568d75c6E"(ptr noalias noundef writeonly sret({ i128, [18 x i64] }) align 16 captures(none) dereferenceable(160) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca ptr, align 8
  %6 = alloca { ptr, ptr, ptr }, align 8
  %7 = alloca { ptr, ptr, ptr }, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca { ptr, [2 x i64] }, align 8
  %.sroa.433 = alloca [18 x i64], align 16
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  %12 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %3, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.631.0..sroa_idx = getelementptr inbounds nuw i8, ptr %10, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.631.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false)
  br label %18

18:                                               ; preds = %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %18
  %.0.i = phi i32 [ 0, %18 ], [ %.0.i.be, %.backedge.i.backedge ]
  %19 = load atomic i64, ptr %1 acquire, align 128, !noalias !4
  %20 = load atomic i64, ptr %16 acquire, align 8, !noalias !4
  %21 = lshr i64 %19, 1
  %22 = and i64 %21, 31
  %23 = icmp eq i64 %22, 31
  br i1 %23, label %28, label %24

24:                                               ; preds = %.backedge.i
  %25 = add i64 %19, 2
  %26 = and i64 %19, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %35, label %43

28:                                               ; preds = %.backedge.i
  %29 = icmp ult i32 %.0.i, 7
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !4
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i

31:                                               ; preds = %28
  %32 = mul nuw nsw i32 %.0.i, %.0.i
  %.not.i.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %31 ]
  %33 = add nuw nsw i32 %.sroa.01.06.i.i, 1
  call void @llvm.x86.sse2.pause() #13, !noalias !4
  %exitcond.not.i.i = icmp eq i32 %33, %32
  br i1 %exitcond.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i: ; preds = %.lr.ph.i.i, %31, %30
  %34 = add i32 %.0.i, 1
  br label %.backedge.i.backedge

35:                                               ; preds = %24
  fence seq_cst
  %36 = load atomic i64, ptr %17 monotonic, align 128, !noalias !4
  %37 = lshr i64 %36, 1
  %38 = icmp eq i64 %21, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %.not.unshifted.i = xor i64 %36, %19
  %.not.i = icmp ugt i64 %.not.unshifted.i, 63
  %40 = zext i1 %.not.i to i64
  %spec.select.i = or disjoint i64 %25, %40
  br label %43

41:                                               ; preds = %35
  %42 = trunc i64 %36 to i1
  br i1 %42, label %.thread, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE.exit"

43:                                               ; preds = %39, %24
  %.018.i = phi i64 [ %25, %24 ], [ %spec.select.i, %39 ]
  %44 = icmp eq i64 %20, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %43
  %46 = icmp ult i32 %.0.i, 7
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !4
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit31.i

48:                                               ; preds = %45
  %49 = mul nuw nsw i32 %.0.i, %.0.i
  %.not.i27.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i27.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit31.i, label %.lr.ph.i28.i

.lr.ph.i28.i:                                     ; preds = %48, %.lr.ph.i28.i
  %.sroa.01.06.i29.i = phi i32 [ %50, %.lr.ph.i28.i ], [ 0, %48 ]
  %50 = add nuw nsw i32 %.sroa.01.06.i29.i, 1
  call void @llvm.x86.sse2.pause() #13, !noalias !4
  %exitcond.not.i30.i = icmp eq i32 %50, %49
  br i1 %exitcond.not.i30.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit31.i, label %.lr.ph.i28.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit31.i: ; preds = %.lr.ph.i28.i, %48, %47
  %51 = add i32 %.0.i, 1
  br label %.backedge.i.backedge

52:                                               ; preds = %43
  %53 = cmpxchg weak ptr %1, i64 %19, i64 %.018.i seq_cst acquire, align 8, !noalias !4
  %54 = extractvalue { i64, i1 } %53, 1
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %.017.le.i = inttoptr i64 %20 to ptr
  %56 = icmp eq i64 %22, 30
  br i1 %56, label %61, label %80

57:                                               ; preds = %52
  %.0.sroa.speculated.i.i.i = call noundef range(i32 0, 7) i32 @llvm.umin.i32(i32 %.0.i, i32 6)
  %58 = mul nuw nsw i32 %.0.sroa.speculated.i.i.i, %.0.sroa.speculated.i.i.i
  %.not.i34.i = icmp eq i32 %.0.i, 0
  br i1 %.not.i34.i, label %.backedge.i.backedge, label %.lr.ph.i35.i

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i35.i
  %59 = add i32 %.0.i, 1
  br label %.backedge.i.backedge

.backedge.i.backedge:                             ; preds = %._crit_edge.loopexit.i.i, %57, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit31.i, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i
  %.0.i.be = phi i32 [ %34, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i ], [ %51, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit31.i ], [ %59, %._crit_edge.loopexit.i.i ], [ 1, %57 ]
  br label %.backedge.i

.lr.ph.i35.i:                                     ; preds = %57, %.lr.ph.i35.i
  %.sroa.01.06.i36.i = phi i32 [ %60, %.lr.ph.i35.i ], [ 0, %57 ]
  %60 = add nuw nsw i32 %.sroa.01.06.i36.i, 1
  call void @llvm.x86.sse2.pause() #13, !noalias !4
  %exitcond.not.i37.i = icmp eq i32 %60, %58
  br i1 %exitcond.not.i37.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i35.i

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %.017.le.i, i64 5456
  %63 = load atomic i64, ptr %62 acquire, align 8, !noalias !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.lr.ph.i40.i, label %.thread37

.lr.ph.i40.i:                                     ; preds = %61, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i
  %.02.i.i = phi i32 [ %70, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i ], [ 0, %61 ]
  %65 = icmp ult i32 %.02.i.i, 7
  br i1 %65, label %67, label %66

66:                                               ; preds = %.lr.ph.i40.i
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !4
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i

67:                                               ; preds = %.lr.ph.i40.i
  %68 = mul nuw nsw i32 %.02.i.i, %.02.i.i
  %.not.i.i.i = icmp eq i32 %.02.i.i, 0
  br i1 %.not.i.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67, %.lr.ph.i.i.i
  %.sroa.01.06.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i ], [ 0, %67 ]
  %69 = add nuw i32 %.sroa.01.06.i.i.i, 1
  call void @llvm.x86.sse2.pause() #13, !noalias !4
  %exitcond.not.i.i.i = icmp eq i32 %69, %68
  br i1 %exitcond.not.i.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i, label %.lr.ph.i.i.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i: ; preds = %.lr.ph.i.i.i, %67, %66
  %70 = add i32 %.02.i.i, 1
  %71 = load atomic i64, ptr %62 acquire, align 8, !noalias !4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.lr.ph.i40.i, label %.thread37

.thread37:                                        ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i, %61
  %.lcssa.i.i = phi i64 [ %63, %61 ], [ %71, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i ]
  %.0.i.i.i = inttoptr i64 %.lcssa.i.i to ptr
  %73 = and i64 %.018.i, -2
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 5456
  %76 = load atomic i64, ptr %75 monotonic, align 8, !noalias !4
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i64
  %spec.select23.i = or disjoint i64 %74, %78
  store atomic i64 %.lcssa.i.i, ptr %16 release, align 8, !noalias !4
  store atomic i64 %spec.select23.i, ptr %1 release, align 128, !noalias !4
  br label %80

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE.exit": ; preds = %41
  %79 = load i32, ptr %13, align 8, !range !7, !noundef !8
  %.not = icmp eq i32 %79, 1000000000
  br i1 %.not, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread43", label %128

80:                                               ; preds = %55, %.thread37
  %.lcssa79.sink = phi i64 [ 30, %.thread37 ], [ %22, %55 ]
  store ptr %.017.le.i, ptr %14, align 8, !alias.scope !4
  store i64 %.lcssa79.sink, ptr %15, align 8, !alias.scope !4
  %81 = getelementptr inbounds nuw [176 x i8], ptr %.017.le.i, i64 %22
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 160
  %83 = load atomic i64, ptr %82 acquire, align 8, !noalias !9
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.lr.ph.i.i16, label %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i"

.lr.ph.i.i16:                                     ; preds = %80, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18
  %.02.i.i17 = phi i32 [ %91, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18 ], [ 0, %80 ]
  %86 = icmp ult i32 %.02.i.i17, 7
  br i1 %86, label %88, label %87

87:                                               ; preds = %.lr.ph.i.i16
  call void @_ZN3std6thread9yield_now17h644406618513f1f1E(), !noalias !9
  br label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18

88:                                               ; preds = %.lr.ph.i.i16
  %89 = mul nuw nsw i32 %.02.i.i17, %.02.i.i17
  %.not.i.i.i19 = icmp eq i32 %.02.i.i17, 0
  br i1 %.not.i.i.i19, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %88, %.lr.ph.i.i.i20
  %.sroa.01.06.i.i.i21 = phi i32 [ %90, %.lr.ph.i.i.i20 ], [ 0, %88 ]
  %90 = add nuw i32 %.sroa.01.06.i.i.i21, 1
  call void @llvm.x86.sse2.pause() #13, !noalias !9
  %exitcond.not.i.i.i22 = icmp eq i32 %90, %89
  br i1 %exitcond.not.i.i.i22, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18, label %.lr.ph.i.i.i20

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18: ; preds = %.lr.ph.i.i.i20, %88, %87
  %91 = add i32 %.02.i.i17, 1
  %92 = load atomic i64, ptr %82 acquire, align 8, !noalias !9
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.lr.ph.i.i16, label %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i"

"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i": ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18, %80
  %.sroa.032.0.copyload = load i128, ptr %81, align 16, !noalias !9
  %.sroa.433.0..sroa_idx = getelementptr inbounds nuw i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.433, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.433.0..sroa_idx, i64 144, i1 false)
  %95 = add nuw nsw i64 %22, 1
  %96 = icmp eq i64 %95, 31
  br i1 %96, label %.lr.ph.i4.i, label %97

97:                                               ; preds = %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i"
  %98 = atomicrmw or ptr %82, i64 2 acq_rel, align 8, !noalias !9
  %99 = and i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit", label %112

.lr.ph.i4.i:                                      ; preds = %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i", %111
  %.sroa.01.08.i.i = phi i64 [ %101, %111 ], [ 0, %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i" ]
  %101 = add nuw nsw i64 %.sroa.01.08.i.i, 1
  %102 = getelementptr inbounds nuw [176 x i8], ptr %.017.le.i, i64 %.sroa.01.08.i.i
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 160
  %104 = load atomic i64, ptr %103 acquire, align 8, !noalias !9
  %105 = and i64 %104, 2
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %.lr.ph.i4.i
  %108 = atomicrmw or ptr %103, i64 4 acq_rel, align 8, !noalias !9
  %109 = and i64 %108, 2
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit", label %111

111:                                              ; preds = %107, %.lr.ph.i4.i
  %exitcond.not.i.i15 = icmp eq i64 %101, 30
  br i1 %exitcond.not.i.i15, label %"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i", label %.lr.ph.i4.i

112:                                              ; preds = %97
  %113 = icmp samesign ult i64 %22, 29
  br i1 %113, label %.lr.ph.i6.i, label %"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i"

.lr.ph.i6.i:                                      ; preds = %112, %124
  %.sroa.01.08.i7.i = phi i64 [ %114, %124 ], [ %95, %112 ]
  %114 = add nuw nsw i64 %.sroa.01.08.i7.i, 1
  %115 = getelementptr inbounds nuw [176 x i8], ptr %.017.le.i, i64 %.sroa.01.08.i7.i
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 160
  %117 = load atomic i64, ptr %116 acquire, align 8, !noalias !9
  %118 = and i64 %117, 2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %.lr.ph.i6.i
  %121 = atomicrmw or ptr %116, i64 4 acq_rel, align 8, !noalias !9
  %122 = and i64 %121, 2
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit", label %124

124:                                              ; preds = %120, %.lr.ph.i6.i
  %exitcond.not.i8.i = icmp eq i64 %114, 30
  br i1 %exitcond.not.i8.i, label %"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i", label %.lr.ph.i6.i

"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i": ; preds = %124, %111, %112
  call void @__rust_dealloc(ptr noundef nonnull %.017.le.i, i64 noundef 5472, i64 noundef 16) #13, !noalias !9
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit": ; preds = %120, %107, %97, %"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %125 = icmp eq i128 %.sroa.032.0.copyload, 3
  br i1 %125, label %.thread, label %126

126:                                              ; preds = %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit"
  store i128 %.sroa.032.0.copyload, ptr %0, align 16, !alias.scope !15
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.433, i64 144, i1 false)
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E.exit"

.thread:                                          ; preds = %41, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit"
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %127, align 16, !alias.scope !17, !noalias !12
  store i128 3, ptr %0, align 16, !alias.scope !17, !noalias !12
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E.exit"

128:                                              ; preds = %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE.exit"
  %129 = load i64, ptr %12, align 8, !noundef !8
  %130 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %131 = extractvalue { i64, i32 } %130, 0
  %132 = icmp slt i64 %131, %129
  br i1 %132, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread43", label %133

133:                                              ; preds = %128
  %134 = extractvalue { i64, i32 } %130, 1
  %135 = icmp ne i64 %131, %129
  %switch = icmp uge i32 %134, %79
  %or.cond = select i1 %135, i1 true, i1 %switch
  br i1 %or.cond, label %.critedge, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread43"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread43": ; preds = %133, %128, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !18
  store ptr %11, ptr %10, align 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8
  store ptr %12, ptr %.sroa.631.0..sroa_idx, align 8
  %136 = load i64, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, align 8, !range !21, !noalias !22, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %136 to i1
  br i1 %trunc.i.i.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread43"
  %137 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he12793987c9dc54bE.llvm.17569681730523550952"(ptr noundef nonnull align 8 @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !18
  %138 = icmp eq ptr %137, null
  br i1 %138, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h442ee343ca354787E.exit.i", label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i: ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread43"
  %.0.i.i2.i.i = phi ptr [ %137, %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, i64 8), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread43" ]
  %139 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !18, !noundef !8
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !18
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %153

141:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !18
  %142 = call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !18
  store ptr %142, ptr %9, align 8, !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !18
  store ptr null, ptr %10, align 8, !noalias !18
  store ptr %11, ptr %7, align 8, !noalias !18
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %12, ptr %.sroa.631.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h3615d3c81c5c55daE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %7, ptr noalias noundef readonly align 8 dereferenceable(8) %9)
          to label %145 unwind label %143, !noalias !18

143:                                              ; preds = %141
  %144 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9) #21
          to label %152 unwind label %150, !noalias !18

145:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  call void @llvm.experimental.noalias.scope.decl(metadata !30)
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %146 = load ptr, ptr %9, align 8, !alias.scope !36, !noalias !18, !nonnull !8, !noundef !8
  %147 = atomicrmw sub ptr %146, i64 1 release, align 8, !noalias !37
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit.i.i.i"

149:                                              ; preds = %145
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2), !noalias !37
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !18
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit.i.i.i"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit.i.i.i": ; preds = %149, %145
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !18
  br label %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit

150:                                              ; preds = %162, %143
  %151 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !18
  unreachable

152:                                              ; preds = %162, %143
  %.pn16.i.i.i = phi { ptr, i32 } [ %144, %143 ], [ %lpad.loopexit, %162 ]
  resume { ptr, i32 } %.pn16.i.i.i

153:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !18
  store ptr %139, ptr %8, align 8, !noalias !18
  %154 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store atomic i64 0, ptr %154 release, align 8, !noalias !38
  %155 = getelementptr inbounds nuw i8, ptr %139, i64 32
  store atomic i64 0, ptr %155 release, align 8, !noalias !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !18
  store ptr null, ptr %10, align 8, !noalias !18
  store ptr %11, ptr %6, align 8, !noalias !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.59.0..sroa_idx10.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx, i64 16, i1 false), !noalias !18
  invoke fastcc void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h3615d3c81c5c55daE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef readonly align 8 dereferenceable(8) %8)
          to label %156 unwind label %162, !noalias !18

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !18
  %157 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !18, !noundef !8
  store ptr %157, ptr %5, align 8, !noalias !18
  store ptr %139, ptr %.0.i.i2.i.i, align 8, !noalias !18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i", label %159

159:                                              ; preds = %156
  %160 = atomicrmw sub ptr %157, i64 1 release, align 8, !noalias !41
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %.noexc.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %159
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2), !noalias !18
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %5), !noalias !18
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i": ; preds = %.noexc.i.i.i, %159, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !18
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !18
  br label %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit

162:                                              ; preds = %153
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8) #21
          to label %152 unwind label %150, !noalias !18

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h442ee343ca354787E.exit.i": ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i
  call fastcc void @"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h005827f307dda0d5E"(ptr nonnull %10), !noalias !18
  br label %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit

_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit: ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i", %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h442ee343ca354787E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !18
  br label %18

.critedge:                                        ; preds = %133
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %163, align 16
  store i128 3, ptr %0, align 16
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E.exit": ; preds = %.thread, %126, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h3615d3c81c5c55daE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !8, !align !50, !noundef !8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !align !51, !noundef !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 256
  %.val = load ptr, ptr %1, align 8
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.14175771983566341859(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !52
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !52
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 260
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0132a00e63ea281E.llvm.14175771983566341859(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !52
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !55
  store ptr %11, ptr %4, align 8, !noalias !55
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !55
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.58, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.23) #20
          to label %28 unwind label %26, !noalias !59

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #21
          to label %common.resume unwind label %29, !noalias !59

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !59
  unreachable

common.resume:                                    ; preds = %121, %147, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %44, %.body.i ], [ %27, %26 ], [ %122, %121 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val) ]
  %32 = atomicrmw add ptr %.val, i64 1 monotonic, align 8
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i"

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %43
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i) #21
          to label %common.resume unwind label %71

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i"
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %8, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8
  store ptr %.val, ptr %5, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 280
  %39 = load i64, ptr %38, align 8, !alias.scope !60, !noalias !63, !noundef !8
  %40 = load i64, ptr %35, align 8, !alias.scope !60, !noalias !63, !noundef !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h33ea8b0838dfae78E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %43, !noalias !63

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !60, !noalias !63
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #21
          to label %.body.i unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

47:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i"
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i" ]
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 272
  %50 = load ptr, ptr %49, align 16, !alias.scope !60, !noalias !63, !nonnull !8, !noundef !8
  %51 = getelementptr inbounds [24 x i8], ptr %50, i64 %48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %52 = load i64, ptr %38, align 8, !alias.scope !60, !noalias !63, !noundef !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %38, align 8, !alias.scope !60, !noalias !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %57 = load i64, ptr %56, align 16, !noundef !8
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %47
  %.0.i = phi i8 [ %59, %55 ], [ 0, %47 ]
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 312
  store atomic i8 %.0.i, ptr %61 seq_cst, align 8
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %11, i32 0 release, align 4
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11)
  br label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %70
  %73 = load atomic i64, ptr %10 seq_cst, align 128
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %75 = load atomic i64, ptr %74 seq_cst, align 128
  %.unshifted.i = xor i64 %75, %73
  %76 = icmp ult i64 %.unshifted.i, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %78 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %79 = cmpxchg ptr %78, i64 0, i64 1 acq_rel acquire, align 8
  br label %83

80:                                               ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %81 = load atomic i64, ptr %74 seq_cst, align 128
  %82 = trunc i64 %81 to i1
  br i1 %82, label %77, label %83

83:                                               ; preds = %80, %77
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %85 = load ptr, ptr %84, align 8, !nonnull !8, !align !50, !noundef !8
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %88 = load i32, ptr %87, align 8, !range !7, !noundef !8
  %89 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.not.i5 = icmp eq i32 %88, 1000000000
  br i1 %.not.i5, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %83, %91
  %90 = load atomic i64, ptr %89 acquire, align 8
  switch i64 %90, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19 [
    i64 0, label %91
    i64 1, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
    i64 2, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  ]

91:                                               ; preds = %.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE()
  br label %.split.us.i

.split.i:                                         ; preds = %83, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i"
  %92 = load atomic i64, ptr %89 acquire, align 8
  switch i64 %92, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19 [
    i64 0, label %93
    i64 1, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
    i64 2, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  ]

93:                                               ; preds = %.split.i
  %94 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %95 = extractvalue { i64, i32 } %94, 0
  %96 = extractvalue { i64, i32 } %94, 1
  %97 = icmp slt i64 %95, %86
  br i1 %97, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i", label %98

98:                                               ; preds = %93
  %99 = icmp eq i64 %95, %86
  %100 = icmp ult i32 %96, %88
  %or.cond.i = select i1 %99, i1 %100, i1 false
  br i1 %or.cond.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i", label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i": ; preds = %98
  %101 = cmpxchg ptr %89, i64 0, i64 1 acq_rel acquire, align 8
  %102 = extractvalue { i64, i1 } %101, 1
  br i1 %102, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread.i": ; preds = %98, %93
  %103 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %86, i32 noundef range(i32 0, 1000000001) %88, i64 noundef %95, i32 noundef %96)
  %104 = extractvalue { i64, i32 } %103, 0
  %105 = extractvalue { i64, i32 } %103, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %104, i32 noundef %105)
  br label %.split.i

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i"
  %106 = extractvalue { i64, i1 } %101, 0
  switch i64 %106, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19 [
    i64 0, label %107
    i64 1, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
    i64 2, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  ]

107:                                              ; preds = %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.7, i64 noundef 40, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.8) #20
  unreachable

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread: ; preds = %.split.i, %.split.i, %.split.us.i, %.split.us.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.thread10.i", %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit, %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %108 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !65
  %109 = extractvalue { i32, i1 } %108, 1
  br i1 %109, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6, label %110

110:                                              ; preds = %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 8 %11), !noalias !65
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6: ; preds = %110, %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread
  %111 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.14175771983566341859(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !68
  %112 = and i64 %111, 9223372036854775807
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i7", label %114

114:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6
  %115 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !68
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i7"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i7": ; preds = %114, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6
  %.0.i.i.i.i8 = phi i8 [ %117, %114 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i6 ]
  %118 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0132a00e63ea281E.llvm.14175771983566341859(ptr noundef nonnull align 1 %22, i8 noundef 0), !noalias !68
  %.not.i9 = icmp eq i8 %118, 0
  br i1 %.not.i9, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i12", label %119

119:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i7"
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !71
  store ptr %11, ptr %3, align 8, !noalias !71
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i8, ptr %120, align 8, !noalias !71
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.58, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.21) #20
          to label %123 unwind label %121, !noalias !75

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #21
          to label %common.resume unwind label %124, !noalias !75

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !75
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i12": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i7"
  %126 = trunc nuw i8 %.0.i.i.i.i8 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %127 = load ptr, ptr %49, align 16, !alias.scope !76, !noalias !79, !nonnull !8, !noundef !8
  %128 = load i64, ptr %38, align 8, !alias.scope !76, !noalias !79, !noundef !8
  %129 = getelementptr inbounds [24 x i8], ptr %127, i64 %128
  br label %130

130:                                              ; preds = %134, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i12"
  %131 = phi i64 [ %138, %134 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i12" ]
  %132 = phi ptr [ %135, %134 ], [ %127, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i12" ]
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %.loopexit.i, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !81, !noalias !86, !noundef !8
  %.not.i.i.i = icmp eq i64 %137, %8
  %138 = add nuw nsw i64 %131, 1
  br i1 %.not.i.i.i, label %139, label %130

139:                                              ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.not.i13.i.i = icmp ult i64 %131, %128
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i", label %140

140:                                              ; preds = %139
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %131, i64 noundef %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.20) #20
          to label %.noexc.i unwind label %147, !noalias !65

.noexc.i:                                         ; preds = %140
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i": ; preds = %139
  %141 = getelementptr inbounds nuw [24 x i8], ptr %127, i64 %131
  %.sroa.013.0.copyload.i = load ptr, ptr %141, align 8, !noalias !94
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %141, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = xor i64 %131, -1
  %144 = add i64 %128, %143
  %145 = mul i64 %144, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %142, i64 %145, i1 false), !noalias !96
  %146 = add i64 %128, -1
  store i64 %146, ptr %38, align 8, !alias.scope !98, !noalias !99
  br label %.loopexit.i

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE"(ptr nonnull align 8 %11, i8 %.0.i.i.i.i8) #21
          to label %common.resume unwind label %166, !noalias !65

.loopexit.i:                                      ; preds = %130, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i"
  %149 = phi i64 [ %146, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i" ], [ %128, %130 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i" ], [ null, %130 ]
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %.loopexit.i
  %152 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %153 = load i64, ptr %152, align 16, !noalias !65, !noundef !8
  %154 = icmp eq i64 %153, 0
  %155 = zext i1 %154 to i8
  br label %156

156:                                              ; preds = %151, %.loopexit.i
  %.0.i13 = phi i8 [ %155, %151 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i13, ptr %61 seq_cst, align 8, !noalias !65
  br i1 %126, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %157

157:                                              ; preds = %156
  %158 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !65
  %159 = and i64 %158, 9223372036854775807
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14: ; preds = %157
  %161 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !65
  br i1 %161, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, label %162

162:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !65
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15: ; preds = %162, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i14, %157, %156
  %163 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !65
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

165:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 8 %11), !noalias !65
  br label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

166:                                              ; preds = %147
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !65
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i15, %165
  %168 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %168, label %169, label %170

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19: ; preds = %.split.i, %.split.us.i, %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit"
  ret void

169:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.9) #20
  unreachable

170:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %171 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !100
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit"

173:                                              ; preds = %170
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2), !noalias !100
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit"

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit": ; preds = %170, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread19
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4send17hbf3c1a2e4631e205E"(ptr noalias noundef writeonly sret({ i128, [20 x i64] }) align 16 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef align 16 captures(none) dereferenceable(160) %2, i64 %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %8 = invoke noundef zeroext i1 @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_send17ha64289ee9a62f40cE.llvm.10441209453365693937"(ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %9 unwind label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.011.0.copyload = load i128, ptr %2, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %11 = load ptr, ptr %10, align 8, !alias.scope !109, !noalias !112, !noundef !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit", label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit.thread"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit.thread": ; preds = %9
  %13 = load i64, ptr %7, align 8, !alias.scope !109, !noalias !112, !noundef !8
  %14 = icmp ult i64 %13, 31
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds nuw [176 x i8], ptr %11, i64 %13
  store i128 %.sroa.011.0.copyload, ptr %15, align 16, !noalias !115
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %15, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.5.0..sroa_idx13, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.5.0..sroa_idx, i64 144, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %17 = atomicrmw or ptr %16, i64 1 release, align 8, !noalias !116
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker6notify17h0bf8693799c96025E.llvm.10441209453365693937(ptr noundef nonnull align 8 %18)
  br label %21

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit": ; preds = %9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %19 = icmp eq i128 %.sroa.011.0.copyload, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i128 %.sroa.011.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !120
  %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.5.0..sroa_idx, i64 144, i1 false)
  br label %21

21:                                               ; preds = %20, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit", %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit.thread"
  %.sink.i = phi i128 [ 1, %20 ], [ 2, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit" ], [ 2, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit.thread" ]
  store i128 %.sink.i, ptr %0, align 16, !alias.scope !122, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.10441209453365693937"(ptr noalias noundef nonnull align 16 dereferenceable(160) %2) #21
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937"(ptr noalias noundef writeonly sret({ i128, [18 x i64] }) align 16 captures(none) dereferenceable(160) initializes((0, 16)) %0, ptr noundef nonnull align 128 %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2, ptr noalias noundef readonly align 16 captures(none) dereferenceable(160) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 16 dereferenceable(160) %3, i64 160, i1 false)
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = icmp ult i64 %11, 31
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds nuw [176 x i8], ptr %6, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %13, ptr noundef nonnull align 16 dereferenceable(160) %3, i64 160, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 160
  %15 = atomicrmw or ptr %14, i64 1 release, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker6notify17h0bf8693799c96025E.llvm.10441209453365693937(ptr noundef nonnull align 8 %16)
  store i128 3, ptr %0, align 16
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std4sync4mpmc5error16SendTimeoutError12Disconnected17hd484b713116bb0b6E.llvm.10441209453365693937(ptr noalias noundef writeonly sret({ i128, [20 x i64] }) align 16 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(160) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %3, ptr noundef nonnull align 16 dereferenceable(160) %1, i64 160, i1 false)
  store i128 1, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN3std4sync4mpmc5waker9SyncWaker6notify17h0bf8693799c96025E.llvm.10441209453365693937(ptr noundef nonnull align 8 %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = alloca { ptr, i64, ptr }, align 8
  %.sroa.7.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, ptr, {} }, ptr, i64, i64 }, align 8
  %5 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %6 = alloca { ptr, [2 x i64] }, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load atomic i8, ptr %7 seq_cst, align 8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.exit"

10:                                               ; preds = %1
  %11 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %12 = extractvalue { i32, i1 } %11, 1
  br i1 %12, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %10, %13
  %14 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.14175771983566341859(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !123
  %15 = and i64 %14, 9223372036854775807
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit", label %17

17:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %18 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !123
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %17
  %.0.i.i.i = phi i8 [ %20, %17 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0132a00e63ea281E.llvm.14175771983566341859(ptr noundef nonnull align 1 %21, i8 noundef 0), !noalias !123
  %.not = icmp eq i8 %22, 0
  br i1 %.not, label %32, label %23

23:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !126
  store ptr %0, ptr %5, align 8, !noalias !126
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %.0.i.i.i, ptr %24, align 8, !noalias !126
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.58, i64 noundef 43, ptr noundef nonnull align 1 %5, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.59, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.22) #20
          to label %27 unwind label %25, !noalias !130

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %5) #21
          to label %common.resume unwind label %28, !noalias !130

27:                                               ; preds = %23
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22, !noalias !130
  unreachable

common.resume:                                    ; preds = %.body, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

30:                                               ; preds = %.thread.i, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit", %.noexc7, %90, %78, %72, %44, %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %103, %30
  %eh.lpad-body = phi { ptr, i32 } [ %31, %30 ], [ %.pn.i, %103 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE"(ptr nonnull %0, i8 %.0.i.i.i) #21
          to label %common.resume unwind label %153

32:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit"
  %33 = trunc nuw i8 %.0.i.i.i to i1
  %34 = load atomic i8, ptr %7 seq_cst, align 8
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %143

36:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load i64, ptr %37, align 8, !alias.scope !131, !noalias !134, !noundef !8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit", label %40

40:                                               ; preds = %36
  %41 = load i8, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, align 1, !range !136, !noalias !137, !noundef !8
  %trunc.i.i.i.i = trunc nuw i8 %41 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i", label %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i

_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i: ; preds = %40
  %42 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha0ac967b89cd4bb4E.llvm.17569681730523550952"(ptr noundef nonnull align 1 @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc unwind label %30

.noexc:                                           ; preds = %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i"

44:                                               ; preds = %.noexc
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.14, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.57, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.16) #20
          to label %.noexc4 unwind label %30

.noexc4:                                          ; preds = %44
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i": ; preds = %.noexc, %40
  %.0.i.i2.i.i = phi ptr [ %42, %.noexc ], [ getelementptr inbounds nuw (i8, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, i64 1), %40 ]
  %45 = ptrtoint ptr %.0.i.i2.i.i to i64
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %47 = load ptr, ptr %46, align 8, !alias.scope !131, !noalias !134, !nonnull !8, !noundef !8
  %.idx.i = mul nsw i64 %38, 24
  %48 = getelementptr inbounds i8, ptr %47, i64 %.idx.i
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i"
  %49 = phi ptr [ %50, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i" ], [ %47, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i" ]
  %.015.i.i = phi i64 [ %74, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i" ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i" ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !142)
  %51 = load ptr, ptr %49, align 8, !alias.scope !142, !noalias !145, !nonnull !8, !noundef !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 40
  %53 = load i64, ptr %52, align 8, !noalias !149, !noundef !8
  %.not.i.i.i = icmp eq i64 %53, %45
  br i1 %.not.i.i.i, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i", label %54

54:                                               ; preds = %.lr.ph.i.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !alias.scope !142, !noalias !145, !noundef !8
  %57 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %58 = cmpxchg ptr %57, i64 0, i64 %56 acq_rel acquire, align 8, !noalias !149
  %59 = extractvalue { i64, i1 } %58, 1
  br i1 %59, label %60, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i"

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %63 = load ptr, ptr %62, align 8, !alias.scope !142, !noalias !145, !noundef !8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %67 = ptrtoint ptr %63 to i64
  store atomic i64 %67, ptr %66 release, align 8, !noalias !149
  br label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i

_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i: ; preds = %65, %60
  %68 = load ptr, ptr %61, align 8, !noalias !149, !nonnull !8, !noundef !8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %70 = atomicrmw xchg ptr %69, i32 1 release, align 4, !noalias !149
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %.noexc5

72:                                               ; preds = %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i
  %73 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %69)
          to label %.noexc5 unwind label %30

"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i": ; preds = %54, %.lr.ph.i.i
  %74 = add nuw nsw i64 %.015.i.i, 1
  %75 = icmp eq ptr %50, %48
  br i1 %75, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit", label %.lr.ph.i.i

.noexc5:                                          ; preds = %72, %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i
  %76 = icmp ult i64 %.015.i.i, %38
  tail call void @llvm.assume(i1 %76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %77 = load i64, ptr %37, align 8, !alias.scope !153, !noalias !154, !noundef !8
  %.not.i.i = icmp ult i64 %.015.i.i, %77
  br i1 %.not.i.i, label %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit, label %78

78:                                               ; preds = %.noexc5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.015.i.i, i64 noundef %77, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.18) #20
          to label %.noexc6 unwind label %30

.noexc6:                                          ; preds = %78
  unreachable

_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit: ; preds = %.noexc5
  %79 = load ptr, ptr %46, align 8, !alias.scope !153, !noalias !154, !nonnull !8, !noundef !8
  %80 = getelementptr inbounds nuw [24 x i8], ptr %79, i64 %.015.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %80, i64 24, i1 false), !noalias !131
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = xor i64 %.015.i.i, -1
  %83 = add i64 %77, %82
  %84 = mul i64 %83, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %80, ptr nonnull align 8 %81, i64 %84, i1 false), !noalias !157
  %85 = add i64 %77, -1
  store i64 %85, ptr %37, align 8, !alias.scope !153, !noalias !154
  %.pr = load ptr, ptr %6, align 8, !alias.scope !158
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %86 = icmp eq ptr %.pr, null
  br i1 %86, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit", label %87

87:                                               ; preds = %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit
  %88 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !161
  %89 = icmp eq i64 %88, 1
  br i1 %89, label %90, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit"

90:                                               ; preds = %87
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2)
          to label %.noexc7 unwind label %30

.noexc7:                                          ; preds = %90
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit" unwind label %30

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit": ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i", %36, %87, %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit, %.noexc7
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %92 = load i64, ptr %91, align 8, !alias.scope !173, !noalias !176, !noundef !8
  %93 = invoke { i64, i64 } @_ZN4core5slice5index5range17hb35aa4ae84d6462dE(i64 noundef %92, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.fc7d8382779735015e5dca6a7dab8015.25.llvm.147791304087835116)
          to label %.noexc9 unwind label %30

.noexc9:                                          ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit"
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %95 = extractvalue { i64, i64 } %93, 0
  %96 = extractvalue { i64, i64 } %93, 1
  store i64 %95, ptr %91, align 8, !alias.scope !173, !noalias !176
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %98 = load ptr, ptr %97, align 8, !alias.scope !173, !noalias !176, !nonnull !8, !noundef !8
  %99 = getelementptr inbounds [24 x i8], ptr %98, i64 %95
  %100 = sub i64 %92, %96
  %101 = getelementptr inbounds [24 x i8], ptr %98, i64 %96
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !170
  store ptr %99, ptr %4, align 8, !noalias !170
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %101, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !170
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %94, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !170
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %96, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !170
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %100, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !170
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %102 = icmp eq i64 %95, %96
  br i1 %102, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc9
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %106

103:                                              ; preds = %110, %104
  %.pn.i = phi { ptr, i32 } [ %105, %104 ], [ %111, %110 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c33134d171e7de7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.body unwind label %133

104:                                              ; preds = %.noexc12.i, %129
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %103

106:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i", %.lr.ph.i
  %107 = phi ptr [ %99, %.lr.ph.i ], [ %131, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i" ]
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %108, ptr %4, align 8, !alias.scope !178, !noalias !170
  %.sroa.06.0.copyload.i = load ptr, ptr %107, align 8
  %.sroa.47.0..0.5.sroa_idx.i = getelementptr inbounds nuw i8, ptr %107, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i, i64 16, i1 false)
  %109 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %109, label %.thread.i, label %112

.thread.i:                                        ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i", %106, %.noexc9
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c33134d171e7de7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %135 unwind label %30

110:                                              ; preds = %124
  %111 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #21
          to label %103 unwind label %133

112:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !170
  store ptr %.sroa.06.0.copyload.i, ptr %3, align 8, !noalias !170
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !170
  %113 = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !170, !noundef !8
  %114 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.copyload.i, i64 24
  %115 = cmpxchg ptr %114, i64 0, i64 %113 acq_rel acquire, align 8
  %116 = extractvalue { i64, i1 } %115, 1
  br i1 %116, label %117, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !noalias !170, !nonnull !8, !noundef !8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %120 = load ptr, ptr %119, align 8, !nonnull !8, !noundef !8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %122 = atomicrmw xchg ptr %121, i32 1 release, align 4
  %123 = icmp eq i32 %122, -1
  br i1 %123, label %124, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

124:                                              ; preds = %117
  %125 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %121)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %110

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %124, %117, %112
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  %126 = load ptr, ptr %3, align 8, !alias.scope !193, !noalias !170, !nonnull !8, !noundef !8
  %127 = atomicrmw sub ptr %126, i64 1 release, align 8, !noalias !193
  %128 = icmp eq i64 %127, 1
  br i1 %128, label %129, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i"

129:                                              ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2)
          to label %.noexc12.i unwind label %104

.noexc12.i:                                       ; preds = %129
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i" unwind label %104

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i": ; preds = %.noexc12.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !170
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.7.i)
  %130 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !178, !noalias !170, !nonnull !8, !noundef !8
  %131 = load ptr, ptr %4, align 8, !alias.scope !178, !noalias !170, !nonnull !8, !noundef !8
  %132 = icmp eq ptr %131, %130
  br i1 %132, label %.thread.i, label %106

133:                                              ; preds = %110, %103
  %134 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

135:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !170
  %136 = load i64, ptr %37, align 8, !noundef !8
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load i64, ptr %91, align 8, !noundef !8
  %140 = icmp eq i64 %139, 0
  %141 = zext i1 %140 to i8
  br label %142

142:                                              ; preds = %135, %138
  %.0 = phi i8 [ %141, %138 ], [ 0, %135 ]
  store atomic i8 %.0, ptr %7 seq_cst, align 8
  br label %143

143:                                              ; preds = %142, %32
  br i1 %33, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %144

144:                                              ; preds = %143
  %145 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %146 = and i64 %145, 9223372036854775807
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %144
  %148 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %148, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %149

149:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %21 monotonic, align 4
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %149, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %144, %143
  %150 = atomicrmw xchg ptr %0, i32 0 release, align 4
  %151 = icmp eq i32 %150, 2
  br i1 %151, label %152, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.exit"

152:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0)
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.exit"

"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.exit": ; preds = %152, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %1
  ret void

153:                                              ; preds = %.body
  %154 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable
}

; Function Attrs: cold inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h005827f307dda0d5E"(ptr captures(none) %.0.val) unnamed_addr #3 personality ptr @rust_eh_personality {
  %1 = alloca { ptr, ptr, ptr }, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = tail call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E()
  store ptr %3, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %.sroa.0.0.copyload = load ptr, ptr %.0.val, align 8
  store ptr null, ptr %.0.val, align 8
  %4 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  invoke void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.27) #20
          to label %9 unwind label %7

6:                                                ; preds = %0
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  store ptr %.sroa.0.0.copyload, ptr %1, align 8
  %.sroa.5.0..sroa_idx2 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx2, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, i64 16, i1 false)
  invoke fastcc void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h3615d3c81c5c55daE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2)
          to label %10 unwind label %7

7:                                                ; preds = %6, %5
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2) #21
          to label %17 unwind label %15

9:                                                ; preds = %5
  unreachable

10:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %11 = load ptr, ptr %2, align 8, !alias.scope !203, !nonnull !8, !noundef !8
  %12 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !203
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit"

14:                                               ; preds = %10
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2), !noalias !203
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit": ; preds = %10, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

15:                                               ; preds = %7
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #22
  unreachable

17:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h16199508337e4963E.llvm.10441209453365693937(ptr noalias noundef writeonly sret({ i128, [20 x i64] }) align 16 captures(none) dereferenceable(176) initializes((0, 176)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(160) %1) unnamed_addr #4 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !204)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %3, ptr noundef nonnull align 16 dereferenceable(160) %1, i64 160, i1 false), !alias.scope !207
  store i128 1, ptr %0, align 16, !alias.scope !209, !noalias !204
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.10441209453365693937"(ptr noalias noundef align 16 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i128, ptr %0, align 16, !range !210, !noundef !8
  %.not = icmp eq i128 %2, 2
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %7 = load ptr, ptr %6, align 16, !alias.scope !211, !noundef !8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !211, !nonnull !8, !align !50, !noundef !8
  %10 = load ptr, ptr %9, align 8, !invariant.load !8, !noalias !211, !nonnull !8
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %20 unwind label %11, !noalias !211

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !214, !invariant.load !8, !noalias !215
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !218, !invariant.load !8, !noalias !215
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit.i", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #13, !noalias !215
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit.i"

20:                                               ; preds = %5
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !range !214, !invariant.load !8, !noalias !219
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !range !218, !invariant.load !8, !noalias !219
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #13, !noalias !219
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit.i": ; preds = %19, %11
  resume { ptr, i32 } %12

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937.exit": ; preds = %27, %20, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hcc3d48fc91cdef2aE"(ptr noalias nonnull readnone align 1 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !50, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !214, !invariant.load !8, !noalias !222
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !218, !invariant.load !8, !noalias !222
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #13, !noalias !222
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !214, !invariant.load !8, !noalias !225
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !218, !invariant.load !8, !noalias !225
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #13, !noalias !225
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %1 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %2 = trunc nuw i8 %.8.val to i1
  br i1 %2, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %3

3:                                                ; preds = %0
  %4 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8
  %5 = and i64 %4, 9223372036854775807
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %3
  %7 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E()
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %8

8:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %1 monotonic, align 1
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %8, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %3, %0
  %9 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.exit"

11:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val)
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h183dc2e8a8f46d18E.llvm.10441209453365693937"(ptr noalias noundef writeonly sret({ i128, [20 x i64] }) align 16 captures(none) dereferenceable(176) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(160) %1) unnamed_addr #2 {
  %3 = load i128, ptr %1, align 16, !range !228, !noundef !8
  %4 = icmp eq i128 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(160) %1, i64 160, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.sink = phi i128 [ 1, %5 ], [ 2, %2 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #6 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !50, !noundef !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !214, !invariant.load !8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !218, !invariant.load !8
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %6, i64 noundef range(i64 1, -9223372036854775807) %8) #13
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17h3159611b5375963fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E() unnamed_addr #7

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0f2cd918752151fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h33ea8b0838dfae78E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #7

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17he0132a00e63ea281E.llvm.14175771983566341859(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.14175771983566341859(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb35aa4ae84d6462dE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c33134d171e7de7E.llvm.17785794609419294129"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha0ac967b89cd4bb4E.llvm.17569681730523550952"(ptr noundef nonnull align 1, ptr noalias noundef align 1 dereferenceable_or_null(2)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he12793987c9dc54bE.llvm.17569681730523550952"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind }
attributes #14 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { cold }
attributes #22 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.77.2 (25ef9e3d8 2024-04-09)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE: argument 0"}
!6 = distinct !{!6, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE"}
!7 = !{i32 0, i32 1000000001}
!8 = !{}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E: argument 0"}
!11 = distinct !{!11, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E: argument 1"}
!14 = distinct !{!14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E"}
!15 = !{!16, !13}
!16 = distinct !{!16, !14, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E: argument 0"}
!17 = !{!16}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E: argument 0"}
!20 = distinct !{!20, !"_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E"}
!21 = !{i64 0, i64 2}
!22 = !{!23, !25, !19}
!23 = distinct !{!23, !24, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4c230225bb279d2bE: argument 0"}
!24 = distinct !{!24, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4c230225bb279d2bE"}
!25 = distinct !{!25, !26, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E: argument 0"}
!26 = distinct !{!26, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!35 = distinct !{!35, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!36 = !{!34, !31, !28}
!37 = !{!34, !31, !28, !19}
!38 = !{!39, !19}
!39 = distinct !{!39, !40, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E: argument 0"}
!40 = distinct !{!40, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E"}
!41 = !{!42, !44, !46, !48, !19}
!42 = distinct !{!42, !43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!43 = distinct !{!43, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!44 = distinct !{!44, !45, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!45 = distinct !{!45, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!46 = distinct !{!46, !47, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE"}
!50 = !{i64 8}
!51 = !{i64 128}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE: argument 0"}
!54 = distinct !{!54, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE"}
!55 = !{!56, !58}
!56 = distinct !{!56, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 0"}
!57 = distinct !{!57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E"}
!58 = distinct !{!58, !57, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 1"}
!59 = !{!56}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e9e54d24c50a0eeE: argument 0"}
!62 = distinct !{!62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e9e54d24c50a0eeE"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e9e54d24c50a0eeE: argument 1"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E: argument 0"}
!67 = distinct !{!67, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E"}
!68 = !{!69, !66}
!69 = distinct !{!69, !70, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE: argument 0"}
!70 = distinct !{!70, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE"}
!71 = !{!72, !74, !66}
!72 = distinct !{!72, !73, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 0"}
!73 = distinct !{!73, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E"}
!74 = distinct !{!74, !73, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 1"}
!75 = !{!72, !66}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 1"}
!78 = distinct !{!78, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E"}
!79 = !{!80, !66}
!80 = distinct !{!80, !78, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 0"}
!81 = !{!82, !84}
!82 = distinct !{!82, !83, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha9db7bcc6b8db74cE: argument 0"}
!83 = distinct !{!83, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha9db7bcc6b8db74cE"}
!84 = distinct !{!84, !85, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4fe5c035818697b5E: argument 0"}
!85 = distinct !{!85, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4fe5c035818697b5E"}
!86 = !{!87, !89, !90, !80, !77, !66}
!87 = distinct !{!87, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ded083f914323feE: argument 0"}
!88 = distinct !{!88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ded083f914323feE"}
!89 = distinct !{!89, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ded083f914323feE: argument 1"}
!90 = distinct !{!90, !88, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ded083f914323feE: argument 2"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 1"}
!93 = distinct !{!93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E"}
!94 = !{!92, !95, !80, !77, !66}
!95 = distinct !{!95, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 2"}
!96 = !{!97, !92, !95, !80, !77, !66}
!97 = distinct !{!97, !93, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 0"}
!98 = !{!92, !77}
!99 = !{!97, !95, !80, !66}
!100 = !{!101, !103, !105, !107}
!101 = distinct !{!101, !102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!102 = distinct !{!102, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937: argument 1"}
!111 = distinct !{!111, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937"}
!112 = !{!113, !114}
!113 = distinct !{!113, !111, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937: argument 0"}
!114 = distinct !{!114, !111, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937: argument 2"}
!115 = !{!113, !110}
!116 = !{!113, !110, !114}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h183dc2e8a8f46d18E.llvm.10441209453365693937: argument 1"}
!119 = distinct !{!119, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h183dc2e8a8f46d18E.llvm.10441209453365693937"}
!120 = !{!121, !118}
!121 = distinct !{!121, !119, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h183dc2e8a8f46d18E.llvm.10441209453365693937: argument 0"}
!122 = !{!121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE: argument 0"}
!125 = distinct !{!125, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE"}
!126 = !{!127, !129}
!127 = distinct !{!127, !128, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 0"}
!128 = distinct !{!128, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E"}
!129 = distinct !{!129, !128, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 1"}
!130 = !{!127}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E: argument 1"}
!133 = distinct !{!133, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E: argument 0"}
!136 = !{i8 0, i8 2}
!137 = !{!138, !140, !135, !132}
!138 = distinct !{!138, !139, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4bf041869ed67c6cE: argument 0"}
!139 = distinct !{!139, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4bf041869ed67c6cE"}
!140 = distinct !{!140, !141, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE: argument 0"}
!141 = distinct !{!141, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E: argument 0"}
!144 = distinct !{!144, !"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E"}
!145 = !{!146, !148, !135, !132}
!146 = distinct !{!146, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h11506057c72baf77E: argument 0"}
!147 = distinct !{!147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h11506057c72baf77E"}
!148 = distinct !{!148, !147, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h11506057c72baf77E: argument 1"}
!149 = !{!143, !146, !148, !135, !132}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 1"}
!152 = distinct !{!152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E"}
!153 = !{!151, !132}
!154 = !{!155, !156, !135}
!155 = distinct !{!155, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 0"}
!156 = distinct !{!156, !152, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 2"}
!157 = !{!155, !151, !156, !135, !132}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE"}
!161 = !{!162, !164, !166, !168, !159}
!162 = distinct !{!162, !163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!163 = distinct !{!163, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!164 = distinct !{!164, !165, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!165 = distinct !{!165, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!166 = distinct !{!166, !167, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!168 = distinct !{!168, !169, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E: argument 0"}
!172 = distinct !{!172, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E"}
!173 = !{!174, !171}
!174 = distinct !{!174, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hda89441b44d80015E: argument 1"}
!175 = distinct !{!175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hda89441b44d80015E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hda89441b44d80015E: argument 0"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0bfe42b687e53efE: argument 0"}
!180 = distinct !{!180, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0bfe42b687e53efE"}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E: argument 0"}
!183 = distinct !{!183, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!186 = distinct !{!186, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!193 = !{!191, !188, !185, !182}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!199 = distinct !{!199, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!202 = distinct !{!202, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!203 = !{!201, !198, !195}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN3std4sync4mpmc5error16SendTimeoutError12Disconnected17hd484b713116bb0b6E.llvm.10441209453365693937: argument 1"}
!206 = distinct !{!206, !"_ZN3std4sync4mpmc5error16SendTimeoutError12Disconnected17hd484b713116bb0b6E.llvm.10441209453365693937"}
!207 = !{!208, !205}
!208 = distinct !{!208, !206, !"_ZN3std4sync4mpmc5error16SendTimeoutError12Disconnected17hd484b713116bb0b6E.llvm.10441209453365693937: argument 0"}
!209 = !{!208}
!210 = !{i128 0, i128 3}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937: argument 0"}
!213 = distinct !{!213, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937"}
!214 = !{i64 0, i64 -9223372036854775808}
!215 = !{!216, !212}
!216 = distinct !{!216, !217, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937: argument 0"}
!217 = distinct !{!217, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"}
!218 = !{i64 1, i64 0}
!219 = !{!220, !212}
!220 = distinct !{!220, !221, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937: argument 0"}
!221 = distinct !{!221, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937: argument 0"}
!224 = distinct !{!224, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937: argument 0"}
!227 = distinct !{!227, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"}
!228 = !{i128 0, i128 4}
