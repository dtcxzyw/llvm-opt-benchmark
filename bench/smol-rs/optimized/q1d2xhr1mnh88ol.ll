; ModuleID = 'bench/smol-rs/original/q1d2xhr1mnh88ol.ll'
source_filename = "bench/smol-rs/original/q1d2xhr1mnh88ol.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0fa89ed10688b635e1331aca50fe0be6.0 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.1.llvm.3826330461689352739 = hidden unnamed_addr constant <{ [111 x i8] }> <{ [111 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/event-listener-4.0.3/src/std.rs" }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.2 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.1.llvm.3826330461689352739, [16 x i8] c"o\00\00\00\00\00\00\00\D6\00\00\00\12\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.3.llvm.3826330461689352739 = hidden unnamed_addr constant <{ [17 x i8] }> <{ [17 x i8] c"tag already taken" }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.4.llvm.3826330461689352739 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.1.llvm.3826330461689352739, [16 x i8] c"o\00\00\00\00\00\00\00\E6\00\00\00,\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.10 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.11 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.10, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.12 = private unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/sync/atomic.rs" }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.12, [16 x i8] c"O\00\00\00\00\00\00\00\DB\0C\00\00\18\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.14 = private unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.14, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.12, [16 x i8] c"O\00\00\00\00\00\00\00\DC\0C\00\00\17\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.17 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.17, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.19 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.12, [16 x i8] c"O\00\00\00\00\00\00\00S\0D\00\00\1D\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.20 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.0fa89ed10688b635e1331aca50fe0be6.21 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.20, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.0fa89ed10688b635e1331aca50fe0be6.22 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0fa89ed10688b635e1331aca50fe0be6.12, [16 x i8] c"O\00\00\00\00\00\00\00R\0D\00\00\1C\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hf071c9c41d3c90d9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca {}, align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.0 = phi i64 [ %5, %1 ], [ %.sroa.07.0.i, %9 ]
  %7 = and i64 %.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739.exit"

9:                                                ; preds = %6
  %10 = and i64 %.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.0, 265
  %13 = or disjoint i64 %.0, 8
  %.08 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.0, i64 %.08 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.07.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !6
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !6, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !6
  store ptr null, ptr %27, align 8, !noalias !6
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !6
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739.exit", label %32

32:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  invoke void %34(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739.exit" unwind label %35, !noalias !18

common.resume.i:                                  ; preds = %35
  resume { ptr, i32 } %36

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %37, !noalias !18

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !18
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739.exit": ; preds = %6, %32, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h76d77b99e57fd130E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { ptr, ptr }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = cmpxchg weak ptr %4, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %5, 1
  br i1 %.sroa.18.0.in.i, label %8, label %.preheader

.preheader:                                       ; preds = %1
  %.sroa.07.0.i = extractvalue { i64, i1 } %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %.outer.outer

7:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %31, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #12
          to label %65 unwind label %63

.loopexit:                                        ; preds = %18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %58, %60
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

8:                                                ; preds = %52, %58, %60, %1
  %9 = phi ptr [ %.ph.ph, %52 ], [ %.ph.ph, %58 ], [ %.ph.ph, %60 ], [ undef, %1 ]
  %10 = phi ptr [ %.ph35.ph, %52 ], [ %.ph35.ph, %58 ], [ %.ph35.ph, %60 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = insertvalue { ptr, ptr } poison, ptr %10, 0
  %12 = insertvalue { ptr, ptr } %11, ptr %9, 1
  ret { ptr, ptr } %12

13:                                               ; preds = %.outer, %47
  %.0 = phi i64 [ %.sroa.07.0.i30, %47 ], [ %.0.ph, %.outer ]
  %14 = and i64 %.0, 12
  %or.cond = icmp eq i64 %14, 4
  br i1 %or.cond, label %15, label %47

15:                                               ; preds = %13
  %16 = or disjoint i64 %.0, 8
  %17 = cmpxchg weak ptr %4, i64 %.0, i64 %16 acq_rel acquire, align 8
  %.sroa.18.0.in.i31 = extractvalue { i64, i1 } %17, 1
  %.sroa.07.0.i34 = extractvalue { i64, i1 } %17, 0
  br i1 %.sroa.18.0.in.i31, label %18, label %.outer

18:                                               ; preds = %15
  %19 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load ptr, ptr %20, align 8, !nonnull !4, !noundef !4
  %22 = invoke noundef ptr %21(ptr noundef nonnull %3)
          to label %23 unwind label %.loopexit

23:                                               ; preds = %18
  %24 = load ptr, ptr %22, align 8, !nonnull !4, !align !19, !noundef !4
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !nonnull !4, !align !5, !noundef !4
  %27 = icmp eq ptr %.ph35.ph, null
  br i1 %27, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit", label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %.ph.ph, align 8, !invariant.load !4, !noalias !20, !nonnull !4
  invoke void %29(ptr noundef nonnull align 1 %.ph35.ph)
          to label %39 unwind label %30, !noalias !20

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 8
  %33 = load i64, ptr %32, align 8, !range !27, !invariant.load !4, !noalias !28
  %34 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 16
  %35 = load i64, ptr %34, align 8, !range !31, !invariant.load !4, !noalias !28
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %.body, label %38

38:                                               ; preds = %30
  tail call void @__rust_dealloc(ptr noundef nonnull %.ph35.ph, i64 noundef range(i64 1, -9223372036854775808) %33, i64 noundef range(i64 1, -9223372036854775807) %35) #13, !noalias !28
  br label %.body

39:                                               ; preds = %28
  %40 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 8
  %41 = load i64, ptr %40, align 8, !range !27, !invariant.load !4, !noalias !32
  %42 = getelementptr inbounds nuw i8, ptr %.ph.ph, i64 16
  %43 = load i64, ptr %42, align 8, !range !31, !invariant.load !4, !noalias !32
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit", label %46

46:                                               ; preds = %39
  tail call void @__rust_dealloc(ptr noundef nonnull %.ph35.ph, i64 noundef range(i64 1, -9223372036854775808) %41, i64 noundef range(i64 1, -9223372036854775807) %43) #13, !noalias !32
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit"

.body:                                            ; preds = %30, %38
  store ptr %24, ptr %2, align 8
  store ptr %26, ptr %6, align 8
  br label %7

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit": ; preds = %46, %39, %23
  store ptr %24, ptr %2, align 8
  store ptr %26, ptr %6, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit", %.preheader
  %.ph.ph = phi ptr [ %26, %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit" ], [ undef, %.preheader ]
  %.ph35.ph = phi ptr [ %24, %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit" ], [ null, %.preheader ]
  %.0.ph.ph = phi i64 [ %16, %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit" ], [ %.sroa.07.0.i, %.preheader ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %15
  %.0.ph = phi i64 [ %.sroa.07.0.i34, %15 ], [ %.0.ph.ph, %.outer.outer ]
  br label %13

47:                                               ; preds = %13
  %48 = and i64 %.0, -248
  %49 = icmp eq i64 %48, 0
  %50 = and i64 %.0, -17
  %.023 = select i1 %49, i64 265, i64 %50
  %51 = cmpxchg weak ptr %4, i64 %.0, i64 %.023 acq_rel acquire, align 8
  %.sroa.18.0.in.i27 = extractvalue { i64, i1 } %51, 1
  %.sroa.07.0.i30 = extractvalue { i64, i1 } %51, 0
  br i1 %.sroa.18.0.in.i27, label %52, label %13

52:                                               ; preds = %47
  %53 = icmp ult i64 %.0, 256
  br i1 %53, label %54, label %8

54:                                               ; preds = %52
  %55 = and i64 %.0, 8
  %56 = icmp eq i64 %55, 0
  %57 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %56, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %57, align 8, !nonnull !4, !noundef !4
  invoke void %59(ptr noundef nonnull %3, i1 noundef zeroext false)
          to label %8 unwind label %.loopexit.split-lp

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  invoke void %62(ptr noundef nonnull %3)
          to label %8 unwind label %.loopexit.split-lp

63:                                               ; preds = %7
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

65:                                               ; preds = %7
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$6detach17hb53b3139667cd92cE"(ptr noundef nonnull %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr %2, align 8
  %3 = invoke { ptr, ptr } @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h76d77b99e57fd130E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %4 unwind label %25

4:                                                ; preds = %1
  %.fca.0.extract = extractvalue { ptr, ptr } %3, 0
  %.fca.1.extract = extractvalue { ptr, ptr } %3, 1
  %5 = icmp eq ptr %.fca.0.extract, null
  br i1 %5, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit", label %6

6:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.fca.1.extract) ]
  %7 = load ptr, ptr %.fca.1.extract, align 8, !invariant.load !4, !noalias !35, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %.fca.0.extract)
          to label %17 unwind label %8, !noalias !35

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %11 = load i64, ptr %10, align 8, !range !27, !invariant.load !4, !noalias !42
  %12 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %13 = load i64, ptr %12, align 8, !range !31, !invariant.load !4, !noalias !42
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %.body, label %16

16:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #13, !noalias !42
  br label %.body

17:                                               ; preds = %6
  %18 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 8
  %19 = load i64, ptr %18, align 8, !range !27, !invariant.load !4, !noalias !45
  %20 = getelementptr inbounds nuw i8, ptr %.fca.1.extract, i64 16
  %21 = load i64, ptr %20, align 8, !range !31, !invariant.load !4, !noalias !45
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %.fca.0.extract, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #13, !noalias !45
  br label %"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit"

"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739.exit": ; preds = %24, %17, %4
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

.body:                                            ; preds = %25, %16, %8
  %eh.lpad-body3 = phi { ptr, i32 } [ %9, %16 ], [ %9, %8 ], [ %26, %25 ]
  resume { ptr, i32 } %eh.lpad-body3

25:                                               ; preds = %1
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104"(ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
          to label %.body unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.3826330461689352739(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !48, !nonnull !4, !noundef !4
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h687fb23ce25091bfE.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h687fb23ce25091bfE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %.critedge

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %.critedge, label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !noundef !4
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %22 = load ptr, ptr %10, align 8, !alias.scope !51, !noalias !54, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %21, align 8, !alias.scope !54, !noalias !51, !nonnull !4, !noundef !4
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !51, !noalias !54, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !54, !noalias !51, !nonnull !4, !noundef !4
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !51, !noalias !54, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !54, !noalias !51, !nonnull !4, !noundef !4
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", label %.critedge

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit": ; preds = %31
  %37 = getelementptr i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !51, !noalias !54, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !54, !noalias !51, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %.critedge

42:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit"
  invoke void %38(ptr noundef %12)
          to label %.critedge unwind label %43

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %45

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

.critedge:                                        ; preds = %8, %42, %20, %25, %31, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit", %16, %14, %2
  %.sroa.4.1 = phi ptr [ %12, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ undef, %2 ], [ %12, %14 ], [ %12, %20 ], [ %12, %16 ], [ %12, %31 ], [ %12, %25 ], [ undef, %42 ], [ undef, %8 ]
  %.sroa.0.1 = phi ptr [ %10, %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit" ], [ null, %2 ], [ %10, %14 ], [ %10, %20 ], [ %10, %16 ], [ %10, %31 ], [ %10, %25 ], [ null, %42 ], [ null, %8 ]
  %47 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %48 = insertvalue { ptr, ptr } %47, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %48

.body:                                            ; preds = %43
  resume { ptr, i32 } %44
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca {}, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !56
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739.exit"

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !56, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !56
  store ptr null, ptr %9, align 8, !noalias !56
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !56
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739.exit", label %14

14:                                               ; preds = %8
  %15 = icmp eq ptr %1, null
  br i1 %15, label %47, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !alias.scope !56, !noundef !4
  %19 = icmp eq ptr %12, %18
  br i1 %19, label %20, label %47

20:                                               ; preds = %16
  %21 = load ptr, ptr %1, align 8, !alias.scope !56, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %22 = load ptr, ptr %10, align 8, !alias.scope !59, !noalias !64, !nonnull !4, !noundef !4
  %23 = load ptr, ptr %21, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %47

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %27 = load ptr, ptr %26, align 8, !alias.scope !59, !noalias !64, !nonnull !4, !noundef !4
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = load ptr, ptr %28, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %30 = icmp eq ptr %27, %29
  br i1 %30, label %31, label %47

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %33 = load ptr, ptr %32, align 8, !alias.scope !59, !noalias !64, !nonnull !4, !noundef !4
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %36 = icmp eq ptr %33, %35
  br i1 %36, label %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i", label %47

"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i": ; preds = %31
  %37 = getelementptr i8, ptr %10, i64 24
  %38 = load ptr, ptr %37, align 8, !alias.scope !59, !noalias !64, !nonnull !4, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load ptr, ptr %39, align 8, !alias.scope !62, !noalias !65, !nonnull !4, !noundef !4
  %41 = icmp eq ptr %38, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i"
  invoke void %38(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739.exit" unwind label %43, !noalias !56

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %45, !noalias !56

45:                                               ; preds = %43
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !56
  unreachable

common.resume:                                    ; preds = %50, %43
  %common.resume.op = phi { ptr, i32 } [ %44, %43 ], [ %51, %50 ]
  resume { ptr, i32 } %common.resume.op

47:                                               ; preds = %"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E.exit.i", %14, %20, %16, %31, %25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %49 = load ptr, ptr %48, align 8, !alias.scope !69, !nonnull !4, !noundef !4
  invoke void %49(ptr noundef %12)
          to label %"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739.exit" unwind label %50, !noalias !66

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %52, !noalias !66

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11, !noalias !66
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739.exit": ; preds = %42, %8, %2, %47
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN12futures_lite6stream9StreamExt9poll_next17h9a6c24040302b2afE(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(8) %1, ptr noalias noundef align 8 dereferenceable(8) %2) unnamed_addr #0 {
  tail call void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias noundef nonnull sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h2c461380164176bfE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %.not19 = icmp eq i64 %1, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %4, align 8
  %.promoted21 = load i64, ptr %5, align 8
  br label %6

6:                                                ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"
  %7 = phi i64 [ %.promoted21, %.lr.ph ], [ %18, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %8 = phi ptr [ %.promoted, %.lr.ph ], [ %15, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %.120 = phi i64 [ %1, %.lr.ph ], [ %9, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %9 = add i64 %.120, -1
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %13

.loopexit:                                        ; preds = %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit", %2, %11
  %.0 = phi i64 [ %12, %11 ], [ 0, %2 ], [ %1, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  ret i64 %.0

11:                                               ; preds = %6
  %12 = sub i64 %1, %.120
  br label %.loopexit

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %15 = load ptr, ptr %14, align 8, !noundef !4
  store ptr %15, ptr %4, align 8
  %.sroa.0.0.copyload = load i8, ptr %8, align 8
  store i8 1, ptr %8, align 8
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 1, ptr %.sroa.4.0..0..sroa_idx, align 1
  %.not14 = icmp eq i8 %.sroa.0.0.copyload, 2
  br i1 %.not14, label %16, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  call void @_ZN14event_listener4Task4wake17h0f7a18696dd04c4fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit": ; preds = %16, %13
  %18 = add i64 %7, 1
  store i64 %18, ptr %5, align 8
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %.loopexit, label %6
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h30e3f188da931715E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = sub nuw i64 %1, %5
  %.not19 = icmp eq i64 %8, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted21 = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"
  %11 = phi ptr [ %.promoted21, %.lr.ph ], [ %19, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %.120 = phi i64 [ %8, %.lr.ph ], [ %13, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %12 = phi i64 [ %5, %.lr.ph ], [ %22, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %13 = add i64 %.120, -1
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %17

.loopexit:                                        ; preds = %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit", %7, %2, %15
  %.0 = phi i64 [ %16, %15 ], [ 0, %2 ], [ 0, %7 ], [ %8, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = sub i64 %8, %.120
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %19, ptr %9, align 8
  %.sroa.0.0.copyload = load i8, ptr %11, align 8
  store i8 1, ptr %11, align 8
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %.sroa.4.0..0..sroa_idx, align 1
  %.not14 = icmp eq i8 %.sroa.0.0.copyload, 2
  br i1 %.not14, label %20, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @_ZN14event_listener4Task4wake17h0f7a18696dd04c4fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit": ; preds = %20, %17
  %22 = add i64 %12, 1
  store i64 %22, ptr %4, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: cold nonlazybind uwtable
define internal fastcc void @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h3bf2fe567b129f90E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %.val = load i64, ptr %1, align 8, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val16 = load i8, ptr %4, align 8, !range !72, !noundef !4
  %5 = trunc nuw i8 %.val16 to i1
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = icmp ult i64 %.val, %8
  br i1 %9, label %.loopexit, label %15

10:                                               ; preds = %15, %2
  %.011 = phi i64 [ %.val, %2 ], [ %16, %15 ]
  %.not21 = icmp eq i64 %.011, 0
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.promoted = load ptr, ptr %11, align 8
  %.promoted23 = load i8, ptr %12, align 1
  %.promoted24 = load i64, ptr %13, align 8
  %14 = trunc nuw i8 %.promoted23 to i1
  br label %17

15:                                               ; preds = %6
  %16 = sub nuw i64 %.val, %8
  br label %10

17:                                               ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"
  %18 = phi i64 [ %.promoted24, %.lr.ph ], [ %28, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %trunc.i.i.i = phi i1 [ %14, %.lr.ph ], [ false, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %24, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %.122 = phi i64 [ %.011, %.lr.ph ], [ %20, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit" ]
  %20 = add i64 %.122, -1
  %21 = icmp eq ptr %19, null
  br i1 %21, label %.loopexit, label %22

.loopexit:                                        ; preds = %17, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit", %10, %6
  ret void

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %24 = load ptr, ptr %23, align 8, !noundef !4
  store ptr %24, ptr %11, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  store i8 0, ptr %12, align 1, !alias.scope !82
  br i1 %trunc.i.i.i, label %"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hf0df2ab6e876bd37E.exit", label %25

25:                                               ; preds = %22
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.0fa89ed10688b635e1331aca50fe0be6.3.llvm.3826330461689352739, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.4.llvm.3826330461689352739) #14, !noalias !82
  unreachable

"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hf0df2ab6e876bd37E.exit": ; preds = %22
  %.sroa.0.0.copyload = load i8, ptr %19, align 8
  store i8 1, ptr %19, align 8
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %19, i64 1
  store i8 %.val16, ptr %.sroa.4.0..0..sroa_idx, align 1
  %.not14 = icmp eq i8 %.sroa.0.0.copyload, 2
  br i1 %.not14, label %26, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

26:                                               ; preds = %"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hf0df2ab6e876bd37E.exit"
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %27, i64 16, i1 false)
  call void @_ZN14event_listener4Task4wake17h0f7a18696dd04c4fE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit": ; preds = %26, %"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hf0df2ab6e876bd37E.exit"
  %28 = add i64 %18, 1
  store i64 %28, ptr %13, align 8
  %.not = icmp eq i64 %20, 0
  br i1 %.not, label %.loopexit, label %17
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef i64 @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17he202c8bca4035b2cE"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0, i64 noundef %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca { ptr, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ult i64 %1, %5
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %2
  %8 = sub nuw i64 %1, %5
  %.not19 = icmp eq i64 %8, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted21 = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %.lr.ph, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit"
  %11 = phi ptr [ %.promoted21, %.lr.ph ], [ %19, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit" ]
  %.120 = phi i64 [ %8, %.lr.ph ], [ %13, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit" ]
  %12 = phi i64 [ %5, %.lr.ph ], [ %22, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit" ]
  %13 = add i64 %.120, -1
  %14 = icmp eq ptr %11, null
  br i1 %14, label %15, label %17

.loopexit:                                        ; preds = %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit", %7, %2, %15
  %.0 = phi i64 [ %16, %15 ], [ 0, %2 ], [ 0, %7 ], [ %8, %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit" ]
  ret i64 %.0

15:                                               ; preds = %10
  %16 = sub i64 %8, %.120
  br label %.loopexit

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %19 = load ptr, ptr %18, align 8, !noundef !4
  store ptr %19, ptr %9, align 8
  %.sroa.0.0.copyload = load i8, ptr %11, align 8
  store i8 1, ptr %11, align 8
  %.sroa.4.0..0..sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 1
  store i8 0, ptr %.sroa.4.0..0..sroa_idx, align 1
  %.not14 = icmp eq i8 %.sroa.0.0.copyload, 2
  br i1 %.not14, label %20, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit"

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  call void @_ZN14event_listener4Task4wake17h0f109f004e04bb88E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %3)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hc961af4f87fbece0E.exit": ; preds = %20, %17
  %22 = add i64 %12, 1
  store i64 %22, ptr %4, align 8
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %.loopexit, label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove17he1c2357fedec4cc6E"(ptr noalias noundef writeonly sret({ i8, [23 x i8] }) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(40) %1, ptr noundef nonnull align 8 captures(address) %2, i1 noundef zeroext %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i8, i8, [6 x i8] }, align 8
  %6 = alloca { i8, [23 x i8] }, align 8
  %7 = alloca { i8, [23 x i8] }, align 8
  %8 = load i64, ptr %2, align 8, !range !83, !noundef !4
  %trunc = trunc nuw i64 %8 to i1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %trunc, label %10, label %16

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %12 = load ptr, ptr %11, align 8, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %14 = load ptr, ptr %13, align 8, !noundef !4
  %15 = icmp eq ptr %12, null
  br i1 %15, label %17, label %18

16:                                               ; preds = %4
  store i8 4, ptr %0, align 8
  br label %81

17:                                               ; preds = %10
  store ptr %14, ptr %1, align 8
  br label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %14, ptr %19, align 8
  br label %20

20:                                               ; preds = %18, %17
  %21 = icmp eq ptr %14, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %12, ptr %23, align 8
  br label %26

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %12, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val = load ptr, ptr %27, align 8, !noundef !4
  %28 = icmp eq ptr %.val, %9
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store ptr %14, ptr %27, align 8
  br label %30

30:                                               ; preds = %26, %29
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  store i64 0, ptr %2, align 8
  %31 = icmp eq i64 %.sroa.0.0.copyload, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  tail call void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.0fa89ed10688b635e1331aca50fe0be6.0, i64 noundef 43, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.2) #14
  unreachable

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %34 = load i8, ptr %7, align 8, !range !84, !noundef !4
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %38 = load i64, ptr %37, align 8, !noundef !4
  %39 = add i64 %38, -1
  store i64 %39, ptr %37, align 8
  br i1 %3, label %44, label %40

40:                                               ; preds = %33, %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.exit", %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load i64, ptr %41, align 8, !noundef !4
  %43 = add i64 %42, -1
  store i64 %43, ptr %41, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %81

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  store i8 3, ptr %7, align 8
  %45 = load i8, ptr %6, align 8, !range !84, !noundef !4
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %49 = load i8, ptr %48, align 1, !range !72, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i8 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 9
  store i8 1, ptr %51, align 1
  invoke fastcc void @"_ZN14event_listener3sys14Inner$LT$T$GT$6notify17h3bf2fe567b129f90E"(ptr noalias noundef align 8 dereferenceable(40) %1, ptr noalias noundef align 8 captures(none) dereferenceable(16) %5)
          to label %59 unwind label %55

52:                                               ; preds = %59, %44
  %53 = phi i8 [ %.pr, %59 ], [ %45, %44 ]
  %54 = icmp eq i8 %53, 1
  br i1 %54, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.exit", label %64

55:                                               ; preds = %47
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load i8, ptr %6, align 8, !range !84, !noundef !4
  %58 = icmp eq i8 %57, 1
  br i1 %58, label %60, label %61

59:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load i8, ptr %6, align 8
  br label %52

60:                                               ; preds = %79, %61, %55
  %.pn = phi { ptr, i32 } [ %80, %79 ], [ %56, %55 ], [ %56, %61 ]
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E"(ptr noalias noundef align 8 dereferenceable(24) %7) #12
          to label %82 unwind label %62

61:                                               ; preds = %55
  invoke fastcc void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E"(ptr noalias noundef align 8 dereferenceable(24) %6) #12
          to label %60 unwind label %62

62:                                               ; preds = %61, %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #11
  unreachable

64:                                               ; preds = %52
  tail call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %cond.i = icmp eq i8 %53, 2
  br i1 %cond.i, label %65, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.exit"

65:                                               ; preds = %64
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %67 = load ptr, ptr %66, align 8, !alias.scope !91, !noundef !4
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %73, label %68

68:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %70 = load ptr, ptr %69, align 8, !noalias !98, !nonnull !4, !noundef !4
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %72 = load ptr, ptr %71, align 8, !alias.scope !98, !noundef !4
  invoke void %70(ptr noundef %72)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.exit" unwind label %79

73:                                               ; preds = %65
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !102)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %75 = load ptr, ptr %74, align 8, !alias.scope !108, !nonnull !4, !noundef !4
  %76 = atomicrmw sub ptr %75, i64 1 release, align 8, !noalias !108
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.exit"

78:                                               ; preds = %73
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %74)
          to label %"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.exit" unwind label %79

"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E.exit": ; preds = %73, %64, %68, %78, %52
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %40

79:                                               ; preds = %78, %68
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %60

81:                                               ; preds = %40, %16
  ret void

82:                                               ; preds = %60
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739"(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0) unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1, !range !72, !noundef !4
  store i8 0, ptr %0, align 1
  %trunc = trunc nuw i8 %2 to i1
  br i1 %trunc, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.0fa89ed10688b635e1331aca50fe0be6.3.llvm.3826330461689352739, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.4.llvm.3826330461689352739) #14
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %2 = load ptr, ptr %0, align 8, !alias.scope !109, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !109, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !noalias !109, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6, !noalias !109

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !27, !invariant.load !4, !noalias !112
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !31, !invariant.load !4, !noalias !112
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit.i", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #13, !noalias !112
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit.i"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !27, !invariant.load !4, !noalias !115
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !31, !invariant.load !4, !noalias !115
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739.exit", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #13, !noalias !115
  br label %"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit.i": ; preds = %14, %6
  resume { ptr, i32 } %7

"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739.exit": ; preds = %15, %22
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739.exit", label %4

"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739.exit": ; preds = %24, %17, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !124, !nonnull !4, !align !5, !noundef !4
  %7 = load ptr, ptr %6, align 8, !invariant.load !4, !noalias !124, !nonnull !4
  invoke void %7(ptr noundef nonnull align 1 %2)
          to label %17 unwind label %8, !noalias !124

8:                                                ; preds = %4
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8, !range !27, !invariant.load !4, !noalias !125
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = load i64, ptr %12, align 8, !range !31, !invariant.load !4, !noalias !125
  %14 = icmp ult i64 %13, -9223372036854775807
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit.i.i", label %16

16:                                               ; preds = %8
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %11, i64 noundef range(i64 1, -9223372036854775807) %13) #13, !noalias !125
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit.i.i"

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load i64, ptr %18, align 8, !range !27, !invariant.load !4, !noalias !128
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load i64, ptr %20, align 8, !range !31, !invariant.load !4, !noalias !128
  %22 = icmp ult i64 %21, -9223372036854775807
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739.exit", label %24

24:                                               ; preds = %17
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %19, i64 noundef range(i64 1, -9223372036854775807) %21) #13, !noalias !128
  br label %"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit.i.i": ; preds = %16, %8
  resume { ptr, i32 } %9
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.3826330461689352739"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %2 = load ptr, ptr %0, align 8, !alias.scope !131, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !131, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !131, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !131
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 {
  %2 = load i8, ptr %0, align 8, !range !84, !noundef !4
  %cond = icmp eq i8 %2, 2
  br i1 %cond, label %3, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit": ; preds = %16, %11, %6, %1
  ret void

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %5 = load ptr, ptr %4, align 8, !alias.scope !134, !noundef !4
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %11, label %6

6:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !143, !nonnull !4, !noundef !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !alias.scope !143, !noundef !4
  tail call void %8(ptr noundef %10), !noalias !143
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %13 = load ptr, ptr %12, align 8, !alias.scope !153, !nonnull !4, !noundef !4
  %14 = atomicrmw sub ptr %13, i64 1 release, align 8, !noalias !153
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"

16:                                               ; preds = %11
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %12)
  br label %"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = load ptr, ptr %4, align 8, !invariant.load !4, !nonnull !4
  invoke void %5(ptr noundef nonnull align 1 %2)
          to label %15 unwind label %6

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load i64, ptr %8, align 8, !range !27, !invariant.load !4, !noalias !154
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load i64, ptr %10, align 8, !range !31, !invariant.load !4, !noalias !154
  %12 = icmp ult i64 %11, -9223372036854775807
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit", label %14

14:                                               ; preds = %6
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %9, i64 noundef range(i64 1, -9223372036854775807) %11) #13, !noalias !154
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit"

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !range !27, !invariant.load !4, !noalias !157
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load i64, ptr %18, align 8, !range !31, !invariant.load !4, !noalias !157
  %20 = icmp ult i64 %19, -9223372036854775807
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %17, 0
  br i1 %21, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit1", label %22

22:                                               ; preds = %15
  tail call void @__rust_dealloc(ptr noundef nonnull %2, i64 noundef range(i64 1, -9223372036854775808) %17, i64 noundef range(i64 1, -9223372036854775807) %19) #13, !noalias !157
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit1"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit1": ; preds = %15, %22
  ret void

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739.exit": ; preds = %14, %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17hac1ab610c8d17e1aE.llvm.3826330461689352739(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.0fa89ed10688b635e1331aca50fe0be6.11, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.0fa89ed10688b635e1331aca50fe0be6.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.13) #14
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.0fa89ed10688b635e1331aca50fe0be6.15, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @anon.0fa89ed10688b635e1331aca50fe0be6.5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.16) #14
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h02e90db1e9c30c0dE.llvm.3826330461689352739(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  switch i8 %3, label %8 [
    i8 0, label %9
    i8 1, label %10
    i8 2, label %11
    i8 3, label %12
    i8 4, label %13
  ]

8:                                                ; preds = %13, %12, %11, %10, %9, %5
  unreachable

9:                                                ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %14
    i8 2, label %16
    i8 4, label %18
    i8 1, label %47
    i8 3, label %52
  ]

10:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %23
    i8 2, label %25
    i8 4, label %27
    i8 1, label %47
    i8 3, label %52
  ]

11:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %29
    i8 2, label %31
    i8 4, label %33
    i8 1, label %47
    i8 3, label %52
  ]

12:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %35
    i8 2, label %37
    i8 4, label %39
    i8 1, label %47
    i8 3, label %52
  ]

13:                                               ; preds = %5
  switch i8 %4, label %8 [
    i8 0, label %41
    i8 2, label %43
    i8 4, label %45
    i8 1, label %47
    i8 3, label %52
  ]

14:                                               ; preds = %9
  %15 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic monotonic, align 8
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic acquire, align 8
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg weak ptr %0, i64 %1, i64 %2 monotonic seq_cst, align 8
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i64, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i64, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i64
  %.sroa.07.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.07.0, 1
  ret { i64, i64 } %22

23:                                               ; preds = %10
  %24 = cmpxchg weak ptr %0, i64 %1, i64 %2 release monotonic, align 8
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg weak ptr %0, i64 %1, i64 %2 release acquire, align 8
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg weak ptr %0, i64 %1, i64 %2 release seq_cst, align 8
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire monotonic, align 8
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire acquire, align 8
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg weak ptr %0, i64 %1, i64 %2 acquire seq_cst, align 8
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel monotonic, align 8
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel acquire, align 8
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg weak ptr %0, i64 %1, i64 %2 acq_rel seq_cst, align 8
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst monotonic, align 8
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst acquire, align 8
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg weak ptr %0, i64 %1, i64 %2 seq_cst seq_cst, align 8
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.0fa89ed10688b635e1331aca50fe0be6.18, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr @anon.0fa89ed10688b635e1331aca50fe0be6.5, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.19) #14
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.0fa89ed10688b635e1331aca50fe0be6.21, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @anon.0fa89ed10688b635e1331aca50fe0be6.5, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.22) #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E"(ptr noalias noundef align 1 captures(none) dereferenceable(1) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  %2 = load i8, ptr %0, align 1, !range !72, !alias.scope !160, !noundef !4
  store i8 0, ptr %0, align 1, !alias.scope !160
  %trunc.i = trunc nuw i8 %2 to i1
  br i1 %trunc.i, label %"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739.exit", label %3

3:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1 @anon.0fa89ed10688b635e1331aca50fe0be6.3.llvm.3826330461689352739, i64 noundef 17, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.0fa89ed10688b635e1331aca50fe0be6.4.llvm.3826330461689352739) #14, !noalias !160
  unreachable

"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739.exit": ; preds = %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.3826330461689352739"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i64, ptr %5, align 8, !range !27, !invariant.load !4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i64, ptr %7, align 8, !range !31, !invariant.load !4
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

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN74_$LT$$RF$async_signal..Signals$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h9ca032faf6efbb68E"(ptr noalias noundef sret({ i32, [3 x i32] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN14event_listener4Task4wake17h0f7a18696dd04c4fE(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN14event_listener4Task4wake17h0f109f004e04bb88E(ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17hc85eb6037a3050f7E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24bf0d8528e8b700E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3ad833533e7780e9E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h024de6918351a265E.llvm.14408593437386099104"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { cold noreturn nounwind }
attributes #12 = { cold }
attributes #13 = { nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739: argument 0"}
!8 = distinct !{!8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739"}
!9 = distinct !{!9, !10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739: argument 0"}
!10 = distinct !{!10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h70373393026de234E.llvm.3826330461689352739"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.3826330461689352739: argument 0"}
!13 = distinct !{!13, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.3826330461689352739"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739: argument 0"}
!16 = distinct !{!16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739"}
!17 = !{!9}
!18 = !{!12, !9}
!19 = !{i64 1}
!20 = !{!21, !23, !25}
!21 = distinct !{!21, !22, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739"}
!27 = !{i64 0, i64 -9223372036854775808}
!28 = !{!29, !21, !23, !25}
!29 = distinct !{!29, !30, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!30 = distinct !{!30, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!31 = !{i64 1, i64 0}
!32 = !{!33, !21, !23, !25}
!33 = distinct !{!33, !34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!34 = distinct !{!34, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!35 = !{!36, !38, !40}
!36 = distinct !{!36, !37, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739: argument 0"}
!37 = distinct !{!37, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739"}
!38 = distinct !{!38, !39, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739"}
!40 = distinct !{!40, !41, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739: argument 0"}
!41 = distinct !{!41, !"_ZN4core3ptr175drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h684bc6dc8c4cc0e8E.llvm.3826330461689352739"}
!42 = !{!43, !36, !38, !40}
!43 = distinct !{!43, !44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!44 = distinct !{!44, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!45 = !{!46, !36, !38, !40}
!46 = distinct !{!46, !47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!47 = distinct !{!47, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739: argument 0"}
!50 = distinct !{!50, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!53 = distinct !{!53, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739: argument 0"}
!58 = distinct !{!58, !"_ZN10async_task6header15Header$LT$M$GT$4take17h213bb51b81f46eebE.llvm.3826330461689352739"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 0"}
!61 = distinct !{!61, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E"}
!62 = !{!63}
!63 = distinct !{!63, !61, !"_ZN73_$LT$core..task..wake..RawWakerVTable$u20$as$u20$core..cmp..PartialEq$GT$2eq17h1d424b7343833c28E: argument 1"}
!64 = !{!63, !57}
!65 = !{!60, !57}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.3826330461689352739: argument 0"}
!68 = distinct !{!68, !"_ZN10async_task5utils14abort_on_panic17hfa1f18f365dbde1dE.llvm.3826330461689352739"}
!69 = !{!70, !67}
!70 = distinct !{!70, !71, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739: argument 0"}
!71 = distinct !{!71, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17h1323f9576f7e5974E.llvm.3826330461689352739"}
!72 = !{i8 0, i8 2}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hf0df2ab6e876bd37E: argument 0"}
!75 = distinct !{!75, !"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17hf0df2ab6e876bd37E"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E: argument 0"}
!78 = distinct !{!78, !"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17hc37681dd9dbb5601E"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739: argument 0"}
!81 = distinct !{!81, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739"}
!82 = !{!80, !77, !74}
!83 = !{i64 0, i64 2}
!84 = !{i8 0, i8 4}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr58drop_in_place$LT$event_listener..State$LT$$LP$$RP$$GT$$GT$17hb7087cd532a83203E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE"}
!91 = !{!89, !86}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.3826330461689352739: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.3826330461689352739"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.3826330461689352739: argument 0"}
!97 = distinct !{!97, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.3826330461689352739"}
!98 = !{!96, !93, !89, !86}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!107 = distinct !{!107, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!108 = !{!106, !103, !100, !89, !86}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739: argument 0"}
!111 = distinct !{!111, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739"}
!112 = !{!113, !110}
!113 = distinct !{!113, !114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!114 = distinct !{!114, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!115 = !{!116, !110}
!116 = distinct !{!116, !117, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!117 = distinct !{!117, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr147drop_in_place$LT$core..result..Result$LT$core..convert..Infallible$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hf9c6eaf8aaa23e63E.llvm.3826330461689352739"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr91drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$17hea5a86968397e35bE.llvm.3826330461689352739"}
!124 = !{!122, !119}
!125 = !{!126, !122, !119}
!126 = distinct !{!126, !127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!127 = distinct !{!127, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!128 = !{!129, !122, !119}
!129 = distinct !{!129, !130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!130 = distinct !{!130, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.3826330461689352739: argument 0"}
!133 = distinct !{!133, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.3826330461689352739"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE: argument 0"}
!136 = distinct !{!136, !"_ZN4core3ptr41drop_in_place$LT$event_listener..Task$GT$17hcea77a4079e3135fE"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.3826330461689352739: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h3c85060682a40652E.llvm.3826330461689352739"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.3826330461689352739: argument 0"}
!142 = distinct !{!142, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b7af08ab49b152eE.llvm.3826330461689352739"}
!143 = !{!141, !138, !135}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr38drop_in_place$LT$parking..Unparker$GT$17hac38cdee115d0070E"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr59drop_in_place$LT$alloc..sync..Arc$LT$parking..Inner$GT$$GT$17h172a7261f7ce04dcE.llvm.14408593437386099104"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104: argument 0"}
!152 = distinct !{!152, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h79fe3e75e8b12b61E.llvm.14408593437386099104"}
!153 = !{!151, !148, !145, !135}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739: argument 0"}
!159 = distinct !{!159, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17had44902c4d3cf527E.llvm.3826330461689352739"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739: argument 0"}
!162 = distinct !{!162, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h184627b8bca56f9fE.llvm.3826330461689352739"}
