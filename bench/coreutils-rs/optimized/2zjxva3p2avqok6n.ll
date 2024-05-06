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
@_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE = external thread_local global { { { { i64, [1 x i64] } } }, i8, [7 x i8] }
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.57 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hcc3d48fc91cdef2aE", [16 x i8] c"\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE" }>, align 8
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.58 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Result::unwrap()` on an `Err` value" }>, align 1
@anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.59 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0f2cd918752151fE" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.fc7d8382779735015e5dca6a7dab8015.25.llvm.147791304087835116 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E = external global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_send17ha64289ee9a62f40cE.llvm.10441209453365693937"(ptr nocapture noundef nonnull align 128 %0, ptr noalias nocapture noundef writeonly align 8 dereferenceable(40) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load atomic i64, ptr %3 acquire, align 128
  %5 = getelementptr inbounds i8, ptr %0, i64 136
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %4, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph.lr.ph, label %.critedge

.lr.ph.lr.ph:                                     ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer.backedge
  %.034.ph118 = phi i64 [ %4, %.lr.ph.lr.ph ], [ %62, %.outer.backedge ]
  %.035.in.ph117 = phi i64 [ %6, %.lr.ph.lr.ph ], [ %63, %.outer.backedge ]
  %.0.ph116 = phi i32 [ 0, %.lr.ph.lr.ph ], [ %.0.ph.be, %.outer.backedge ]
  %.068.ph115 = phi ptr [ null, %.lr.ph.lr.ph ], [ %.068.ph.be, %.outer.backedge ]
  %10 = lshr exact i64 %.034.ph118, 1
  %11 = and i64 %10, 31
  %12 = icmp eq i64 %11, 31
  br i1 %12, label %.lr.ph187, label %._crit_edge

13:                                               ; preds = %.loopexit
  %14 = add i32 %.0111186, 1
  %15 = lshr exact i64 %66, 1
  %16 = and i64 %15, 31
  %17 = icmp eq i64 %16, 31
  br i1 %17, label %.lr.ph187, label %._crit_edge

.critedge:                                        ; preds = %.outer.backedge, %.loopexit, %2
  %.068.ph.lcssa110 = phi ptr [ null, %2 ], [ %.068.ph115, %.loopexit ], [ %.068.ph.be, %.outer.backedge ]
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %18, align 8
  br label %74

._crit_edge:                                      ; preds = %13, %.lr.ph
  %.034113.lcssa = phi i64 [ %.034.ph118, %.lr.ph ], [ %66, %13 ]
  %.035.in112.lcssa = phi i64 [ %.035.in.ph117, %.lr.ph ], [ %67, %13 ]
  %.0111.lcssa = phi i32 [ %.0.ph116, %.lr.ph ], [ %14, %13 ]
  %.lcssa = phi i64 [ %11, %.lr.ph ], [ %16, %13 ]
  %.035.le = inttoptr i64 %.035.in112.lcssa to ptr
  %.not91 = icmp eq i64 %.lcssa, 30
  %.not = icmp eq ptr %.068.ph115, null
  %or.cond = select i1 %.not91, i1 %.not, i1 false
  br i1 %or.cond, label %26, label %24

.lr.ph187:                                        ; preds = %.lr.ph, %13
  %.0111186 = phi i32 [ %14, %13 ], [ %.0.ph116, %.lr.ph ]
  %19 = icmp ult i32 %.0111186, 7
  br i1 %19, label %21, label %20

20:                                               ; preds = %.lr.ph187
  invoke void @_ZN3std6thread9yield_now17h644406618513f1f1E()
          to label %.loopexit unwind label %.loopexit92

21:                                               ; preds = %.lr.ph187
  %22 = mul nuw nsw i32 %.0111186, %.0111186
  %.not.i = icmp eq i32 %.0111186, 0
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %21, %.lr.ph.i
  %.sroa.01.07.i = phi i32 [ %23, %.lr.ph.i ], [ 0, %21 ]
  %23 = add nuw i32 %.sroa.01.07.i, 1
  tail call void @llvm.x86.sse2.pause() #12
  %exitcond.not.i = icmp eq i32 %23, %22
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

24:                                               ; preds = %30, %._crit_edge
  %.169 = phi ptr [ %28, %30 ], [ %.068.ph115, %._crit_edge ]
  %25 = icmp eq i64 %.035.in112.lcssa, 0
  br i1 %25, label %31, label %44

26:                                               ; preds = %._crit_edge
  %27 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %28 = tail call noundef align 16 dereferenceable_or_null(5472) ptr @__rust_alloc(i64 noundef 5472, i64 noundef 16) #12
  %29 = icmp eq ptr %28, null
  br i1 %29, label %.noexc46, label %30

.noexc46:                                         ; preds = %26
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 5472) #19
  unreachable

30:                                               ; preds = %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(5472) %28, i8 0, i64 5472, i1 false)
  br label %24

31:                                               ; preds = %24
  %32 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %33 = tail call noundef align 16 dereferenceable_or_null(5472) ptr @__rust_alloc(i64 noundef 5472, i64 noundef 16) #12
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef 16, i64 noundef 5472) #19
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
  tail call void @__rust_dealloc(ptr noundef nonnull %.169, i64 noundef 5472, i64 noundef 16) #12
  br label %.outer.backedge

44:                                               ; preds = %24, %40
  %.1 = phi ptr [ %.035.le, %24 ], [ %33, %40 ]
  %45 = add i64 %.034113.lcssa, 2
  %46 = cmpxchg weak ptr %3, i64 %.034113.lcssa, i64 %45 seq_cst acquire, align 8
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  br i1 %.not91, label %59, label %.critedge41

49:                                               ; preds = %44
  %.0.sroa.speculated.i.i = tail call noundef i32 @llvm.umin.i32(i32 %.0111.lcssa, i32 6)
  %50 = mul nuw nsw i32 %.0.sroa.speculated.i.i, %.0.sroa.speculated.i.i
  %.not.i54 = icmp eq i32 %.0111.lcssa, 0
  br i1 %.not.i54, label %.outer.backedge, label %.lr.ph.i55

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i55
  %51 = add i32 %.0111.lcssa, 1
  br label %.outer.backedge

.lr.ph.i55:                                       ; preds = %49, %.lr.ph.i55
  %.sroa.01.07.i56 = phi i32 [ %52, %.lr.ph.i55 ], [ 0, %49 ]
  %52 = add nuw nsw i32 %.sroa.01.07.i56, 1
  tail call void @llvm.x86.sse2.pause() #12
  %exitcond.not.i57 = icmp eq i32 %52, %50
  br i1 %exitcond.not.i57, label %._crit_edge.loopexit.i, label %.lr.ph.i55

53:                                               ; preds = %59
  %54 = ptrtoint ptr %.169 to i64
  store atomic i64 %54, ptr %5 release, align 8
  %55 = atomicrmw add ptr %3, i64 2 release, align 8
  %56 = getelementptr inbounds i8, ptr %.1, i64 5456
  store atomic i64 %54, ptr %56 release, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 30, ptr %58, align 8
  br label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit63"

59:                                               ; preds = %48
  %60 = icmp eq ptr %.169, null
  br i1 %60, label %61, label %53

61:                                               ; preds = %59
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.2) #19
  unreachable

.outer.backedge:                                  ; preds = %._crit_edge.loopexit.i, %49, %43, %41
  %.068.ph.be = phi ptr [ %33, %41 ], [ %33, %43 ], [ %.169, %49 ], [ %.169, %._crit_edge.loopexit.i ]
  %.0.ph.be = phi i32 [ %.0111.lcssa, %41 ], [ %.0111.lcssa, %43 ], [ 1, %49 ], [ %51, %._crit_edge.loopexit.i ]
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

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit62": ; preds = %.thread82, %70
  resume { ptr, i32 } %lpad.phi

.loopexit92:                                      ; preds = %20
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %70

.loopexit.split-lp:                               ; preds = %35
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %.loopexit.split-lp, %.loopexit92
  %.270.ph = phi ptr [ %.068.ph115, %.loopexit92 ], [ %.169, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit92 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %71 = icmp eq ptr %.270.ph, null
  br i1 %71, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit62", label %.thread82

.thread82:                                        ; preds = %70
  tail call void @__rust_dealloc(ptr noundef nonnull %.270.ph, i64 noundef 5472, i64 noundef 16) #12
  br label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit62"

"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit63": ; preds = %76, %74, %53
  ret i1 true

.critedge41:                                      ; preds = %48
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr %.1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  store i64 %.lcssa, ptr %73, align 8
  br label %74

74:                                               ; preds = %.critedge41, %.critedge
  %.371 = phi ptr [ %.169, %.critedge41 ], [ %.068.ph.lcssa110, %.critedge ]
  %75 = icmp eq ptr %.371, null
  br i1 %75, label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit63", label %76

76:                                               ; preds = %74
  tail call void @__rust_dealloc(ptr noundef nonnull %.371, i64 noundef 5472, i64 noundef 16) #12
  br label %"_ZN4core3ptr221drop_in_place$LT$core..option..Option$LT$alloc..boxed..Box$LT$std..sync..mpmc..list..Block$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$$GT$$GT$$GT$17hf923712a61ca858aE.exit63"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv17h891e1815568d75c6E"(ptr noalias nocapture noundef writeonly sret({ i128, [18 x i64] }) align 16 dereferenceable(160) %0, ptr noundef nonnull align 128 %1, i64 %2, i32 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { ptr, ptr, ptr }, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca { ptr, ptr, ptr }, align 8
  %9 = alloca { ptr, ptr, ptr }, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %.sroa.436 = alloca [18 x i64], align 16
  %12 = alloca { { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  %13 = alloca { [2 x i32], i32, [1 x i32] }, align 8
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = getelementptr inbounds i8, ptr %12, i64 24
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = getelementptr inbounds i8, ptr %1, i64 128
  %.sroa.5.0..sroa_idx2.i.i = getelementptr inbounds i8, ptr %5, i64 8
  %.sroa.8.8..sroa.5.0..sroa_idx2.i.i.sroa_idx = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.59.0..sroa_idx10.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.9.i.sroa.4.0..sroa.59.0..sroa_idx10.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 16
  %.sroa.5.0..sroa_idx4.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.8.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx = getelementptr inbounds i8, ptr %9, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  br label %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit

_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit: ; preds = %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit.backedge, %4
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  br label %.backedge.i

.backedge.i:                                      ; preds = %.backedge.i.backedge, %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit
  %.0.i = phi i32 [ 0, %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit ], [ %.0.i.be, %.backedge.i.backedge ]
  %19 = load atomic i64, ptr %1 acquire, align 128, !noalias !4
  %20 = load atomic i64, ptr %17 acquire, align 8, !noalias !4
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
  %.sroa.01.07.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %31 ]
  %33 = add nuw nsw i32 %.sroa.01.07.i.i, 1
  call void @llvm.x86.sse2.pause() #12, !noalias !4
  %exitcond.not.i.i = icmp eq i32 %33, %32
  br i1 %exitcond.not.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i, label %.lr.ph.i.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i: ; preds = %.lr.ph.i.i, %31, %30
  %34 = add i32 %.0.i, 1
  br label %.backedge.i.backedge

35:                                               ; preds = %24
  fence seq_cst
  %36 = load atomic i64, ptr %18 monotonic, align 128, !noalias !4
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
  %42 = and i64 %36, 1
  %.not47.i = icmp eq i64 %42, 0
  br i1 %.not47.i, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE.exit", label %.thread

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
  %.sroa.01.07.i29.i = phi i32 [ %50, %.lr.ph.i28.i ], [ 0, %48 ]
  %50 = add nuw nsw i32 %.sroa.01.07.i29.i, 1
  call void @llvm.x86.sse2.pause() #12, !noalias !4
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
  %.0.sroa.speculated.i.i.i = call noundef i32 @llvm.umin.i32(i32 %.0.i, i32 6)
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
  %.sroa.01.07.i36.i = phi i32 [ %60, %.lr.ph.i35.i ], [ 0, %57 ]
  %60 = add nuw nsw i32 %.sroa.01.07.i36.i, 1
  call void @llvm.x86.sse2.pause() #12, !noalias !4
  %exitcond.not.i37.i = icmp eq i32 %60, %58
  br i1 %exitcond.not.i37.i, label %._crit_edge.loopexit.i.i, label %.lr.ph.i35.i

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %.017.le.i, i64 5456
  %63 = load atomic i64, ptr %62 acquire, align 8, !noalias !4
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %.lr.ph.i40.i, label %.thread40

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
  %.sroa.01.07.i.i.i = phi i32 [ %69, %.lr.ph.i.i.i ], [ 0, %67 ]
  %69 = add nuw i32 %.sroa.01.07.i.i.i, 1
  call void @llvm.x86.sse2.pause() #12, !noalias !4
  %exitcond.not.i.i.i = icmp eq i32 %69, %68
  br i1 %exitcond.not.i.i.i, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i, label %.lr.ph.i.i.i

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i: ; preds = %.lr.ph.i.i.i, %67, %66
  %70 = add i32 %.02.i.i, 1
  %71 = load atomic i64, ptr %62 acquire, align 8, !noalias !4
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.lr.ph.i40.i, label %.thread40

.thread40:                                        ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i, %61
  %.lcssa.i.i = phi i64 [ %63, %61 ], [ %71, %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i ]
  %.0.i.i.i = inttoptr i64 %.lcssa.i.i to ptr
  %73 = and i64 %.018.i, -2
  %74 = add i64 %73, 2
  %75 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 5456
  %76 = load atomic i64, ptr %75 monotonic, align 8, !noalias !4
  %77 = icmp ne i64 %76, 0
  %78 = zext i1 %77 to i64
  %spec.select23.i = or disjoint i64 %74, %78
  store atomic i64 %.lcssa.i.i, ptr %17 release, align 8, !noalias !4
  store atomic i64 %spec.select23.i, ptr %1 release, align 128, !noalias !4
  br label %80

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE.exit": ; preds = %41
  %79 = load i32, ptr %14, align 8, !range !7, !noundef !8
  %.not = icmp eq i32 %79, 1000000000
  br i1 %.not, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %126

80:                                               ; preds = %55, %.thread40
  %.lcssa68.sink = phi i64 [ 30, %.thread40 ], [ %22, %55 ]
  store ptr %.017.le.i, ptr %15, align 8, !alias.scope !4
  store i64 %.lcssa68.sink, ptr %16, align 8, !alias.scope !4
  %81 = getelementptr inbounds { { { [20 x i64] } }, { i64 }, [1 x i64] }, ptr %.017.le.i, i64 %22
  %82 = getelementptr inbounds i8, ptr %81, i64 160
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
  %.sroa.01.07.i.i.i21 = phi i32 [ %90, %.lr.ph.i.i.i20 ], [ 0, %88 ]
  %90 = add nuw i32 %.sroa.01.07.i.i.i21, 1
  call void @llvm.x86.sse2.pause() #12, !noalias !9
  %exitcond.not.i.i.i22 = icmp eq i32 %90, %89
  br i1 %exitcond.not.i.i.i22, label %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18, label %.lr.ph.i.i.i20

_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18: ; preds = %.lr.ph.i.i.i20, %88, %87
  %91 = add i32 %.02.i.i17, 1
  %92 = load atomic i64, ptr %82 acquire, align 8, !noalias !9
  %93 = and i64 %92, 1
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %.lr.ph.i.i16, label %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i"

"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i": ; preds = %_ZN3std4sync4mpmc5utils7Backoff10spin_heavy17hb4122032bd1aea4cE.exit.i.i18, %80
  %.sroa.035.0.copyload = load i128, ptr %81, align 16, !noalias !9
  %.sroa.436.0..sroa_idx = getelementptr inbounds i8, ptr %81, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.436, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.436.0..sroa_idx, i64 144, i1 false)
  %95 = add nuw nsw i64 %22, 1
  %96 = icmp eq i64 %95, 31
  br i1 %96, label %.lr.ph.i4.i, label %97

97:                                               ; preds = %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i"
  %98 = atomicrmw or ptr %82, i64 2 acq_rel, align 8, !noalias !9
  %99 = and i64 %98, 4
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit", label %111

.lr.ph.i4.i:                                      ; preds = %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i", %110
  %.sroa.01.09.i.i = phi i64 [ %101, %110 ], [ 0, %"_ZN3std4sync4mpmc4list13Slot$LT$T$GT$10wait_write17hdb961719b7ee8159E.exit.i" ]
  %101 = add nuw nsw i64 %.sroa.01.09.i.i, 1
  %102 = getelementptr inbounds { { { [20 x i64] } }, { i64 }, [1 x i64] }, ptr %.017.le.i, i64 %.sroa.01.09.i.i, i32 1
  %103 = load atomic i64, ptr %102 acquire, align 8, !noalias !9
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %110

106:                                              ; preds = %.lr.ph.i4.i
  %107 = atomicrmw or ptr %102, i64 4 acq_rel, align 8, !noalias !9
  %108 = and i64 %107, 2
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit", label %110

110:                                              ; preds = %106, %.lr.ph.i4.i
  %exitcond.not.i.i15 = icmp eq i64 %101, 30
  br i1 %exitcond.not.i.i15, label %"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i", label %.lr.ph.i4.i

111:                                              ; preds = %97
  %112 = icmp ult i64 %22, 29
  br i1 %112, label %.lr.ph.i6.i, label %"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i"

.lr.ph.i6.i:                                      ; preds = %111, %122
  %.sroa.01.09.i7.i = phi i64 [ %113, %122 ], [ %95, %111 ]
  %113 = add nuw nsw i64 %.sroa.01.09.i7.i, 1
  %114 = getelementptr inbounds { { { [20 x i64] } }, { i64 }, [1 x i64] }, ptr %.017.le.i, i64 %.sroa.01.09.i7.i, i32 1
  %115 = load atomic i64, ptr %114 acquire, align 8, !noalias !9
  %116 = and i64 %115, 2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %122

118:                                              ; preds = %.lr.ph.i6.i
  %119 = atomicrmw or ptr %114, i64 4 acq_rel, align 8, !noalias !9
  %120 = and i64 %119, 2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit", label %122

122:                                              ; preds = %118, %.lr.ph.i6.i
  %exitcond.not.i8.i = icmp eq i64 %113, 30
  br i1 %exitcond.not.i8.i, label %"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i", label %.lr.ph.i6.i

"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i": ; preds = %122, %110, %111
  call void @__rust_dealloc(ptr noundef nonnull %.017.le.i, i64 noundef 5472, i64 noundef 16) #12, !noalias !9
  br label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit": ; preds = %118, %106, %97, %"_ZN3std4sync4mpmc4list14Block$LT$T$GT$7destroy17hf010e2b40b73118dE.exit.sink.split.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  %123 = icmp eq i128 %.sroa.035.0.copyload, 3
  br i1 %123, label %.thread, label %124

124:                                              ; preds = %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit"
  store i128 %.sroa.035.0.copyload, ptr %0, align 16, !alias.scope !15
  %.sroa.6.0..sroa_idx25 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.6.0..sroa_idx25, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.436, i64 144, i1 false), !alias.scope !15
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E.exit"

.thread:                                          ; preds = %41, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4read17h37ad5ca90b9ff697E.exit"
  %125 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 1, ptr %125, align 16, !alias.scope !17, !noalias !12
  store i128 3, ptr %0, align 16, !alias.scope !17, !noalias !12
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E.exit"

126:                                              ; preds = %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE.exit"
  %127 = load i64, ptr %13, align 8, !noundef !8
  %128 = call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E()
  %129 = extractvalue { i64, i32 } %128, 0
  %130 = icmp slt i64 %129, %127
  br i1 %130, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %131

131:                                              ; preds = %126
  %132 = extractvalue { i64, i32 } %128, 1
  %133 = icmp eq i64 %129, %127
  %134 = icmp ult i32 %132, %79
  %or.cond = select i1 %133, i1 %134, i1 false
  br i1 %or.cond, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit", label %.critedge

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit": ; preds = %131, %126, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_recv17h0d085c0a556fcfbaE.exit"
  %135 = load i64, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, align 8, !range !18, !noalias !19, !noundef !8
  %trunc.i.i.i.i = trunc nuw i64 %135 to i1
  br i1 %trunc.i.i.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i: ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit"
  %136 = call noundef align 8 ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17he12793987c9dc54bE.llvm.17569681730523550952"(ptr noundef nonnull align 8 @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, ptr noalias noundef align 8 dereferenceable_or_null(16) null), !noalias !28
  %137 = icmp eq ptr %136, null
  br i1 %137, label %162, label %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i

_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i: ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit"
  %.0.i.i2.i.i = phi ptr [ %136, %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i ], [ getelementptr inbounds ({ { { { i64, [1 x i64] } } }, i8, [7 x i8] }, ptr @_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit5__KEY17h9d7b82ebe255881cE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit" ]
  %138 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !29, !noundef !8
  store ptr null, ptr %.0.i.i2.i.i, align 8, !noalias !29
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11), !noalias !29
  %141 = call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !29
  store ptr %141, ptr %11, align 8, !noalias !29
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9), !noalias !29
  store ptr %12, ptr %9, align 8, !noalias !29
  store ptr %1, ptr %.sroa.5.0..sroa_idx4.i.i.i, align 8
  store ptr %13, ptr %.sroa.8.8..sroa.5.0..sroa_idx4.i.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h3615d3c81c5c55daE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %11)
          to label %144 unwind label %142, !noalias !29

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #20
          to label %common.resume.i unwind label %149, !noalias !29

144:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9), !noalias !29
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %145 = load ptr, ptr %11, align 8, !alias.scope !41, !noalias !29, !nonnull !8, !noundef !8
  %146 = atomicrmw sub ptr %145, i64 1 release, align 8, !noalias !42
  %147 = icmp eq i64 %146, 1
  br i1 %147, label %148, label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit.i.i.i"

148:                                              ; preds = %144
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2), !noalias !42
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11), !noalias !29
  br label %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit.i.i.i"

"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit.i.i.i": ; preds = %148, %144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11), !noalias !29
  br label %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit.backedge

_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit.backedge: ; preds = %"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E.exit.i.i.i", %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i", %"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h005827f307dda0d5E.exit.i"
  br label %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit

149:                                              ; preds = %160, %142
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !29
  unreachable

common.resume.i:                                  ; preds = %164, %160, %142
  %common.resume.op.i = phi { ptr, i32 } [ %143, %142 ], [ %161, %160 ], [ %165, %164 ]
  resume { ptr, i32 } %common.resume.op.i

151:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10), !noalias !29
  store ptr %138, ptr %10, align 8, !noalias !29
  %152 = getelementptr inbounds i8, ptr %138, i64 24
  store atomic i64 0, ptr %152 release, align 8, !noalias !43
  %153 = getelementptr inbounds i8, ptr %138, i64 32
  store atomic i64 0, ptr %153 release, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !29
  store ptr %12, ptr %8, align 8, !noalias !29
  store ptr %1, ptr %.sroa.59.0..sroa_idx10.i.i.i, align 8, !noalias !29
  store ptr %13, ptr %.sroa.9.i.sroa.4.0..sroa.59.0..sroa_idx10.i.i.i.sroa_idx, align 8, !noalias !29
  invoke fastcc void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h3615d3c81c5c55daE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %8, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %10)
          to label %154 unwind label %160, !noalias !29

154:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !29
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7), !noalias !29
  %155 = load ptr, ptr %.0.i.i2.i.i, align 8, !noalias !29, !noundef !8
  store ptr %155, ptr %7, align 8, !noalias !29
  store ptr %138, ptr %.0.i.i2.i.i, align 8, !noalias !29
  %156 = icmp eq ptr %155, null
  br i1 %156, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i", label %157

157:                                              ; preds = %154
  %158 = atomicrmw sub ptr %155, i64 1 release, align 8, !noalias !46
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %.noexc.i.i.i, label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i"

.noexc.i.i.i:                                     ; preds = %157
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2), !noalias !29
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7), !noalias !29
  br label %"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i"

"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE.exit.i.i.i": ; preds = %.noexc.i.i.i, %157, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7), !noalias !29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10), !noalias !29
  br label %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit.backedge

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %10) #20
          to label %common.resume.i unwind label %149, !noalias !29

162:                                              ; preds = %_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !55
  %163 = call noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E(), !noalias !55
  store ptr %163, ptr %6, align 8, !noalias !55
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !55
  store ptr %12, ptr %5, align 8, !noalias !55
  store ptr %1, ptr %.sroa.5.0..sroa_idx2.i.i, align 8
  store ptr %13, ptr %.sroa.8.8..sroa.5.0..sroa_idx2.i.i.sroa_idx, align 8
  invoke fastcc void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h3615d3c81c5c55daE"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %6)
          to label %166 unwind label %164, !noalias !55

164:                                              ; preds = %162
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6) #20
          to label %common.resume.i unwind label %171, !noalias !55

166:                                              ; preds = %162
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !55
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %167 = load ptr, ptr %6, align 8, !alias.scope !65, !noalias !55, !nonnull !8, !noundef !8
  %168 = atomicrmw sub ptr %167, i64 1 release, align 8, !noalias !66
  %169 = icmp eq i64 %168, 1
  br i1 %169, label %170, label %"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h005827f307dda0d5E.exit.i"

170:                                              ; preds = %166
  call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2), !noalias !66
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6), !noalias !55
  br label %"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h005827f307dda0d5E.exit.i"

171:                                              ; preds = %164
  %172 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !55
  unreachable

"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h005827f307dda0d5E.exit.i": ; preds = %170, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !55
  br label %_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E.exit.backedge

.critedge:                                        ; preds = %131
  %173 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 0, ptr %173, align 16
  store i128 3, ptr %0, align 16
  br label %"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E.exit"

"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h6075175cdb9f5d03E.exit": ; preds = %.thread, %124, %.critedge
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4recv28_$u7b$$u7b$closure$u7d$$u7d$17h3615d3c81c5c55daE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %.sroa.5.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { ptr, i64, ptr }, align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !8, !align !67, !noundef !8
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !nonnull !8, !align !68, !noundef !8
  %11 = getelementptr inbounds i8, ptr %10, i64 256
  %12 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !69
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i, label %14

14:                                               ; preds = %2
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !69
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i: ; preds = %14, %2
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.14175771983566341859(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !72
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !72
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i": ; preds = %18, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i
  %.0.i.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i ]
  %22 = getelementptr inbounds i8, ptr %10, i64 260
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0132a00e63ea281E.llvm.14175771983566341859(ptr noundef nonnull %22, i8 noundef 0), !noalias !72
  %.not.i = icmp eq i8 %23, 0
  br i1 %.not.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i", label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4), !noalias !75
  store ptr %11, ptr %4, align 8, !noalias !75
  %25 = getelementptr inbounds i8, ptr %4, i64 8
  store i8 %.0.i.i.i.i, ptr %25, align 8, !noalias !75
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.58, i64 noundef 43, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.23) #19
          to label %28 unwind label %26, !noalias !79

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %4) #20
          to label %common.resume unwind label %29, !noalias !79

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !79
  unreachable

common.resume:                                    ; preds = %121, %147, %26, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %44, %.body.i ], [ %122, %121 ], [ %148, %147 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i"
  %31 = trunc nuw i8 %.0.i.i.i.i to i1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !69
  %.val.i = load ptr, ptr %1, align 8, !nonnull !8, !noundef !8
  %32 = atomicrmw add ptr %.val.i, i64 1 monotonic, align 8, !noalias !69
  %33 = icmp slt i64 %32, 0
  br i1 %33, label %34, label %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i"

34:                                               ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i"
  tail call void @llvm.trap()
  unreachable

.body.i:                                          ; preds = %43
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE"(ptr nonnull %11, i8 %.0.i.i.i.i) #20
          to label %common.resume unwind label %71, !noalias !69

"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i": ; preds = %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i"
  %35 = getelementptr inbounds i8, ptr %10, i64 264
  %36 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %8, ptr %36, align 8, !noalias !69
  %37 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr null, ptr %37, align 8, !noalias !69
  store ptr %.val.i, ptr %5, align 8, !noalias !69
  %38 = getelementptr inbounds i8, ptr %10, i64 280
  %39 = load i64, ptr %38, align 8, !alias.scope !80, !noalias !83, !noundef !8
  %40 = load i64, ptr %35, align 8, !alias.scope !80, !noalias !83, !noundef !8
  %41 = icmp eq i64 %39, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i"
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h33ea8b0838dfae78E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %35, i64 noundef %39)
          to label %._crit_edge.i.i unwind label %43, !noalias !83

._crit_edge.i.i:                                  ; preds = %42
  %.pre.i.i = load i64, ptr %38, align 8, !alias.scope !80, !noalias !83
  br label %47

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #20
          to label %.body.i unwind label %45, !noalias !69

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !69
  unreachable

47:                                               ; preds = %._crit_edge.i.i, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i"
  %48 = phi i64 [ %.pre.i.i, %._crit_edge.i.i ], [ %39, %"_ZN68_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..clone..Clone$GT$5clone17h4a9a7addd8ce97e9E.exit.i" ]
  %49 = getelementptr inbounds i8, ptr %10, i64 272
  %50 = load ptr, ptr %49, align 16, !alias.scope !80, !noalias !83, !nonnull !8, !noundef !8
  %51 = getelementptr inbounds { ptr, i64, ptr }, ptr %50, i64 %48
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !69
  %52 = load i64, ptr %38, align 8, !alias.scope !80, !noalias !83, !noundef !8
  %53 = add i64 %52, 1
  store i64 %53, ptr %38, align 8, !alias.scope !80, !noalias !83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !69
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %10, i64 304
  %57 = load i64, ptr %56, align 16, !noalias !69, !noundef !8
  %58 = icmp eq i64 %57, 0
  %59 = zext i1 %58 to i8
  br label %60

60:                                               ; preds = %55, %47
  %.0.i = phi i8 [ %59, %55 ], [ 0, %47 ]
  %61 = getelementptr inbounds i8, ptr %10, i64 312
  store atomic i8 %.0.i, ptr %61 seq_cst, align 8, !noalias !69
  br i1 %31, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %62

62:                                               ; preds = %60
  %63 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !85
  %64 = and i64 %63, 9223372036854775807
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i: ; preds = %62
  %66 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !85
  br i1 %66, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, label %67

67:                                               ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !85
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i: ; preds = %67, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i, %62, %60
  %68 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !85
  %69 = icmp eq i32 %68, 2
  br i1 %69, label %70, label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

70:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !85
  br label %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit

71:                                               ; preds = %.body.i
  %72 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !69
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i, %70
  %73 = load atomic i64, ptr %10 seq_cst, align 128
  %74 = getelementptr inbounds i8, ptr %10, i64 128
  %75 = load atomic i64, ptr %74 seq_cst, align 128
  %.unshifted.i = xor i64 %75, %73
  %76 = icmp ult i64 %.unshifted.i, 2
  br i1 %76, label %80, label %77

77:                                               ; preds = %80, %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %78 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %79 = cmpxchg ptr %78, i64 0, i64 1 acq_rel acquire, align 8
  br label %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit

80:                                               ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE.exit
  %81 = load atomic i64, ptr %74 seq_cst, align 128
  %82 = and i64 %81, 1
  %.not = icmp eq i64 %82, 0
  br i1 %.not, label %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit, label %77

_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit: ; preds = %77, %80
  %83 = getelementptr inbounds i8, ptr %0, i64 16
  %84 = load ptr, ptr %83, align 8, !nonnull !8, !align !67, !noundef !8
  %85 = load i64, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 8
  %87 = load i32, ptr %86, align 8, !range !7, !noundef !8
  %88 = getelementptr inbounds i8, ptr %.val.i, i64 24
  %.not.i3 = icmp eq i32 %87, 1000000000
  br i1 %.not.i3, label %.split.us.i, label %.split.i

.split.us.i:                                      ; preds = %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit, %90
  %89 = load atomic i64, ptr %88 acquire, align 8, !noalias !88
  switch i64 %89, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17 [
    i64 0, label %90
    i64 1, label %.thread.loopexit40.i
    i64 2, label %.thread.loopexit40.i
  ]

90:                                               ; preds = %.split.us.i
  tail call void @_ZN3std6thread4park17h3159611b5375963fE(), !noalias !88
  br label %.split.us.i

.split.i:                                         ; preds = %_ZN3std4sync4mpmc7context7Context10try_select17h575e5fea5660eecdE.exit, %select.unfold.i
  %91 = load atomic i64, ptr %88 acquire, align 8, !noalias !88
  switch i64 %91, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17 [
    i64 0, label %92
    i64 1, label %.thread.loopexit40.i
    i64 2, label %.thread.loopexit40.i
  ]

92:                                               ; preds = %.split.i
  %93 = tail call { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E(), !noalias !88
  %94 = extractvalue { i64, i32 } %93, 0
  %95 = extractvalue { i64, i32 } %93, 1
  %96 = icmp slt i64 %94, %85
  br i1 %96, label %select.unfold.i, label %97

97:                                               ; preds = %92
  %98 = icmp eq i64 %94, %85
  %99 = icmp ult i32 %95, %87
  %or.cond.i = select i1 %98, i1 %99, i1 false
  br i1 %or.cond.i, label %select.unfold.i, label %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"

"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i": ; preds = %97
  %100 = cmpxchg ptr %88, i64 0, i64 1 acq_rel acquire, align 8, !noalias !88
  %101 = extractvalue { i64, i1 } %100, 1
  br i1 %101, label %.thread.loopexit40.i, label %102

102:                                              ; preds = %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"
  %103 = extractvalue { i64, i1 } %100, 0
  switch i64 %103, label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17 [
    i64 0, label %107
    i64 1, label %.thread.loopexit40.i
    i64 2, label %.thread.loopexit40.i
  ]

select.unfold.i:                                  ; preds = %97, %92
  %104 = tail call { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef %85, i32 noundef %87, i64 noundef %94, i32 noundef %95), !noalias !88
  %105 = extractvalue { i64, i32 } %104, 0
  %106 = extractvalue { i64, i32 } %104, 1
  tail call void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef %105, i32 noundef %106), !noalias !88
  br label %.split.i

107:                                              ; preds = %102
  tail call void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.7, i64 noundef 40, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.8) #19
  unreachable

.thread.loopexit40.i:                             ; preds = %.split.i, %.split.i, %.split.us.i, %.split.us.i, %102, %102, %"_ZN77_$LT$std..sys..pal..unix..time..Timespec$u20$as$u20$core..cmp..PartialOrd$GT$11partial_cmp17h6e44c7c4099b6ff7E.exit.i"
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  %108 = cmpxchg ptr %11, i32 0, i32 1 acquire monotonic, align 4, !noalias !91
  %109 = extractvalue { i32, i1 } %108, 1
  br i1 %109, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4, label %110

110:                                              ; preds = %.thread.loopexit40.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %11), !noalias !91
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4: ; preds = %110, %.thread.loopexit40.i
  %111 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.14175771983566341859(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !94
  %112 = and i64 %111, 9223372036854775807
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i5", label %114

114:                                              ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4
  %115 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !94
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i5"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i5": ; preds = %114, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4
  %.0.i.i.i.i6 = phi i8 [ %117, %114 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit.i4 ]
  %118 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0132a00e63ea281E.llvm.14175771983566341859(ptr noundef nonnull %22, i8 noundef 0), !noalias !94
  %.not.i7 = icmp eq i8 %118, 0
  br i1 %.not.i7, label %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i10", label %119

119:                                              ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i5"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !97
  store ptr %11, ptr %3, align 8, !noalias !97
  %120 = getelementptr inbounds i8, ptr %3, i64 8
  store i8 %.0.i.i.i.i6, ptr %120, align 8, !noalias !97
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.58, i64 noundef 43, ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.21) #19
          to label %123 unwind label %121, !noalias !101

121:                                              ; preds = %119
  %122 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %3) #20
          to label %common.resume unwind label %124, !noalias !101

123:                                              ; preds = %119
  unreachable

124:                                              ; preds = %121
  %125 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !101
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i10": ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit.i5"
  %126 = trunc nuw i8 %.0.i.i.i.i6 to i1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %127 = load ptr, ptr %49, align 16, !alias.scope !102, !noalias !105, !nonnull !8, !noundef !8
  %128 = load i64, ptr %38, align 8, !noalias !91, !noundef !8
  %129 = getelementptr inbounds { ptr, i64, ptr }, ptr %127, i64 %128
  br label %130

130:                                              ; preds = %134, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i10"
  %131 = phi i64 [ %138, %134 ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i10" ]
  %132 = phi ptr [ %135, %134 ], [ %127, %"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E.exit.i10" ]
  %133 = icmp eq ptr %132, %129
  br i1 %133, label %.loopexit.i, label %134

134:                                              ; preds = %130
  %135 = getelementptr inbounds i8, ptr %132, i64 24
  %136 = getelementptr inbounds i8, ptr %132, i64 8
  %137 = load i64, ptr %136, align 8, !alias.scope !107, !noalias !112, !noundef !8
  %.not.i.i.i = icmp eq i64 %137, %8
  %138 = add nuw nsw i64 %131, 1
  br i1 %.not.i.i.i, label %139, label %130

139:                                              ; preds = %134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %.not.i13.i.i = icmp ugt i64 %128, %131
  br i1 %.not.i13.i.i, label %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i", label %140

140:                                              ; preds = %139
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %131, i64 noundef %128, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.20) #19
          to label %.noexc.i unwind label %147, !noalias !91

.noexc.i:                                         ; preds = %140
  unreachable

"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i": ; preds = %139
  %141 = getelementptr inbounds { ptr, i64, ptr }, ptr %127, i64 %131
  %.sroa.013.0.copyload.i = load ptr, ptr %141, align 8, !noalias !120
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %141, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.0..sroa_idx.i, i64 16, i1 false)
  %142 = getelementptr inbounds i8, ptr %141, i64 24
  %143 = xor i64 %131, -1
  %144 = add i64 %128, %143
  %145 = mul i64 %144, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %141, ptr nonnull align 8 %142, i64 %145, i1 false), !noalias !122
  %146 = add i64 %128, -1
  store i64 %146, ptr %38, align 8, !alias.scope !124, !noalias !125
  br label %.loopexit.i

147:                                              ; preds = %140
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE"(ptr nonnull %11, i8 %.0.i.i.i.i6) #20
          to label %common.resume unwind label %166, !noalias !91

.loopexit.i:                                      ; preds = %130, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i"
  %149 = phi i64 [ %146, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i" ], [ %128, %130 ]
  %.sroa.0.0.i = phi ptr [ %.sroa.013.0.copyload.i, %"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E.exit.i.i" ], [ null, %130 ]
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %156

151:                                              ; preds = %.loopexit.i
  %152 = getelementptr inbounds i8, ptr %10, i64 304
  %153 = load i64, ptr %152, align 16, !noalias !91, !noundef !8
  %154 = icmp eq i64 %153, 0
  %155 = zext i1 %154 to i8
  br label %156

156:                                              ; preds = %151, %.loopexit.i
  %.0.i11 = phi i8 [ %155, %151 ], [ 0, %.loopexit.i ]
  store atomic i8 %.0.i11, ptr %61 seq_cst, align 8, !noalias !91
  br i1 %126, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13, label %157

157:                                              ; preds = %156
  %158 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !126
  %159 = and i64 %158, 9223372036854775807
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i12

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i12: ; preds = %157
  %161 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !126
  br i1 %161, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13, label %162

162:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i12
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !126
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13: ; preds = %162, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i.i12, %157, %156
  %163 = atomicrmw xchg ptr %11, i32 0 release, align 4, !noalias !126
  %164 = icmp eq i32 %163, 2
  br i1 %164, label %165, label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

165:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %11), !noalias !126
  br label %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit

166:                                              ; preds = %147
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !91
  unreachable

_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit: ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i.i13, %165
  %168 = icmp eq ptr %.sroa.0.0.i, null
  br i1 %168, label %169, label %170

_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17: ; preds = %.split.i, %.split.us.i, %102, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit"
  ret void

169:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  tail call void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.9) #19
  unreachable

170:                                              ; preds = %_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E.exit
  store ptr %.sroa.0.0.i, ptr %6, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.5.i, i64 16, i1 false)
  %171 = atomicrmw sub ptr %.sroa.0.0.i, i64 1 release, align 8, !noalias !129
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit"

173:                                              ; preds = %170
  tail call void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2), !noalias !129
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  br label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit"

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit": ; preds = %170, %173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  br label %_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E.exit.thread17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$4send17hbf3c1a2e4631e205E"(ptr noalias nocapture noundef writeonly sret({ i128, [20 x i64] }) align 16 dereferenceable(176) %0, ptr noundef nonnull align 128 %1, ptr noalias nocapture noundef align 16 dereferenceable(160) %2, i64 %3, i32 noundef %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.5 = alloca [18 x i64], align 16
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, ptr }, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  %8 = invoke noundef zeroext i1 @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$10start_send17ha64289ee9a62f40cE.llvm.10441209453365693937"(ptr noundef nonnull align 128 %1, ptr noalias noundef nonnull align 8 dereferenceable(40) %6)
          to label %9 unwind label %23

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %.sroa.5)
  %.sroa.011.0.copyload = load i128, ptr %2, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.5, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.5.0..sroa_idx, i64 144, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %11 = load ptr, ptr %10, align 8, !alias.scope !138, !noalias !141, !noundef !8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit", label %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit.thread"

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit.thread": ; preds = %9
  %13 = load i64, ptr %7, align 8, !alias.scope !138, !noalias !141, !noundef !8
  %14 = icmp ult i64 %13, 31
  tail call void @llvm.assume(i1 %14)
  %15 = getelementptr inbounds { { { [20 x i64] } }, { i64 }, [1 x i64] }, ptr %11, i64 %13
  store i128 %.sroa.011.0.copyload, ptr %15, align 16, !noalias !144
  %.sroa.5.0..sroa_idx13 = getelementptr inbounds i8, ptr %15, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.5.0..sroa_idx13, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.5, i64 144, i1 false), !noalias !144
  %16 = getelementptr inbounds i8, ptr %15, i64 160
  %17 = atomicrmw or ptr %16, i64 1 release, align 8, !noalias !145
  %18 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker6notify17h0bf8693799c96025E.llvm.10441209453365693937(ptr noundef nonnull align 8 %18)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.5)
  br label %21

"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit": ; preds = %9
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %.sroa.5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %19 = icmp eq i128 %.sroa.011.0.copyload, 3
  br i1 %19, label %21, label %20

20:                                               ; preds = %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit"
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store i128 %.sroa.011.0.copyload, ptr %.sroa.4.0..sroa_idx.i, align 16, !alias.scope !149
  %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(144) %.sroa.6.0..sroa.4.0..sroa_idx.i.sroa_idx, ptr noundef nonnull align 16 dereferenceable(144) %.sroa.5.0..sroa_idx, i64 144, i1 false)
  br label %21

21:                                               ; preds = %20, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit", %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit.thread"
  %.sink.i = phi i128 [ 1, %20 ], [ 2, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit" ], [ 2, %"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937.exit.thread" ]
  store i128 %.sink.i, ptr %0, align 16, !alias.scope !151, !noalias !146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  ret void

22:                                               ; preds = %23
  resume { ptr, i32 } %24

23:                                               ; preds = %5
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.10441209453365693937"(ptr noalias noundef nonnull align 16 dereferenceable(160) %2) #20
          to label %22 unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937"(ptr noalias nocapture noundef writeonly sret({ i128, [18 x i64] }) align 16 dereferenceable(160) %0, ptr noundef nonnull align 128 %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2, ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %0, ptr noundef nonnull align 16 dereferenceable(160) %3, i64 160, i1 false)
  br label %17

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !noundef !8
  %12 = icmp ult i64 %11, 31
  tail call void @llvm.assume(i1 %12)
  %13 = getelementptr inbounds { { { [20 x i64] } }, { i64 }, [1 x i64] }, ptr %6, i64 %11
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %13, ptr noundef nonnull align 16 dereferenceable(160) %3, i64 160, i1 false)
  %14 = getelementptr inbounds i8, ptr %13, i64 160
  %15 = atomicrmw or ptr %14, i64 1 release, align 8
  %16 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @_ZN3std4sync4mpmc5waker9SyncWaker6notify17h0bf8693799c96025E.llvm.10441209453365693937(ptr noundef nonnull align 8 %16)
  store i128 3, ptr %0, align 16
  br label %17

17:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN3std4sync4mpmc5error16SendTimeoutError12Disconnected17hd484b713116bb0b6E.llvm.10441209453365693937(ptr noalias nocapture noundef writeonly sret({ i128, [20 x i64] }) align 16 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
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
  %5 = alloca { ptr, i64, ptr }, align 8
  %6 = alloca { { ptr, i8, [7 x i8] } }, align 8
  %7 = alloca { ptr, [2 x i64] }, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 56
  %9 = load atomic i8, ptr %8 seq_cst, align 8
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.exit"

11:                                               ; preds = %1
  %12 = cmpxchg ptr %0, i32 0, i32 1 acquire monotonic, align 4
  %13 = extractvalue { i32, i1 } %12, 1
  br i1 %13, label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, label %14

14:                                               ; preds = %11
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4 %0)
  br label %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit

_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit: ; preds = %11, %14
  %15 = tail call noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.14175771983566341859(ptr noundef nonnull @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E, i8 noundef 0), !noalias !152
  %16 = and i64 %15, 9223372036854775807
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit", label %18

18:                                               ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit
  %19 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !152
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i8
  br label %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit"

"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit": ; preds = %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit, %18
  %.0.i.i.i = phi i8 [ %21, %18 ], [ 0, %_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4lock17h985bdbb4640079dbE.exit ]
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = tail call noundef i8 @_ZN4core4sync6atomic11atomic_load17he0132a00e63ea281E.llvm.14175771983566341859(ptr noundef nonnull %22, i8 noundef 0), !noalias !152
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %33, label %24

24:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit"
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6), !noalias !155
  store ptr %0, ptr %6, align 8, !noalias !155
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  store i8 %.0.i.i.i, ptr %25, align 8, !noalias !155
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.58, i64 noundef 43, ptr noundef nonnull align 1 %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.59, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.22) #19
          to label %28 unwind label %26, !noalias !159

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr124drop_in_place$LT$std..sync..poison..PoisonError$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$$GT$17h2ef5f6968a64c6c2E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %6) #20
          to label %common.resume unwind label %29, !noalias !159

28:                                               ; preds = %24
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21, !noalias !159
  unreachable

common.resume:                                    ; preds = %.body, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body, %.body ]
  resume { ptr, i32 } %common.resume.op

31:                                               ; preds = %.thread.i, %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit", %.noexc7, %91, %79, %73, %45, %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %104, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %.pn.i, %104 ]
  invoke fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE"(ptr nonnull %0, i8 %.0.i.i.i) #20
          to label %common.resume unwind label %154

33:                                               ; preds = %"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE.exit"
  %34 = trunc nuw i8 %.0.i.i.i to i1
  %35 = load atomic i8, ptr %8 seq_cst, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %144

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %38 = getelementptr inbounds i8, ptr %0, i64 24
  %39 = load i64, ptr %38, align 8, !alias.scope !160, !noalias !163, !noundef !8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit", label %41

41:                                               ; preds = %37
  %42 = load i8, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, align 1, !range !165, !noalias !166, !noundef !8
  %trunc.i.i.i.i = trunc nuw i8 %42 to i1
  br i1 %trunc.i.i.i.i, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i", label %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i

_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i: ; preds = %41
  %43 = invoke noundef align 1 dereferenceable_or_null(1) ptr @"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$14try_initialize17ha0ac967b89cd4bb4E.llvm.17569681730523550952"(ptr noundef nonnull align 1 @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, ptr noalias noundef align 1 dereferenceable_or_null(2) null)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE.exit.i.i
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i"

45:                                               ; preds = %.noexc
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2), !noalias !171
  invoke void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1 @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.14, i64 noundef 70, ptr noundef nonnull align 1 %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.57, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.16) #19
          to label %.noexc4 unwind label %31

.noexc4:                                          ; preds = %45
  unreachable

"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i": ; preds = %.noexc, %41
  %.0.i.i2.i.i = phi ptr [ %43, %.noexc ], [ getelementptr inbounds ({ { { { i8, [1 x i8] } } }, i8 }, ptr @_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit5__KEY17h5689eb701fe52d9eE, i64 0, i32 0, i32 0, i32 0, i32 1, i64 0), %41 ]
  %46 = ptrtoint ptr %.0.i.i2.i.i to i64
  %47 = getelementptr inbounds i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !alias.scope !160, !noalias !163, !nonnull !8, !noundef !8
  %49 = getelementptr inbounds { ptr, i64, ptr }, ptr %48, i64 %39
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i", %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i"
  %50 = phi ptr [ %51, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i" ], [ %48, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i" ]
  %.016.i.i = phi i64 [ %75, %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i" ], [ 0, %"_ZN4core6result19Result$LT$T$C$E$GT$6expect17h3ff608c0ab48cedfE.exit.i" ]
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  %52 = load ptr, ptr %50, align 8, !alias.scope !172, !noalias !175, !nonnull !8, !noundef !8
  %53 = getelementptr inbounds i8, ptr %52, i64 40
  %54 = load i64, ptr %53, align 8, !noalias !179, !noundef !8
  %.not.i.i.i = icmp eq i64 %54, %46
  br i1 %.not.i.i.i, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i", label %55

55:                                               ; preds = %.lr.ph.i.i
  %56 = getelementptr inbounds i8, ptr %50, i64 8
  %57 = load i64, ptr %56, align 8, !alias.scope !172, !noalias !175, !noundef !8
  %58 = getelementptr inbounds i8, ptr %52, i64 24
  %59 = cmpxchg ptr %58, i64 0, i64 %57 acq_rel acquire, align 8, !noalias !179
  %60 = extractvalue { i64, i1 } %59, 1
  br i1 %60, label %61, label %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i"

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %52, i64 16
  %63 = getelementptr inbounds i8, ptr %50, i64 16
  %64 = load ptr, ptr %63, align 8, !alias.scope !172, !noalias !175, !noundef !8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %52, i64 32
  %68 = ptrtoint ptr %64 to i64
  store atomic i64 %68, ptr %67 release, align 8, !noalias !179
  br label %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i

_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i: ; preds = %66, %61
  %69 = load ptr, ptr %62, align 8, !noalias !179, !nonnull !8, !noundef !8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = atomicrmw xchg ptr %70, i32 1 release, align 4, !noalias !179
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %.noexc5

73:                                               ; preds = %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i
  %74 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %70)
          to label %.noexc5 unwind label %31

"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i": ; preds = %55, %.lr.ph.i.i
  %75 = add nuw nsw i64 %.016.i.i, 1
  %76 = icmp eq ptr %51, %49
  br i1 %76, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit", label %.lr.ph.i.i

.noexc5:                                          ; preds = %73, %_ZN3std4sync4mpmc7context7Context12store_packet17h71587165d6a8dce1E.exit.i.i.i
  %77 = icmp ult i64 %.016.i.i, %39
  tail call void @llvm.assume(i1 %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %78 = load i64, ptr %38, align 8, !alias.scope !183, !noalias !184, !noundef !8
  %.not.i.i = icmp ugt i64 %78, %.016.i.i
  br i1 %.not.i.i, label %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit, label %79

79:                                               ; preds = %.noexc5
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef %.016.i.i, i64 noundef %78, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.4ad3c5e6e0ee4ebe506e6f023362a6a1.18) #19
          to label %.noexc6 unwind label %31

.noexc6:                                          ; preds = %79
  unreachable

_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit: ; preds = %.noexc5
  %80 = load ptr, ptr %47, align 8, !alias.scope !183, !noalias !184, !nonnull !8, !noundef !8
  %81 = getelementptr inbounds { ptr, i64, ptr }, ptr %80, i64 %.016.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 24, i1 false), !noalias !187
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = xor i64 %.016.i.i, -1
  %84 = add i64 %78, %83
  %85 = mul i64 %84, 24
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %81, ptr nonnull align 8 %82, i64 %85, i1 false), !noalias !188
  %86 = add i64 %78, -1
  store i64 %86, ptr %38, align 8, !alias.scope !183, !noalias !184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull writeonly align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !noalias !160
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %.pr = load ptr, ptr %7, align 8, !alias.scope !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %87 = icmp eq ptr %.pr, null
  br i1 %87, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit", label %88

88:                                               ; preds = %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit
  %89 = atomicrmw sub ptr %.pr, i64 1 release, align 8, !noalias !192
  %90 = icmp eq i64 %89, 1
  br i1 %90, label %91, label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit"

91:                                               ; preds = %88
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2)
          to label %.noexc7 unwind label %31

.noexc7:                                          ; preds = %91
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
          to label %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit" unwind label %31

"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit": ; preds = %"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E.exit.i.i", %37, %88, %_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E.exit, %.noexc7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %92 = getelementptr inbounds i8, ptr %0, i64 48
  %93 = load i64, ptr %92, align 8, !alias.scope !204, !noalias !207, !noundef !8
  %94 = invoke { i64, i64 } @_ZN4core5slice5index5range17hb35aa4ae84d6462dE(i64 noundef %93, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.fc7d8382779735015e5dca6a7dab8015.25.llvm.147791304087835116)
          to label %.noexc9 unwind label %31

.noexc9:                                          ; preds = %"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE.exit"
  %95 = getelementptr inbounds i8, ptr %0, i64 32
  %96 = extractvalue { i64, i64 } %94, 0
  %97 = extractvalue { i64, i64 } %94, 1
  store i64 %96, ptr %92, align 8, !alias.scope !204, !noalias !207
  %98 = getelementptr inbounds i8, ptr %0, i64 40
  %99 = load ptr, ptr %98, align 8, !alias.scope !204, !noalias !207, !nonnull !8, !noundef !8
  %100 = getelementptr inbounds { ptr, i64, ptr }, ptr %99, i64 %96
  %101 = sub i64 %93, %97
  %102 = getelementptr inbounds { ptr, i64, ptr }, ptr %99, i64 %97
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4), !noalias !201
  store ptr %100, ptr %4, align 8, !noalias !201
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %102, ptr %.sroa.2.0..sroa_idx.i, align 8, !noalias !201
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %95, ptr %.sroa.3.0..sroa_idx.i, align 8, !noalias !201
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  store i64 %97, ptr %.sroa.4.0..sroa_idx.i, align 8, !noalias !201
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 32
  store i64 %101, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !201
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  %103 = icmp eq i64 %96, %97
  br i1 %103, label %.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.noexc9
  %.sroa.7.0..sroa_idx2.i = getelementptr inbounds i8, ptr %3, i64 8
  br label %107

104:                                              ; preds = %116, %105
  %.pn.i = phi { ptr, i32 } [ %106, %105 ], [ %117, %116 ]
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c33134d171e7de7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %.body unwind label %134

105:                                              ; preds = %.noexc12.i, %130
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %104

107:                                              ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i", %.lr.ph.i
  %108 = phi ptr [ %100, %.lr.ph.i ], [ %132, %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i" ]
  %109 = getelementptr inbounds i8, ptr %108, i64 24
  store ptr %109, ptr %4, align 8, !alias.scope !209, !noalias !201
  %.sroa.06.0.copyload.i = load ptr, ptr %108, align 8
  %.sroa.47.0..0.5.sroa_idx.i = getelementptr inbounds i8, ptr %108, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.47.0..0.5.sroa_idx.i, i64 16, i1 false)
  %110 = icmp eq ptr %.sroa.06.0.copyload.i, null
  br i1 %110, label %.thread.i, label %111

.thread.i:                                        ; preds = %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i", %107, %.noexc9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  invoke void @"_ZN79_$LT$alloc..vec..drain..Drain$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h6c33134d171e7de7E.llvm.17785794609419294129"(ptr noalias noundef nonnull align 8 dereferenceable(40) %4)
          to label %136 unwind label %31

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !201
  store ptr %.sroa.06.0.copyload.i, ptr %3, align 8, !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx2.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.i, i64 16, i1 false), !noalias !201
  %112 = load i64, ptr %.sroa.7.0..sroa_idx2.i, align 8, !noalias !201, !noundef !8
  %113 = getelementptr inbounds i8, ptr %.sroa.06.0.copyload.i, i64 24
  %114 = cmpxchg ptr %113, i64 0, i64 %112 acq_rel acquire, align 8
  %115 = extractvalue { i64, i1 } %114, 1
  br i1 %115, label %118, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

116:                                              ; preds = %125
  %117 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %3) #20
          to label %104 unwind label %134

118:                                              ; preds = %111
  %119 = load ptr, ptr %3, align 8, !noalias !201, !nonnull !8, !noundef !8
  %120 = getelementptr inbounds i8, ptr %119, i64 16
  %121 = load ptr, ptr %120, align 8, !nonnull !8, !noundef !8
  %122 = getelementptr inbounds i8, ptr %121, i64 40
  %123 = atomicrmw xchg ptr %122, i32 1 release, align 4
  %124 = icmp eq i32 %123, -1
  br i1 %124, label %125, label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i

125:                                              ; preds = %118
  %126 = invoke noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4 %122)
          to label %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i unwind label %116

_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i: ; preds = %125, %118, %111
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %127 = load ptr, ptr %3, align 8, !alias.scope !224, !noalias !201, !nonnull !8, !noundef !8
  %128 = atomicrmw sub ptr %127, i64 1 release, align 8, !noalias !224
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i"

130:                                              ; preds = %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  invoke void @_ZN4core4sync6atomic5fence17h58c21b3babc78cabE.llvm.17785794609419294129(i8 noundef 2)
          to label %.noexc12.i unwind label %105

.noexc12.i:                                       ; preds = %130
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h981fe6879f3d3868E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
          to label %"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i" unwind label %105

"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E.exit.i": ; preds = %.noexc12.i, %_ZN3std10sys_common14thread_parking5futex6Parker6unpark17h7c9c6eabf53b77f5E.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !201
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.7.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.7.i)
  %131 = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !209, !noalias !201, !nonnull !8, !noundef !8
  %132 = load ptr, ptr %4, align 8, !alias.scope !209, !noalias !201, !nonnull !8, !noundef !8
  %133 = icmp eq ptr %132, %131
  br i1 %133, label %.thread.i, label %107

134:                                              ; preds = %116, %104
  %135 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable

136:                                              ; preds = %.thread.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4), !noalias !201
  %137 = load i64, ptr %38, align 8, !noundef !8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i64, ptr %92, align 8, !noundef !8
  %141 = icmp eq i64 %140, 0
  %142 = zext i1 %141 to i8
  br label %143

143:                                              ; preds = %136, %139
  %.0 = phi i8 [ %142, %139 ], [ 0, %136 ]
  store atomic i8 %.0, ptr %8 seq_cst, align 8
  br label %144

144:                                              ; preds = %143, %33
  br i1 %34, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %145

145:                                              ; preds = %144
  %146 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !225
  %147 = and i64 %146, 9223372036854775807
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i: ; preds = %145
  %149 = call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !225
  br i1 %149, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, label %150

150:                                              ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i
  store atomic i8 1, ptr %22 monotonic, align 4, !noalias !225
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i: ; preds = %150, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i.i, %145, %144
  %151 = atomicrmw xchg ptr %0, i32 0 release, align 4, !noalias !225
  %152 = icmp eq i32 %151, 2
  br i1 %152, label %153, label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.exit"

153:                                              ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i
  call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %0), !noalias !225
  br label %"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.exit"

"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE.exit": ; preds = %153, %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i.i, %1
  ret void

154:                                              ; preds = %.body
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @_ZN4core3ops8function6FnOnce9call_once17h16199508337e4963E.llvm.10441209453365693937(ptr noalias nocapture noundef writeonly sret({ i128, [20 x i64] }) align 16 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !228)
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %3, ptr noundef nonnull align 16 dereferenceable(160) %1, i64 160, i1 false), !alias.scope !231
  store i128 1, ptr %0, align 16, !alias.scope !233, !noalias !228
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr132drop_in_place$LT$core..result..Result$LT$uu_du..StatPrintInfo$C$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$$GT$17h8ed55adb0b619c11E.llvm.10441209453365693937"(ptr noalias noundef align 16 dereferenceable(160) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i128, ptr %0, align 16, !range !234, !noundef !8
  %.not = icmp eq i128 %2, 2
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h70b9af8420a4a85aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937.exit"

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  %7 = load ptr, ptr %6, align 16, !alias.scope !235, !noundef !8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !alias.scope !235, !nonnull !8, !align !67, !noundef !8
  %10 = load ptr, ptr %9, align 8, !invariant.load !8, !noalias !235, !nonnull !8
  invoke void %10(ptr noundef nonnull align 1 %7)
          to label %20 unwind label %11, !noalias !235

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i64, ptr %13, align 8, !range !238, !invariant.load !8, !noalias !239
  %15 = getelementptr inbounds i8, ptr %9, i64 16
  %16 = load i64, ptr %15, align 8, !range !242, !invariant.load !8, !noalias !239
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit.i", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %14, i64 noundef %16) #12, !noalias !239
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit.i"

20:                                               ; preds = %5
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !range !238, !invariant.load !8, !noalias !243
  %23 = getelementptr inbounds i8, ptr %9, i64 16
  %24 = load i64, ptr %23, align 8, !range !242, !invariant.load !8, !noalias !243
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937.exit", label %27

27:                                               ; preds = %20
  tail call void @__rust_dealloc(ptr noundef nonnull %7, i64 noundef %22, i64 noundef %24) #12, !noalias !243
  br label %"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit.i": ; preds = %19, %11
  resume { ptr, i32 } %12

"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937.exit": ; preds = %27, %20, %3
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr52drop_in_place$LT$std..thread..local..AccessError$GT$17hcc3d48fc91cdef2aE"(ptr noalias nocapture nonnull readnone align 1 %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !67, !noundef !8
  %5 = load ptr, ptr %4, align 8, !invariant.load !8, !nonnull !8
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !238, !invariant.load !8, !noalias !246
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !242, !invariant.load !8, !noalias !246
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %9, i64 noundef %11) #12, !noalias !246
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !238, !invariant.load !8, !noalias !249
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !242, !invariant.load !8, !noalias !249
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %17, i64 noundef %19) #12, !noalias !249
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr86drop_in_place$LT$std..sync..mutex..MutexGuard$LT$std..sync..mpmc..waker..Waker$GT$$GT$17h034dff18b724130eE"(ptr %.0.val, i8 %.8.val) unnamed_addr #0 {
  %1 = icmp ne ptr %.0.val, null
  tail call void @llvm.assume(i1 %1)
  %2 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %3 = trunc nuw i8 %.8.val to i1
  br i1 %3, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %4

4:                                                ; preds = %0
  %5 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc804604804a6cbf8E monotonic, align 8, !noalias !252
  %6 = and i64 %5, 9223372036854775807
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i

_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i: ; preds = %4
  %8 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E(), !noalias !252
  br i1 %8, label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, label %9

9:                                                ; preds = %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i
  store atomic i8 1, ptr %2 monotonic, align 1, !noalias !252
  br label %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i

_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i: ; preds = %9, %_ZN3std9panicking11panic_count13count_is_zero17h6863efef417c46dbE.exit.i.i, %4, %0
  %10 = atomicrmw xchg ptr %.0.val, i32 0 release, align 4, !noalias !252
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.exit"

12:                                               ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i
  tail call void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4 %.0.val), !noalias !252
  br label %"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.exit"

"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E.exit": ; preds = %_ZN3std4sync6poison4Flag4done17h6aecd475d8dd2349E.exit.i, %12
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h183dc2e8a8f46d18E.llvm.10441209453365693937"(ptr noalias nocapture noundef writeonly sret({ i128, [20 x i64] }) align 16 dereferenceable(176) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(160) %1) unnamed_addr #2 {
  %3 = load i128, ptr %1, align 16, !range !255, !noundef !8
  %4 = icmp eq i128 %3, 3
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(160) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 16 dereferenceable(160) %1, i64 160, i1 false)
  br label %6

6:                                                ; preds = %2, %5
  %.sink = phi i128 [ 1, %5 ], [ 2, %2 ]
  store i128 %.sink, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = load ptr, ptr %0, align 8, !nonnull !8, !noundef !8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !8, !align !67, !noundef !8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !238, !invariant.load !8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !242, !invariant.load !8
  %9 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i64 %6, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef %6, i64 noundef %8) #12
  br label %12

12:                                               ; preds = %1, %11
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys3pal4unix5futex10futex_wake17h2580e9e9c620c48dE(ptr noundef nonnull align 4) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex14lock_contended17hf70df39e402d52e1E(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13unwrap_failed17hcb3a256a9f1ca882E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hbacfddf1bcf21a1eE() unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @_ZN3std4time7Instant3now17hbb1eaf08f9bac9b0E() unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17h44790a89027c670fE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread9yield_now17h644406618513f1f1E() unnamed_addr #0

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i64, i32 } @"_ZN60_$LT$std..time..Instant$u20$as$u20$core..ops..arith..Sub$GT$3sub17hc35e545107962334E"(i64 noundef, i32 noundef, i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread12park_timeout17hd5e7217f4f5c5e09E(i64 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN3std6thread4park17h3159611b5375963fE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std4sync4mpmc7context7Context3new17h7a6afb347bcffcf6E() unnamed_addr #6

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hce355016e1a01eb0E() unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN68_$LT$std..thread..local..AccessError$u20$as$u20$core..fmt..Debug$GT$3fmt17haba4ac0654b537dcE"(ptr noalias noundef nonnull readonly align 1, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6result13unwrap_failed17ha188096f98826595E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17hc0f2cd918752151fE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h33ea8b0838dfae78E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h426354a964e0805cE(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #15

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys3pal4unix5locks11futex_mutex5Mutex4wake17hcd5401d505f8775bE(ptr noundef nonnull align 4) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17he0132a00e63ea281E.llvm.14175771983566341859(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4448779d4912d139E.llvm.14175771983566341859(ptr noundef, i8 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN4core5slice5index5range17hb35aa4ae84d6462dE(i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove13assert_failed17hccb0accdd75e9128E"(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { cold }
attributes #21 = { cold noreturn nounwind }

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
!18 = !{i64 0, i64 2}
!19 = !{!20, !22, !24, !26}
!20 = distinct !{!20, !21, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4c230225bb279d2bE: argument 0"}
!21 = distinct !{!21, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4c230225bb279d2bE"}
!22 = distinct !{!22, !23, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E: argument 0"}
!23 = distinct !{!23, !"_ZN3std4sync4mpmc7context7Context4with7CONTEXT7__getit17h854c275b3ed77486E"}
!24 = distinct !{!24, !25, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h442ee343ca354787E: argument 0"}
!25 = distinct !{!25, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h442ee343ca354787E"}
!26 = distinct !{!26, !27, !"_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E: argument 0"}
!27 = distinct !{!27, !"_ZN3std4sync4mpmc7context7Context4with17hbe7d7618def209f0E"}
!28 = !{!24, !26}
!29 = !{!30, !24, !26}
!30 = distinct !{!30, !31, !"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h2c887b29dee45746E: argument 0"}
!31 = distinct !{!31, !"_ZN3std4sync4mpmc7context7Context4with28_$u7b$$u7b$closure$u7d$$u7d$17h2c887b29dee45746E"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!40 = distinct !{!40, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!41 = !{!39, !36, !33}
!42 = !{!39, !36, !33, !30, !24, !26}
!43 = !{!44, !30, !24, !26}
!44 = distinct !{!44, !45, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E: argument 0"}
!45 = distinct !{!45, !"_ZN3std4sync4mpmc7context7Context5reset17hda1f70383101dc92E"}
!46 = !{!47, !49, !51, !53, !30, !24, !26}
!47 = distinct !{!47, !48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!48 = distinct !{!48, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!49 = distinct !{!49, !50, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!51 = distinct !{!51, !52, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!53 = distinct !{!53, !54, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE: argument 0"}
!54 = distinct !{!54, !"_ZN4core3ptr82drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..context..Context$GT$$GT$17hcde0b3fa57ed066eE"}
!55 = !{!26}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!61 = distinct !{!61, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!64 = distinct !{!64, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!65 = !{!63, !60, !57}
!66 = !{!63, !60, !57, !26}
!67 = !{i64 8}
!68 = !{i64 128}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE: argument 0"}
!71 = distinct !{!71, !"_ZN3std4sync4mpmc5waker9SyncWaker8register17h404870132307917dE"}
!72 = !{!73, !70}
!73 = distinct !{!73, !74, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE: argument 0"}
!74 = distinct !{!74, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE"}
!75 = !{!76, !78, !70}
!76 = distinct !{!76, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 0"}
!77 = distinct !{!77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E"}
!78 = distinct !{!78, !77, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 1"}
!79 = !{!76, !70}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e9e54d24c50a0eeE: argument 0"}
!82 = distinct !{!82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e9e54d24c50a0eeE"}
!83 = !{!84, !70}
!84 = distinct !{!84, !82, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h2e9e54d24c50a0eeE: argument 1"}
!85 = !{!86, !70}
!86 = distinct !{!86, !87, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E: argument 0"}
!87 = distinct !{!87, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E: argument 0"}
!90 = distinct !{!90, !"_ZN3std4sync4mpmc7context7Context10wait_until17h4bf656f2ae3b6de5E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E: argument 0"}
!93 = distinct !{!93, !"_ZN3std4sync4mpmc5waker9SyncWaker10unregister17h3e2583f705eca2b5E"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE: argument 0"}
!96 = distinct !{!96, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE"}
!97 = !{!98, !100, !92}
!98 = distinct !{!98, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 0"}
!99 = distinct !{!99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E"}
!100 = distinct !{!100, !99, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 1"}
!101 = !{!98, !92}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 1"}
!104 = distinct !{!104, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E"}
!105 = !{!106, !92}
!106 = distinct !{!106, !104, !"_ZN3std4sync4mpmc5waker5Waker10unregister17hde11501f00ccc345E: argument 0"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha9db7bcc6b8db74cE: argument 0"}
!109 = distinct !{!109, !"_ZN4core4iter6traits8iterator8Iterator4find5check28_$u7b$$u7b$closure$u7d$$u7d$17ha9db7bcc6b8db74cE"}
!110 = distinct !{!110, !111, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4fe5c035818697b5E: argument 0"}
!111 = distinct !{!111, !"_ZN110_$LT$core..iter..adapters..enumerate..Enumerate$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold9enumerate28_$u7b$$u7b$closure$u7d$$u7d$17h4fe5c035818697b5E"}
!112 = !{!113, !115, !116, !106, !103, !92}
!113 = distinct !{!113, !114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ded083f914323feE: argument 0"}
!114 = distinct !{!114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ded083f914323feE"}
!115 = distinct !{!115, !114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ded083f914323feE: argument 1"}
!116 = distinct !{!116, !114, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h2ded083f914323feE: argument 2"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 1"}
!119 = distinct !{!119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E"}
!120 = !{!118, !121, !106, !103, !92}
!121 = distinct !{!121, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 2"}
!122 = !{!123, !118, !121, !106, !103, !92}
!123 = distinct !{!123, !119, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 0"}
!124 = !{!118, !103}
!125 = !{!123, !121, !106, !92}
!126 = !{!127, !92}
!127 = distinct !{!127, !128, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E: argument 0"}
!128 = distinct !{!128, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E"}
!129 = !{!130, !132, !134, !136}
!130 = distinct !{!130, !131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!131 = distinct !{!131, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!132 = distinct !{!132, !133, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!134 = distinct !{!134, !135, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!136 = distinct !{!136, !137, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937: argument 1"}
!140 = distinct !{!140, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937"}
!141 = !{!142, !143}
!142 = distinct !{!142, !140, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937: argument 0"}
!143 = distinct !{!143, !140, !"_ZN3std4sync4mpmc4list16Channel$LT$T$GT$5write17h84e05a1f945a0b71E.llvm.10441209453365693937: argument 2"}
!144 = !{!142, !139}
!145 = !{!142, !139, !143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h183dc2e8a8f46d18E.llvm.10441209453365693937: argument 1"}
!148 = distinct !{!148, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h183dc2e8a8f46d18E.llvm.10441209453365693937"}
!149 = !{!150, !147}
!150 = distinct !{!150, !148, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h183dc2e8a8f46d18E.llvm.10441209453365693937: argument 0"}
!151 = !{!150}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE: argument 0"}
!154 = distinct !{!154, !"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new17h7f35f803cecfb95eE"}
!155 = !{!156, !158}
!156 = distinct !{!156, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 0"}
!157 = distinct !{!157, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E"}
!158 = distinct !{!158, !157, !"_ZN4core6result19Result$LT$T$C$E$GT$6unwrap17h72cca60899c60356E: argument 1"}
!159 = !{!156}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E: argument 1"}
!162 = distinct !{!162, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN3std4sync4mpmc5waker5Waker10try_select17ha74c1d6f879212f7E: argument 0"}
!165 = !{i8 0, i8 2}
!166 = !{!167, !169, !164, !161}
!167 = distinct !{!167, !168, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4bf041869ed67c6cE: argument 0"}
!168 = distinct !{!168, !"_ZN3std3sys3pal6common12thread_local10fast_local12Key$LT$T$GT$3get17h4bf041869ed67c6cE"}
!169 = distinct !{!169, !170, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE: argument 0"}
!170 = distinct !{!170, !"_ZN3std4sync4mpmc5waker17current_thread_id5DUMMY7__getit17had567bd67086969cE"}
!171 = !{!164, !161}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E: argument 0"}
!174 = distinct !{!174, !"_ZN3std4sync4mpmc5waker5Waker10try_select28_$u7b$$u7b$closure$u7d$$u7d$17ha506275178352229E"}
!175 = !{!176, !178, !164, !161}
!176 = distinct !{!176, !177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h11506057c72baf77E: argument 0"}
!177 = distinct !{!177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h11506057c72baf77E"}
!178 = distinct !{!178, !177, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8position17h11506057c72baf77E: argument 1"}
!179 = !{!173, !176, !178, !164, !161}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 1"}
!182 = distinct !{!182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E"}
!183 = !{!181, !161}
!184 = !{!185, !186, !164}
!185 = distinct !{!185, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 0"}
!186 = distinct !{!186, !182, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$6remove17h325a1294c672be23E: argument 2"}
!187 = !{!181, !186, !164, !161}
!188 = !{!185, !181, !186, !164, !161}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr78drop_in_place$LT$core..option..Option$LT$std..sync..mpmc..waker..Entry$GT$$GT$17h48b76e99c677ecdeE"}
!192 = !{!193, !195, !197, !199, !190}
!193 = distinct !{!193, !194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!194 = distinct !{!194, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!195 = distinct !{!195, !196, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E: argument 0"}
!203 = distinct !{!203, !"_ZN3std4sync4mpmc5waker5Waker6notify17hfe3b1f14be08ab59E"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hda89441b44d80015E: argument 1"}
!206 = distinct !{!206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hda89441b44d80015E"}
!207 = !{!208}
!208 = distinct !{!208, !206, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$5drain17hda89441b44d80015E: argument 0"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0bfe42b687e53efE: argument 0"}
!211 = distinct !{!211, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hb0bfe42b687e53efE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E: argument 0"}
!214 = distinct !{!214, !"_ZN4core3ptr50drop_in_place$LT$std..sync..mpmc..waker..Entry$GT$17h362ce23aa1970707E"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E: argument 0"}
!217 = distinct !{!217, !"_ZN4core3ptr54drop_in_place$LT$std..sync..mpmc..context..Context$GT$17hd1af1225de95cc55E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr76drop_in_place$LT$alloc..sync..Arc$LT$std..sync..mpmc..context..Inner$GT$$GT$17hc80051bd8d2ba05aE.llvm.17785794609419294129"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129: argument 0"}
!223 = distinct !{!223, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7a8ab731f7675449E.llvm.17785794609419294129"}
!224 = !{!222, !219, !216, !213}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E: argument 0"}
!227 = distinct !{!227, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN3std4sync4mpmc5error16SendTimeoutError12Disconnected17hd484b713116bb0b6E.llvm.10441209453365693937: argument 1"}
!230 = distinct !{!230, !"_ZN3std4sync4mpmc5error16SendTimeoutError12Disconnected17hd484b713116bb0b6E.llvm.10441209453365693937"}
!231 = !{!232, !229}
!232 = distinct !{!232, !230, !"_ZN3std4sync4mpmc5error16SendTimeoutError12Disconnected17hd484b713116bb0b6E.llvm.10441209453365693937: argument 0"}
!233 = !{!232}
!234 = !{i128 0, i128 3}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937: argument 0"}
!237 = distinct !{!237, !"_ZN4core3ptr81drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$uucore..mods..error..UError$GT$$GT$17hfda5d0271b171367E.llvm.10441209453365693937"}
!238 = !{i64 0, i64 -9223372036854775808}
!239 = !{!240, !236}
!240 = distinct !{!240, !241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937: argument 0"}
!241 = distinct !{!241, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"}
!242 = !{i64 1, i64 0}
!243 = !{!244, !236}
!244 = distinct !{!244, !245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937: argument 0"}
!245 = distinct !{!245, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937: argument 0"}
!248 = distinct !{!248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937: argument 0"}
!251 = distinct !{!251, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5d72dda391cfe8dbE.llvm.10441209453365693937"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E: argument 0"}
!254 = distinct !{!254, !"_ZN79_$LT$std..sync..mutex..MutexGuard$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hee2ab9b11fbc6f64E"}
!255 = !{i128 0, i128 4}
