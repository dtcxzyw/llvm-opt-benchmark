; ModuleID = 'bench/zed-rs/original/2cz13pvnwsaw7x16eizlyw4hh.ll'
source_filename = "bench/zed-rs/original/2cz13pvnwsaw7x16eizlyw4hh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.aaa094df9cfa587818f845069b431e8d.0.llvm.11112269962960363472 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4803313cacc9d8beE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h1561280c789ff991E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hfb3be06b1909bed6E", ptr @_ZN4core5panic12PanicPayload6as_str17hec8a46965c35f08bE }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.4.llvm.11112269962960363472 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.5.llvm.11112269962960363472 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.4.llvm.11112269962960363472, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.6.llvm.11112269962960363472 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.7.llvm.11112269962960363472 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.6.llvm.11112269962960363472, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.8.llvm.11112269962960363472 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.9.llvm.11112269962960363472 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.8.llvm.11112269962960363472, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.10.llvm.11112269962960363472 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.6.llvm.11112269962960363472, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.11 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.11, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.14 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.14, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.6.llvm.11112269962960363472, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.6.llvm.11112269962960363472, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.25 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr365drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17he722857c3c21d52dE", [16 x i8] c"\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5cd3feebee42efbaE" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.26.llvm.11112269962960363472 = hidden unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/alloc/src/collections/vec_deque/mod.rs" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.27.llvm.11112269962960363472 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.26.llvm.11112269962960363472, [16 x i8] c"^\00\00\00\00\00\00\00L\05\00\00$\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.28 = private unnamed_addr constant <{ [97 x i8] }> <{ [97 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/slotmap-1.0.7/src/secondary.rs" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.28, [16 x i8] c"a\00\00\00\00\00\00\00<\01\00\00#\00\00\00" }>, align 8
@anon.aaa094df9cfa587818f845069b431e8d.30.llvm.11112269962960363472 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.31.llvm.11112269962960363472 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.aaa094df9cfa587818f845069b431e8d.32.llvm.11112269962960363472 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.aaa094df9cfa587818f845069b431e8d.31.llvm.11112269962960363472, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h2f4da883069488c0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit"

9:                                                ; preds = %6
  %10 = and i64 %.sroa.02.0, 3
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %.sroa.02.0, 265
  %13 = or disjoint i64 %.sroa.02.0, 8
  %.sroa.01.0 = select i1 %11, i64 %12, i64 %13
  %14 = cmpxchg weak ptr %4, i64 %.sroa.02.0, i64 %.sroa.01.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %14, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %14, 0
  br i1 %.sroa.18.0.in.i, label %15, label %6

15:                                               ; preds = %9
  br i1 %11, label %16, label %19

16:                                               ; preds = %15
  %17 = load ptr, ptr %3, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = load ptr, ptr %17, align 8, !nonnull !4, !noundef !4
  tail call void %18(ptr noundef nonnull %3, i1 noundef zeroext false)
  br label %19

19:                                               ; preds = %15, %16
  %20 = and i64 %.sroa.02.0, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !6
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !6, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !6
  store ptr null, ptr %27, align 8, !noalias !6
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !6
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit" unwind label %36, !noalias !18

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !18

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !18
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h4e8db879df8c39e2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [24 x i8], align 8
  %4 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = cmpxchg weak ptr %5, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %6, 1
  br i1 %.sroa.18.0.in.i, label %10, label %.preheader

.preheader:                                       ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %6, 0
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %11

9:                                                ; preds = %.loopexit, %.loopexit.split-lp, %.body
  %.pn = phi { ptr, i32 } [ %41, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E"(ptr noalias noundef align 8 dereferenceable(24) %3) #19
          to label %67 unwind label %65

.loopexit:                                        ; preds = %16
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %9

.loopexit.split-lp:                               ; preds = %60, %62
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %9

10:                                               ; preds = %54, %60, %62, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

11:                                               ; preds = %.backedge, %.preheader
  %.sroa.012.0 = phi i64 [ %.sroa.08.0.i, %.preheader ], [ %.sroa.012.0.be, %.backedge ]
  %12 = and i64 %.sroa.012.0, 12
  %or.cond = icmp eq i64 %12, 4
  br i1 %or.cond, label %13, label %49

13:                                               ; preds = %11
  %14 = or disjoint i64 %.sroa.012.0, 8
  %15 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %14 acq_rel acquire, align 8
  %.sroa.18.0.in.i32 = extractvalue { i64, i1 } %15, 1
  %.sroa.08.0.i35 = extractvalue { i64, i1 } %15, 0
  br i1 %.sroa.18.0.in.i32, label %16, label %.backedge

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !nonnull !4, !noundef !4
  %20 = invoke noundef ptr %19(ptr noundef nonnull %4)
          to label %21 unwind label %.loopexit

21:                                               ; preds = %16
  %22 = load ptr, ptr %20, align 8, !align !19, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %25 = load i64, ptr %3, align 8, !range !23, !alias.scope !20, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E.exit", label %27

27:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !20, !noundef !4
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !20
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E.exit", label %29

29:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %30 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !20
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %29
  invoke void %30(ptr noundef nonnull align 1 %.val.i)
          to label %32 unwind label %40, !noalias !20

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !24, !invariant.load !4, !noalias !20
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !25, !invariant.load !4, !noalias !20
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E.exit", label %39

39:                                               ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #20, !noalias !20
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E.exit"

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !24, !invariant.load !4, !noalias !20
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !25, !invariant.load !4, !noalias !20
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %.body, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #20, !noalias !20
  br label %.body

.body:                                            ; preds = %40, %48
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %9

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E.exit": ; preds = %39, %32, %27, %21
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %.backedge

49:                                               ; preds = %11
  %50 = and i64 %.sroa.012.0, -248
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %.sroa.012.0, -17
  %.sroa.011.0 = select i1 %51, i64 265, i64 %52
  %53 = cmpxchg weak ptr %5, i64 %.sroa.012.0, i64 %.sroa.011.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i28 = extractvalue { i64, i1 } %53, 1
  %.sroa.08.0.i31 = extractvalue { i64, i1 } %53, 0
  br i1 %.sroa.18.0.in.i28, label %54, label %.backedge

.backedge:                                        ; preds = %49, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E.exit"
  %.sroa.012.0.be = phi i64 [ %.sroa.08.0.i35, %13 ], [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E.exit" ], [ %.sroa.08.0.i31, %49 ]
  br label %11

54:                                               ; preds = %49
  %55 = icmp ult i64 %.sroa.012.0, 256
  br i1 %55, label %56, label %10

56:                                               ; preds = %54
  %57 = and i64 %.sroa.012.0, 8
  %58 = icmp eq i64 %57, 0
  %59 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %58, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %59, align 8, !nonnull !4, !noundef !4
  invoke void %61(ptr noundef nonnull %4, i1 noundef zeroext false)
          to label %10 unwind label %.loopexit.split-lp

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  invoke void %64(ptr noundef nonnull %4)
          to label %10 unwind label %.loopexit.split-lp

65:                                               ; preds = %9
  %66 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

67:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h834c414e0672c807E.llvm.11112269962960363472"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = and i64 %6, 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %9 = load ptr, ptr %1, align 8, !nonnull !4, !align !5
  br label %10

10:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.09.025 = phi i64 [ %6, %.lr.ph ], [ %19, %.backedge ]
  %11 = and i64 %.sroa.09.025, 4
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %24

._crit_edge:                                      ; preds = %15, %.backedge, %2
  %.sroa.09.0.lcssa = phi i64 [ %6, %2 ], [ %16, %15 ], [ %19, %.backedge ]
  %13 = and i64 %.sroa.09.0.lcssa, 3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %76, label %71

15:                                               ; preds = %10
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h992261768d5ba466E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %9)
  %16 = load atomic i64, ptr %5 acquire, align 8
  %17 = and i64 %16, 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %21, label %._crit_edge

.backedge:                                        ; preds = %24
  %19 = extractvalue { i64, i1 } %26, 0
  %.pre = and i64 %19, 8
  %20 = icmp eq i64 %.pre, 0
  br i1 %20, label %10, label %._crit_edge

21:                                               ; preds = %15
  %22 = and i64 %16, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit22", label %24

"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit22": ; preds = %21, %100, %94, %81, %76, %71, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit"
  %.sroa.0.0 = phi i8 [ 1, %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit" ], [ 0, %100 ], [ 2, %71 ], [ 0, %76 ], [ 0, %81 ], [ 0, %94 ], [ 2, %21 ]
  ret i8 %.sroa.0.0

24:                                               ; preds = %21, %10
  %.sroa.09.1 = phi i64 [ %16, %21 ], [ %.sroa.09.025, %10 ]
  %25 = or disjoint i64 %.sroa.09.1, 8
  %26 = cmpxchg ptr %5, i64 %.sroa.09.1, i64 %25 acq_rel acquire, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %.backedge

28:                                               ; preds = %24
  %29 = and i64 %.sroa.09.1, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit", label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %33 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !32
  %34 = and i64 %33, 192
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit"

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !32, !align !5, !noundef !4
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !32
  store ptr null, ptr %37, align 8, !noalias !32
  %41 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !32
  %42 = icmp eq ptr %38, null
  br i1 %42, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit", label %43

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %45 = load ptr, ptr %44, align 8, !alias.scope !32, !noundef !4
  %46 = load ptr, ptr %32, align 8, !alias.scope !32, !nonnull !4, !align !5, !noundef !4
  %47 = icmp eq ptr %40, %45
  %48 = icmp eq ptr %38, %46
  %or.cond.i.i = and i1 %47, %48
  br i1 %or.cond.i.i, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr i8, ptr %38, i64 24
  %.val.i.i = load ptr, ptr %50, align 8, !alias.scope !33, !noalias !36, !nonnull !4, !noundef !4
  invoke void %.val.i.i(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit" unwind label %51, !noalias !32

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %53, !noalias !32

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !32
  unreachable

common.resume:                                    ; preds = %96, %103, %51, %58
  %common.resume.op = phi { ptr, i32 } [ %59, %58 ], [ %52, %51 ], [ %97, %96 ], [ %104, %103 ]
  resume { ptr, i32 } %common.resume.op

55:                                               ; preds = %43
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41)
  %56 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !44, !noalias !26, !nonnull !4, !noundef !4
  invoke void %57(ptr noundef %40)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit" unwind label %58, !noalias !47

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %60, !noalias !47

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !47
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit": ; preds = %55, %49, %36, %31, %28
  %62 = load ptr, ptr %4, align 8, !nonnull !4, !align !5, !noundef !4
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8, !nonnull !4, !noundef !4
  %65 = tail call noundef ptr %64(ptr noundef nonnull %4)
  %66 = load ptr, ptr %65, align 8, !align !19, !noundef !4
  %67 = icmp eq ptr %66, null
  br i1 %67, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit22", label %68

68:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit"
  %69 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %70 = load ptr, ptr %69, align 8, !nonnull !4, !noundef !4
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %66, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %70) #21
  unreachable

71:                                               ; preds = %._crit_edge
  %72 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h992261768d5ba466E"(ptr noundef nonnull align 8 %4, ptr noalias noundef readonly align 8 dereferenceable(16) %72)
  %73 = load atomic i64, ptr %5 acquire, align 8
  %74 = and i64 %73, 3
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit22"

76:                                               ; preds = %71, %._crit_edge
  %77 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %78 = atomicrmw or ptr %5, i64 128 acq_rel, align 8, !noalias !54
  %79 = and i64 %78, 192
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit22"

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load ptr, ptr %82, align 8, !noalias !54, !align !5, !noundef !4
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %85 = load ptr, ptr %84, align 8, !noalias !54
  store ptr null, ptr %82, align 8, !noalias !54
  %86 = atomicrmw and ptr %5, i64 -161 release, align 8, !noalias !54
  %87 = icmp eq ptr %83, null
  br i1 %87, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit22", label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %90 = load ptr, ptr %89, align 8, !alias.scope !54, !noundef !4
  %91 = load ptr, ptr %77, align 8, !alias.scope !54, !nonnull !4, !align !5, !noundef !4
  %92 = icmp eq ptr %85, %90
  %93 = icmp eq ptr %83, %91
  %or.cond.i.i18 = and i1 %92, %93
  br i1 %or.cond.i.i18, label %94, label %100

94:                                               ; preds = %88
  %95 = getelementptr i8, ptr %83, i64 24
  %.val.i.i21 = load ptr, ptr %95, align 8, !alias.scope !55, !noalias !58, !nonnull !4, !noundef !4
  invoke void %.val.i.i21(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit22" unwind label %96, !noalias !54

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %98, !noalias !54

98:                                               ; preds = %96
  %99 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !54
  unreachable

100:                                              ; preds = %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %101 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %102 = load ptr, ptr %101, align 8, !alias.scope !66, !noalias !48, !nonnull !4, !noundef !4
  invoke void %102(ptr noundef %85)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472.exit22" unwind label %103, !noalias !69

103:                                              ; preds = %100
  %104 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %105, !noalias !69

105:                                              ; preds = %103
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !69
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !70, !nonnull !4, !noundef !4
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h8bafe85c616cf74bE.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h8bafe85c616cf74bE.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17hdff276ee91449595E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17hdff276ee91449595E.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN10async_task5utils14abort_on_panic17hdff276ee91449595E.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %_ZN10async_task5utils14abort_on_panic17hdff276ee91449595E.exit

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !73, !noalias !76, !nonnull !4, !noundef !4
  invoke void %.val(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hdff276ee91449595E.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h8bafe85c616cf74bE.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17h8bafe85c616cf74bE.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17hdff276ee91449595E.exit: ; preds = %8, %23, %15, %17, %2
  %.sroa.4.1 = phi ptr [ %12, %15 ], [ undef, %2 ], [ %12, %17 ], [ undef, %23 ], [ undef, %8 ]
  %.sroa.04.1 = phi ptr [ %10, %15 ], [ null, %2 ], [ %10, %17 ], [ null, %23 ], [ null, %8 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !81
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !81, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !81
  store ptr null, ptr %9, align 8, !noalias !81
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !81
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !81, !noundef !4
  %20 = load ptr, ptr %1, align 8, !alias.scope !81, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !84, !noalias !87, !nonnull !4, !noundef !4
  invoke void %.val.i(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472.exit unwind label %25, !noalias !81

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27, !noalias !81

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !81
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !95, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472.exit unwind label %32, !noalias !92

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !92

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !92
  unreachable

_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472.exit: ; preds = %8, %23, %2, %29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17h992261768d5ba466E"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 0 acquire, align 8
  br label %6

6:                                                ; preds = %9, %2
  %.sroa.05.0 = phi i64 [ %5, %2 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.05.0, 128
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = or i64 %.sroa.05.0, 64
  %11 = cmpxchg weak ptr %4, i64 %.sroa.05.0, i64 %10 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %11, 1
  %.sroa.08.0.i = extractvalue { i64, i1 } %11, 0
  br i1 %.sroa.18.0.in.i, label %20, label %6

12:                                               ; preds = %6
  %.val = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %13, align 8, !noundef !4
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  invoke void %15(ptr noundef %.val18)
          to label %_ZN10async_task5utils14abort_on_panic17hce234fbf13fa5b6bE.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

common.resume:                                    ; preds = %.body, %62, %.body.i, %16
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %17, %16 ], [ %51, %.body ], [ %63, %62 ]
  resume { ptr, i32 } %common.resume.op

20:                                               ; preds = %9
  %.val19 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val20 = load ptr, ptr %21, align 8, !noundef !4
  %22 = load ptr, ptr %.val19, align 8, !nonnull !4, !noundef !4
  %23 = invoke { ptr, ptr } %22(ptr noundef %.val20)
          to label %.noexc.i unwind label %34

.noexc.i:                                         ; preds = %20
  %24 = extractvalue { ptr, ptr } %23, 0
  %25 = extractvalue { ptr, ptr } %23, 1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %26, align 8, !noundef !4
  %27 = icmp eq ptr %.val.i.i, null
  br i1 %27, label %_ZN10async_task5utils14abort_on_panic17h63d41165e12414ddE.exit, label %28

28:                                               ; preds = %.noexc.i
  %29 = getelementptr i8, ptr %0, i64 24
  %.val4.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !98, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %.val4.i.i)
          to label %_ZN10async_task5utils14abort_on_panic17h63d41165e12414ddE.exit unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  store ptr %24, ptr %26, align 8
  store ptr %25, ptr %29, align 8
  br label %.body.i

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %32
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %36

36:                                               ; preds = %.body.i
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

_ZN10async_task5utils14abort_on_panic17h63d41165e12414ddE.exit: ; preds = %.noexc.i, %28
  store ptr %24, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %38, align 8
  br label %39

39:                                               ; preds = %54, %_ZN10async_task5utils14abort_on_panic17h63d41165e12414ddE.exit
  %.sroa.10.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h63d41165e12414ddE.exit ], [ %.sroa.10.1, %54 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h63d41165e12414ddE.exit ], [ %.sroa.0.1, %54 ]
  %.sroa.05.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17h63d41165e12414ddE.exit ], [ %.sroa.08.0.i26, %54 ]
  %40 = and i64 %.sroa.05.1, 128
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %39
  %43 = load ptr, ptr %26, align 8, !align !5, !noundef !4
  %44 = load ptr, ptr %38, align 8
  store ptr null, ptr %26, align 8
  %45 = icmp eq ptr %43, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %42
  %47 = icmp eq ptr %.sroa.0.0, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 24
  %50 = load ptr, ptr %49, align 8, !noalias !103, !nonnull !4, !noundef !4
  invoke void %50(ptr noundef %.sroa.10.0)
          to label %54 unwind label %.body.i29, !noalias !112

.body.i29:                                        ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %52, !noalias !113

52:                                               ; preds = %.body.i29
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18, !noalias !113
  unreachable

54:                                               ; preds = %39, %46, %48, %42
  %.sroa.10.1 = phi ptr [ %.sroa.10.0, %39 ], [ %.sroa.10.0, %42 ], [ %44, %48 ], [ %44, %46 ]
  %.sroa.0.1 = phi ptr [ %.sroa.0.0, %39 ], [ %.sroa.0.0, %42 ], [ %43, %48 ], [ %43, %46 ]
  %55 = icmp eq ptr %.sroa.0.1, null
  %56 = and i64 %.sroa.05.1, -225
  %57 = or disjoint i64 %56, 32
  %.sroa.04.0 = select i1 %55, i64 %57, i64 %56
  %58 = cmpxchg weak ptr %4, i64 %.sroa.05.1, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i23 = extractvalue { i64, i1 } %58, 1
  %.sroa.08.0.i26 = extractvalue { i64, i1 } %58, 0
  br i1 %.sroa.18.0.in.i23, label %59, label %39

59:                                               ; preds = %54
  br i1 %55, label %_ZN10async_task5utils14abort_on_panic17hce234fbf13fa5b6bE.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val21 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  invoke void %.val21(ptr noundef %.sroa.10.1)
          to label %_ZN10async_task5utils14abort_on_panic17hce234fbf13fa5b6bE.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

_ZN10async_task5utils14abort_on_panic17hce234fbf13fa5b6bE.exit: ; preds = %59, %60, %12
  ret void

.body:                                            ; preds = %.body.i29
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !114, !nonnull !4, !noundef !4
  invoke void %67(ptr noundef %44)
          to label %common.resume unwind label %68

68:                                               ; preds = %.body
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17h18065b36e7346a8aE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #2 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hedecb8630d183f39E"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #21
  unreachable
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17hedecb8630d183f39E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !19, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.aaa094df9cfa587818f845069b431e8d.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #21
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h5cd3feebee42efbaE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = alloca [72 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [40 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [32 x i8], align 8
  %11 = alloca [32 x i8], align 8
  %12 = alloca [32 x i8], align 8
  %13 = alloca [32 x i8], align 8
  %.sroa.530.i = alloca [24 x i8], align 8
  %14 = alloca [16 x i8], align 8
  %15 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %15, ptr %14, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = cmpxchg weak ptr %19, i8 0, i8 1 acquire monotonic, align 1
  %21 = extractvalue { i8, i1 } %20, 1
  br i1 %21, label %30, label %28

"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit.i": ; preds = %45, %.body.i, %26
  %.pn.i = phi { ptr, i32 } [ %27, %26 ], [ %eh.lpad-body.i, %45 ], [ %eh.lpad-body.i, %.body.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  %22 = load ptr, ptr %14, align 8, !alias.scope !125, !nonnull !4, !noundef !4
  %23 = atomicrmw sub ptr %22, i64 1 release, align 8, !noalias !125
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit.i"

25:                                               ; preds = %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit.i"
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h11f3967de1e11a87E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
          to label %"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit.i" unwind label %123

26:                                               ; preds = %116, %112, %28
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit.i"

28:                                               ; preds = %1
  %29 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %19, i64 undef, i32 noundef 1000000000)
          to label %30 unwind label %26

30:                                               ; preds = %28, %1
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %33 = load ptr, ptr %31, align 8, !alias.scope !126, !noalias !129, !noundef !4
  %34 = icmp eq ptr %33, null
  br i1 %34, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.thread.i", label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %37 = load i64, ptr %36, align 8, !alias.scope !126, !noalias !129, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !131
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4e7cd0efd3dcc8adE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %13, ptr noundef nonnull %33, i64 noundef %37, ptr noalias noundef nonnull readonly align 1 %32)
          to label %.noexc10.i unwind label %41

.noexc10.i:                                       ; preds = %35
  %38 = load i64, ptr %13, align 8, !range !23, !noalias !131, !noundef !4
  %trunc.i.i = trunc nuw i64 %38 to i1
  %39 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %39, align 8, !noalias !131, !nonnull !4
  %.sroa.23.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.sroa.23.0.copyload.i.i = load i64, ptr %.sroa.23.0..sroa_idx.i.i, align 8, !noalias !131
  %40 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.sroa.23.0.copyload.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !131
  br i1 %trunc.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.thread.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.i"

41:                                               ; preds = %.noexc20.i, %109, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793.exit.i.i", %101, %65, %63, %58, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793.exit.i.i", %51, %35
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i.i", %87, %41
  %eh.lpad-body.i = phi { ptr, i32 } [ %42, %41 ], [ %88, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i.i" ], [ %88, %87 ]
  %43 = cmpxchg ptr %19, i8 1, i8 0 release monotonic, align 1
  %44 = extractvalue { i8, i1 } %43, 1
  br i1 %44, label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit.i", label %45

45:                                               ; preds = %.body.i
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
          to label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit.i" unwind label %123

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.i": ; preds = %.noexc10.i
  %46 = load i64, ptr %40, align 8, !range !23, !noundef !4
  %trunc.i = trunc nuw i64 %46 to i1
  br i1 %trunc.i, label %47, label %58

47:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.i"
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %49 = load ptr, ptr %48, align 8, !alias.scope !138, !noalias !139, !noundef !4
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.thread.i, label %51

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %53 = load i64, ptr %52, align 8, !alias.scope !138, !noalias !139, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !144
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he74798e31dba4e67E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %11, ptr noundef nonnull %49, i64 noundef %53, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %18)
          to label %.noexc12.i unwind label %41

.noexc12.i:                                       ; preds = %51
  %54 = load i64, ptr %11, align 8, !range !23, !noalias !144, !noundef !4
  %trunc.i.i.i = trunc nuw i64 %54 to i1
  br i1 %trunc.i.i.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793.exit.thread2.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793.exit.thread2.i.i": ; preds = %.noexc12.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !144
  br label %.thread.i

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793.exit.i.i": ; preds = %.noexc12.i
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false), !noalias !144
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %48, ptr %56, align 8, !noalias !144
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h5c8bd1f85655e2a9E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %12, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %10)
          to label %.noexc13.i unwind label %41

.noexc13.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !144
  %.phi.trans.insert.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %12, i64 8
  %.pre.pre.i.i = load ptr, ptr %.phi.trans.insert.phi.trans.insert.i.i, align 8, !noalias !145
  %57 = icmp eq ptr %.pre.pre.i.i, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !144
  br i1 %57, label %.thread.i, label %68

58:                                               ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.i"
  %59 = load i64, ptr %18, align 8, !noundef !4
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !146
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h72aa8f35d4a859d6E.llvm.2067708676722770793"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %60, i64 noundef %59)
          to label %.noexc14.i unwind label %41

.noexc14.i:                                       ; preds = %58
  %61 = load ptr, ptr %9, align 8, !noalias !146, !noundef !4
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %.noexc14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !noalias !146
  %64 = invoke noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6c1736d2577c27c6E"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %7)
          to label %113 unwind label %41

65:                                               ; preds = %.noexc14.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !146
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %66, i64 32, i1 false), !noalias !146
  %67 = invoke { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2cca237e62163c63E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc16.i unwind label %41

.noexc16.i:                                       ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !146
  br label %113

.thread.i:                                        ; preds = %.noexc13.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793.exit.thread2.i.i", %47
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit.i"

68:                                               ; preds = %.noexc13.i
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 16
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8, !noalias !149
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %12, i64 24
  %.sroa.6.0.copyload.i = load ptr, ptr %.sroa.6.0..sroa_idx.i, align 8, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %69 = load i64, ptr %.pre.pre.i.i, align 8, !noalias !150, !noundef !4
  %70 = add i64 %69, -1
  store i64 %70, ptr %.pre.pre.i.i, align 8, !noalias !150
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i.i"

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %.pre.pre.i.i, i64 8
  %74 = load i64, ptr %73, align 8, !noalias !150, !noundef !4
  %75 = add i64 %74, -1
  store i64 %75, ptr %73, align 8, !noalias !150
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i.i"

77:                                               ; preds = %72
  call void @__rust_dealloc(ptr noundef nonnull %.pre.pre.i.i, i64 noundef 24, i64 noundef 8) #20, !noalias !150
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i.i": ; preds = %77, %72, %68
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload.i) ]
  %78 = load ptr, ptr %.sroa.6.0.copyload.i, align 8, !invariant.load !4, !noalias !159
  %.not.i.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i.i, label %80, label %79

79:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i.i"
  invoke void %78(ptr noundef nonnull align 1 %.sroa.5.0.copyload.i)
          to label %80 unwind label %87, !noalias !159

80:                                               ; preds = %79, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i.i"
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 8
  %82 = load i64, ptr %81, align 8, !range !24, !invariant.load !4, !noalias !162
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 16
  %84 = load i64, ptr %83, align 8, !range !25, !invariant.load !4, !noalias !162
  %85 = icmp ult i64 %84, -9223372036854775807
  call void @llvm.assume(i1 %85)
  %86 = icmp eq i64 %82, 0
  br i1 %86, label %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i.i.i.i.i": ; preds = %80
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %82, i64 noundef %84) #20, !noalias !162
  br label %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit.i"

87:                                               ; preds = %79
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 8
  %90 = load i64, ptr %89, align 8, !range !24, !invariant.load !4, !noalias !165
  %91 = getelementptr inbounds nuw i8, ptr %.sroa.6.0.copyload.i, i64 16
  %92 = load i64, ptr %91, align 8, !range !25, !invariant.load !4, !noalias !165
  %93 = icmp ult i64 %92, -9223372036854775807
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %.body.i, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i.i": ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %.sroa.5.0.copyload.i, i64 noundef %90, i64 noundef %92) #20, !noalias !165
  br label %.body.i

"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i.i.i.i.i", %80, %.thread.i
  %95 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %96 = load i64, ptr %95, align 8, !noundef !4
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.thread.i"

98:                                               ; preds = %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit.i"
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.530.i)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %99 = load ptr, ptr %31, align 8, !alias.scope !177, !noalias !178, !noundef !4
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.thread36.i, label %101

101:                                              ; preds = %98
  %102 = load i64, ptr %36, align 8, !alias.scope !177, !noalias !178, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !181
  invoke void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4e7cd0efd3dcc8adE"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %5, ptr noundef nonnull %99, i64 noundef %102, ptr noalias noundef nonnull readonly align 1 %32)
          to label %.noexc18.i unwind label %41

.noexc18.i:                                       ; preds = %101
  %103 = load i64, ptr %5, align 8, !range !23, !noalias !181, !noundef !4
  %trunc.i.i17.i = trunc nuw i64 %103 to i1
  br i1 %trunc.i.i17.i, label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793.exit.thread1.i.i", label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793.exit.i.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793.exit.thread1.i.i": ; preds = %.noexc18.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !181
  br label %.thread36.i

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793.exit.i.i": ; preds = %.noexc18.i
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %104, i64 24, i1 false), !noalias !181
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %31, ptr %105, align 8, !noalias !181
  invoke void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h54f62cdc6cb7d312E"(ptr noalias noundef nonnull sret([32 x i8]) align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %4)
          to label %.noexc19.i unwind label %41

.noexc19.i:                                       ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793.exit.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  %.pr.pr.i.i = load i64, ptr %6, align 8, !noalias !171
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !181
  %106 = icmp eq i64 %.pr.pr.i.i, 2
  br i1 %106, label %.thread36.i, label %107

.thread36.i:                                      ; preds = %.noexc19.i, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793.exit.thread1.i.i", %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  br label %"_ZN4core3ptr426drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9192c03d8c013b94E.exit.i"

107:                                              ; preds = %.noexc19.i
  %.sroa.530.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.530.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.530.0..sroa_idx.i, i64 24, i1 false), !noalias !182
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !171
  %108 = icmp eq i64 %.pr.pr.i.i, 1
  br i1 %108, label %109, label %"_ZN4core3ptr426drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9192c03d8c013b94E.exit.i"

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.530.i, i64 24, i1 false)
  invoke void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3bbc8481e79ccc3E.llvm.5127968358155248924"(ptr noalias noundef nonnull sret([72 x i8]) align 8 captures(none) dereferenceable(72) %3, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %2)
          to label %.noexc20.i unwind label %41

.noexc20.i:                                       ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !183
  invoke void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614c47bbdd7b0f3eE.llvm.5127968358155248924"(ptr noalias noundef nonnull align 8 dereferenceable(72) %3)
          to label %.noexc21.i unwind label %41

.noexc21.i:                                       ; preds = %.noexc20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !183
  br label %"_ZN4core3ptr426drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9192c03d8c013b94E.exit.i"

"_ZN4core3ptr426drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9192c03d8c013b94E.exit.i": ; preds = %.noexc21.i, %107, %.thread36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.530.i)
  br label %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.thread.i"

"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.thread.i": ; preds = %"_ZN4core3ptr426drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9192c03d8c013b94E.exit.i", %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit.i", %.noexc10.i, %30
  %110 = cmpxchg ptr %19, i8 1, i8 0 release monotonic, align 1
  %111 = extractvalue { i8, i1 } %110, 1
  br i1 %111, label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit23.i", label %112

112:                                              ; preds = %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.thread.i"
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
          to label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit23.i" unwind label %26

113:                                              ; preds = %.noexc16.i, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !146
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %114 = cmpxchg ptr %19, i8 1, i8 0 release monotonic, align 1
  %115 = extractvalue { i8, i1 } %114, 1
  br i1 %115, label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit25.i", label %116

116:                                              ; preds = %113
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %19, i1 noundef zeroext false)
          to label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit25.i" unwind label %26

"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit25.i": ; preds = %116, %113
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %117 = load ptr, ptr %14, align 8, !alias.scope !198, !nonnull !4, !noundef !4
  %118 = atomicrmw sub ptr %117, i64 1 release, align 8, !noalias !198
  %119 = icmp eq i64 %118, 1
  br i1 %119, label %"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit26.sink.split.i", label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hccce8a46496a861aE.exit"

"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit26.sink.split.i": ; preds = %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit23.i", %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit25.i"
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h11f3967de1e11a87E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %14)
  br label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hccce8a46496a861aE.exit"

"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit23.i": ; preds = %112, %"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E.exit.thread.i"
  call void @llvm.experimental.noalias.scope.decl(metadata !199)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %120 = load ptr, ptr %14, align 8, !alias.scope !208, !nonnull !4, !noundef !4
  %121 = atomicrmw sub ptr %120, i64 1 release, align 8, !noalias !208
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit26.sink.split.i", label %"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hccce8a46496a861aE.exit"

123:                                              ; preds = %45, %25
  %124 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit.i": ; preds = %25, %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit.i"
  resume { ptr, i32 } %.pn.i

"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert28_$u7b$$u7b$closure$u7d$$u7d$17hccce8a46496a861aE.exit": ; preds = %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit25.i", %"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit26.sink.split.i", %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit23.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !23, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb3654b31a11a76e2E.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb3654b31a11a76e2E.exit": ; preds = %18, %11, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb3654b31a11a76e2E.exit", label %8

8:                                                ; preds = %4
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %9 = load ptr, ptr %.val1, align 8, !invariant.load !4
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %11, label %10

10:                                               ; preds = %8
  invoke void %9(ptr noundef nonnull align 1 %.val)
          to label %11 unwind label %19

11:                                               ; preds = %10, %8
  %12 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %13 = load i64, ptr %12, align 8, !range !24, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %15 = load i64, ptr %14, align 8, !range !25, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb3654b31a11a76e2E.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #20
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hb3654b31a11a76e2E.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !24, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !25, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d7cde42fb60301E.exit4.i.i", label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d7cde42fb60301E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h28d7cde42fb60301E.exit4.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr276drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h5f1eeedf9075cc95E"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !24, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !25, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !24, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !25, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN4core3ptr365drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17he722857c3c21d52dE"(ptr noalias noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %2 = load ptr, ptr %0, align 8, !alias.scope !215, !nonnull !4, !noundef !4
  %3 = atomicrmw sub ptr %2, i64 1 release, align 8, !noalias !215
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit"

5:                                                ; preds = %1
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h11f3967de1e11a87E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0)
  br label %"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit"

"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE.exit": ; preds = %1, %5
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %2 = load ptr, ptr %0, align 8, !alias.scope !216, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !216, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !216, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !216
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h6b19bfe22ec754adE"(ptr %.0.val, ptr readonly captures(none) %.8.val) unnamed_addr #0 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.8.val) ]
  %1 = load ptr, ptr %.8.val, align 8, !invariant.load !4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  invoke void %1(ptr noundef nonnull align 1 %.0.val)
          to label %3 unwind label %11

3:                                                ; preds = %2, %0
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %4 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %5 = load i64, ptr %4, align 8, !range !24, !invariant.load !4
  %6 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %7 = load i64, ptr %6, align 8, !range !25, !invariant.load !4
  %8 = icmp ult i64 %7, -9223372036854775807
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit", label %10

10:                                               ; preds = %3
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %5, i64 noundef range(i64 1, -9223372036854775807) %7) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit": ; preds = %3, %10
  ret void

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0.val) ]
  %13 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %14 = load i64, ptr %13, align 8, !range !24, !invariant.load !4
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %16 = load i64, ptr %15, align 8, !range !25, !invariant.load !4
  %17 = icmp ult i64 %16, -9223372036854775807
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i64 %14, 0
  br i1 %18, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit4", label %19

19:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %14, i64 noundef range(i64 1, -9223372036854775807) %16) #20
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit4"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit4": ; preds = %19, %11
  resume { ptr, i32 } %12
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h4b388f3f23bc1911E.llvm.11112269962960363472(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
  %3 = alloca [48 x i8], align 8
  %4 = alloca [48 x i8], align 8
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
  store ptr @anon.aaa094df9cfa587818f845069b431e8d.5.llvm.11112269962960363472, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aaa094df9cfa587818f845069b431e8d.7.llvm.11112269962960363472) #21
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.aaa094df9cfa587818f845069b431e8d.9.llvm.11112269962960363472, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aaa094df9cfa587818f845069b431e8d.10.llvm.11112269962960363472) #21
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h4a8cb250594390e4E.llvm.11112269962960363472(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
  %6 = alloca [48 x i8], align 8
  %7 = alloca [48 x i8], align 8
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
  %.sroa.08.0 = extractvalue { i64, i1 } %.pn, 0
  %21 = insertvalue { i64, i64 } poison, i64 %., 0
  %22 = insertvalue { i64, i64 } %21, i64 %.sroa.08.0, 1
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
  store ptr @anon.aaa094df9cfa587818f845069b431e8d.12, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aaa094df9cfa587818f845069b431e8d.17) #21
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.aaa094df9cfa587818f845069b431e8d.15, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aaa094df9cfa587818f845069b431e8d.18) #21
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17hec8a46965c35f08bE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #4 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, i64 } @_ZN4core5slice5index5range17hd9b92ed1eedcd60dE.llvm.11112269962960363472(i64 noundef %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %3 = insertvalue { i64, i64 } { i64 0, i64 undef }, i64 %0, 1
  ret { i64, i64 } %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4gpui12subscription42SubscriberSet$LT$EmitterKey$C$Callback$GT$6insert17h07c35c788cbf7df8E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(32) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [32 x i8], align 8
  %7 = alloca [16 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [40 x i8], align 8
  %10 = alloca [24 x i8], align 8
  %11 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %13 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @__rust_alloc(i64 noundef range(i64 16, 25) 24, i64 noundef 8) #20
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %18

15:                                               ; preds = %4
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 24) #21
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %15
  unreachable

16:                                               ; preds = %.thread29
  br i1 %.sroa.02.233, label %112, label %113

.thread:                                          ; preds = %15
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %112

18:                                               ; preds = %4
  store i64 1, ptr %13, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 1, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i8 0, ptr %.sroa.5.0..sroa_idx, align 8
  store ptr %13, ptr %11, align 8
  %19 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = cmpxchg weak ptr %20, i8 0, i8 1 acquire monotonic, align 1
  %22 = extractvalue { i8, i1 } %21, 1
  br i1 %22, label %31, label %23

23:                                               ; preds = %18
  %24 = invoke noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1 %20, i64 undef, i32 noundef 1000000000)
          to label %31 unwind label %.thread35

.thread35:                                        ; preds = %23
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %.thread29

26:                                               ; preds = %39, %_ZN5alloc2rc10RcInnerPtr10inc_strong17he916a172fb2522c8E.exit, %31
  %.sroa.02.3 = phi i1 [ true, %31 ], [ true, %39 ], [ false, %_ZN5alloc2rc10RcInnerPtr10inc_strong17he916a172fb2522c8E.exit ]
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %98, %94, %78, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i", %26
  %.sroa.02.3.lpad-body = phi i1 [ false, %78 ], [ %.sroa.02.3, %26 ], [ false, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i" ], [ false, %94 ], [ false, %98 ]
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %27, %26 ], [ %79, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i" ], [ %95, %94 ], [ %95, %98 ]
  %28 = cmpxchg ptr %20, i8 1, i8 0 release monotonic, align 1
  %29 = extractvalue { i8, i1 } %28, 1
  br i1 %29, label %.thread29, label %30

30:                                               ; preds = %.body
  invoke void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %20, i1 noundef zeroext false)
          to label %.thread29 unwind label %110

31:                                               ; preds = %18, %23
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %33 = load i64, ptr %32, align 8, !noundef !4
  %34 = add i64 %33, 1
  store i64 %34, ptr %32, align 8, !alias.scope !219
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hf2526149a1397af1E"(ptr noalias noundef nonnull sret([40 x i8]) align 8 captures(none) dereferenceable(40) %9, ptr noalias noundef nonnull align 8 dereferenceable(24) %35)
          to label %36 unwind label %26

36:                                               ; preds = %31
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %37 = load i64, ptr %9, align 8, !range !23, !alias.scope !222, !noundef !4
  %trunc.i = trunc nuw i64 %37 to i1
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %trunc.i, label %41, label %39

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %38, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !222
  store i64 0, ptr %5, align 8, !alias.scope !225, !noalias !222
  %40 = invoke noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h42893def8455fea7E.llvm.2873487903752941809"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %.noexc13 unwind label %26

.noexc13:                                         ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !222
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !222
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h59a6acde57577c99E.exit"

41:                                               ; preds = %36
  %.sroa.0.0.copyload.i = load ptr, ptr %38, align 8, !alias.scope !222, !nonnull !4, !noundef !4
  %.sroa.23.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.23.0.copyload.i = load i64, ptr %.sroa.23.0..sroa_idx.i, align 8, !alias.scope !222
  %42 = getelementptr inbounds [32 x i8], ptr %.sroa.0.0.copyload.i, i64 %.sroa.23.0.copyload.i
  br label %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h59a6acde57577c99E.exit"

"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h59a6acde57577c99E.exit": ; preds = %41, %.noexc13
  %.sroa.0.0.i = phi ptr [ %40, %.noexc13 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %43 = load i64, ptr %.sroa.0.0.i, align 8, !range !23, !alias.scope !228, !noundef !4
  %trunc.i14 = trunc nuw i64 %43 to i1
  br i1 %trunc.i14, label %44, label %"_ZN4core3ptr398drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h294a76f070984263E.exit.i"

"_ZN4core3ptr398drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h294a76f070984263E.exit.i": ; preds = %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h59a6acde57577c99E.exit"
  store i64 1, ptr %.sroa.0.0.i, align 8, !alias.scope !228
  %.sroa.5.0..sroa_idx2.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr null, ptr %.sroa.5.0..sroa_idx2.i, align 8, !alias.scope !228
  %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 24
  store i64 0, ptr %.sroa.5.sroa.6.0..sroa.5.0..sroa_idx2.sroa_idx.i, align 8, !alias.scope !228
  br label %44

44:                                               ; preds = %"_ZN4core3ptr398drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h294a76f070984263E.exit.i", %"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h59a6acde57577c99E.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %45 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  %.val.i = load i64, ptr %45, align 8, !noundef !4
  %46 = icmp ne i64 %.val.i, 0
  tail call void @llvm.assume(i1 %46)
  %47 = add i64 %.val.i, 1
  store i64 %47, ptr %45, align 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %_ZN5alloc2rc10RcInnerPtr10inc_strong17he916a172fb2522c8E.exit

49:                                               ; preds = %44
  tail call void @llvm.trap()
  unreachable

_ZN5alloc2rc10RcInnerPtr10inc_strong17he916a172fb2522c8E.exit: ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i, i64 8
  store ptr %45, ptr %8, align 8
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %3, ptr %52, align 8
  invoke void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h283a1ae0d01c7f85E"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %10, ptr noalias noundef nonnull align 8 dereferenceable(24) %50, i64 noundef %33, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %8)
          to label %53 unwind label %26

53:                                               ; preds = %_ZN5alloc2rc10RcInnerPtr10inc_strong17he916a172fb2522c8E.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  %54 = load ptr, ptr %10, align 8, !alias.scope !231, !noundef !4
  %55 = icmp eq ptr %54, null
  br i1 %55, label %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit", label %56

56:                                               ; preds = %53
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %57 = load i64, ptr %54, align 8, !noalias !237, !noundef !4
  %58 = add i64 %57, -1
  store i64 %58, ptr %54, align 8, !noalias !237
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i"

60:                                               ; preds = %56
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %62 = load i64, ptr %61, align 8, !noalias !237, !noundef !4
  %63 = add i64 %62, -1
  store i64 %63, ptr %61, align 8, !noalias !237
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %65, label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i"

65:                                               ; preds = %60
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef 24, i64 noundef 8) #20, !noalias !237
  br label %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i"

"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i": ; preds = %65, %60, %56
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !alias.scope !245, !nonnull !4, !align !5, !noundef !4
  %69 = load ptr, ptr %68, align 8, !invariant.load !4, !noalias !245
  %.not.i.i.i = icmp eq ptr %69, null
  %.pre.i.i.i = load ptr, ptr %66, align 8, !alias.scope !246
  br i1 %.not.i.i.i, label %71, label %70

70:                                               ; preds = %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i"
  invoke void %69(ptr noundef nonnull align 1 %.pre.i.i.i)
          to label %71 unwind label %78, !noalias !245

71:                                               ; preds = %70, %"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !249)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %73 = load i64, ptr %72, align 8, !range !24, !invariant.load !4, !noalias !246
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load i64, ptr %74, align 8, !range !25, !invariant.load !4, !noalias !246
  %76 = icmp ult i64 %75, -9223372036854775807
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i64 %73, 0
  br i1 %77, label %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i.i.i.i": ; preds = %71
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %73, i64 noundef %75) #20, !noalias !246
  br label %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit"

78:                                               ; preds = %70
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %81 = load i64, ptr %80, align 8, !range !24, !invariant.load !4, !noalias !250
  %82 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %83 = load i64, ptr %82, align 8, !range !25, !invariant.load !4, !noalias !250
  %84 = icmp ult i64 %83, -9223372036854775807
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %.body, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i1.i.i.i": ; preds = %78
  tail call void @__rust_dealloc(ptr noundef nonnull %.pre.i.i.i, i64 noundef %81, i64 noundef %83) #20, !noalias !250
  br label %.body

"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.5127968358155248924.exit.i.i.i.i", %71, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %86 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %87 = icmp slt i64 %86, 0
  br i1 %87, label %101, label %88

88:                                               ; preds = %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit"
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %19, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %33, ptr %89, align 8
  %90 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %91 = tail call noalias noundef align 8 dereferenceable_or_null(16) ptr @__rust_alloc(i64 noundef range(i64 16, 25) 16, i64 noundef 8) #20
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 16) #21
          to label %.noexc18 unwind label %94

.noexc18:                                         ; preds = %93
  unreachable

94:                                               ; preds = %93
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = atomicrmw sub ptr %19, i64 1 release, align 8, !noalias !253
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %.body

98:                                               ; preds = %94
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h11f3967de1e11a87E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7)
          to label %.body unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

101:                                              ; preds = %"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE.exit"
  tail call void @llvm.trap()
  unreachable

102:                                              ; preds = %88
  store ptr %19, ptr %91, align 8
  %103 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 %33, ptr %103, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %104 = load ptr, ptr %11, align 8, !nonnull !4, !noundef !4
  store ptr %91, ptr %0, align 8
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @anon.aaa094df9cfa587818f845069b431e8d.25, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %104, ptr %106, align 8
  %107 = cmpxchg ptr %20, i8 1, i8 0 release monotonic, align 1
  %108 = extractvalue { i8, i1 } %107, 1
  br i1 %108, label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit22", label %109

109:                                              ; preds = %102
  tail call void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1 %20, i1 noundef zeroext false)
  br label %"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit22"

"_ZN4core3ptr403drop_in_place$LT$lock_api..mutex..MutexGuard$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h89a865706f92d17eE.exit22": ; preds = %109, %102
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

110:                                              ; preds = %30, %112, %.thread29
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable

.thread29:                                        ; preds = %30, %.body, %.thread35
  %.pn34 = phi { ptr, i32 } [ %25, %.thread35 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %30 ]
  %.sroa.02.233 = phi i1 [ true, %.thread35 ], [ %.sroa.02.3.lpad-body, %.body ], [ %.sroa.02.3.lpad-body, %30 ]
  invoke void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %11) #19
          to label %16 unwind label %110

112:                                              ; preds = %.thread, %16
  %.pn.pn28 = phi { ptr, i32 } [ %17, %.thread ], [ %.pn34, %16 ]
  invoke fastcc void @"_ZN4core3ptr276drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h5f1eeedf9075cc95E"(ptr nonnull %2, ptr nonnull %3) #19
          to label %113 unwind label %110

113:                                              ; preds = %112, %16
  %.pn.pn27 = phi { ptr, i32 } [ %.pn.pn28, %112 ], [ %.pn34, %16 ]
  resume { ptr, i32 } %.pn.pn27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc11collections9vec_deque21VecDeque$LT$T$C$A$GT$12slice_ranges17h5438e76a90097540E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false)
  br label %14

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noundef !4
  %9 = load i64, ptr %1, align 8, !noundef !4
  %.not = icmp ult i64 %8, %9
  %10 = select i1 %.not, i64 0, i64 %9
  %.sroa.0.0 = sub nuw i64 %8, %10
  %11 = sub i64 %9, %.sroa.0.0
  %.not11 = icmp ult i64 %11, %2
  store i64 %.sroa.0.0, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not11, label %15, label %18

14:                                               ; preds = %18, %15, %5
  ret void

15:                                               ; preds = %6
  %16 = sub nuw i64 %2, %11
  store i64 %9, ptr %12, align 8
  store i64 0, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %16, ptr %17, align 8
  br label %14

18:                                               ; preds = %6
  %19 = add i64 %.sroa.0.0, %2
  store i64 %19, ptr %12, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  br label %14
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6insert17hc1f27d28b9528950E"(ptr noalias noundef align 8 dereferenceable(32) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 %3, ptr noalias noundef readonly align 8 dereferenceable(32) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [24 x i8], align 8
  %7 = alloca [8 x i8], align 4
  store i32 %1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %8, align 4
  %9 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %10 unwind label %97

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit4.i.i": ; preds = %65, %73
  store i32 0, ptr %26, align 8
  %.sroa.57.0..sroa_idx = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %52, ptr %.sroa.57.0..sroa_idx, align 4
  store ptr %3, ptr %53, align 8
  store ptr %4, ptr %54, align 8
  br label %common.resume

10:                                               ; preds = %5
  %11 = extractvalue { i32, i32 } %9, 1
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %76, label %13

13:                                               ; preds = %10
  %14 = invoke { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %7)
          to label %15 unwind label %97

15:                                               ; preds = %13
  %16 = extractvalue { i32, i32 } %14, 0
  %17 = extractvalue { i32, i32 } %14, 1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8, !noundef !4
  %20 = zext i32 %17 to i64
  store i64 %19, ptr %6, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.52.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i8 0, ptr %.sroa.52.0..sroa_idx, align 8
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72087fa9c24ab34E.llvm.14275172169938945976"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %6)
          to label %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a166f552362715dE.exit" unwind label %97

"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a166f552362715dE.exit": ; preds = %15
  %21 = load i64, ptr %18, align 8, !noundef !4
  %22 = icmp ugt i64 %21, %20
  br i1 %22, label %23, label %28

23:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a166f552362715dE.exit"
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !nonnull !4, !noundef !4
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %20
  %27 = load i32, ptr %26, align 8, !range !260, !noundef !4
  %trunc = trunc nuw i32 %27 to i1
  br i1 %trunc, label %44, label %30

28:                                               ; preds = %"_ZN97_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$T$C$I$GT$$GT$11spec_extend17h1a166f552362715dE.exit"
  invoke void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef %20, i64 noundef %21, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aaa094df9cfa587818f845069b431e8d.29) #21
          to label %29 unwind label %97

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %32 = load i32, ptr %31, align 4, !range !261, !noundef !4
  %33 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %33)
  %34 = icmp eq i32 %32, %16
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %37 = load ptr, ptr %36, align 8, !nonnull !4, !align !19, !noundef !4
  %38 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %39 = load ptr, ptr %38, align 8, !nonnull !4, !align !5, !noundef !4
  store ptr %3, ptr %36, align 8
  store ptr %4, ptr %38, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h6b19bfe22ec754adE.exit"

40:                                               ; preds = %30
  %41 = sub i32 %16, %32
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %76, label %.thread

.thread:                                          ; preds = %40
  %43 = or i32 %16, 1
  br label %51

44:                                               ; preds = %23
  %45 = icmp ne i32 %16, 0
  call void @llvm.assume(i1 %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !4
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  %.pre = load i32, ptr %26, align 8, !range !260, !alias.scope !262
  %49 = icmp eq i32 %.pre, 0
  %50 = or i32 %16, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !262)
  br i1 %49, label %51, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E.exit"

51:                                               ; preds = %.thread, %44
  %52 = phi i32 [ %43, %.thread ], [ %50, %44 ]
  %53 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.val.i = load ptr, ptr %53, align 8, !alias.scope !262
  %54 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.val1.i = load ptr, ptr %54, align 8, !alias.scope !262, !nonnull !4, !align !5, !noundef !4
  %55 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !262
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %57, label %56

56:                                               ; preds = %51
  invoke void %55(ptr noundef nonnull align 1 %.val.i)
          to label %57 unwind label %65, !noalias !262

57:                                               ; preds = %56, %51
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %58 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %59 = load i64, ptr %58, align 8, !range !24, !invariant.load !4, !noalias !262
  %60 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %61 = load i64, ptr %60, align 8, !range !25, !invariant.load !4, !noalias !262
  %62 = icmp ult i64 %61, -9223372036854775807
  call void @llvm.assume(i1 %62)
  %63 = icmp eq i64 %59, 0
  br i1 %63, label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E.exit", label %64

64:                                               ; preds = %57
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %59, i64 noundef range(i64 1, -9223372036854775807) %61) #20, !noalias !262
  br label %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E.exit"

65:                                               ; preds = %56
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %67 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %68 = load i64, ptr %67, align 8, !range !24, !invariant.load !4, !noalias !262
  %69 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %70 = load i64, ptr %69, align 8, !range !25, !invariant.load !4, !noalias !262
  %71 = icmp ult i64 %70, -9223372036854775807
  call void @llvm.assume(i1 %71)
  %72 = icmp eq i64 %68, 0
  br i1 %72, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit4.i.i", label %73

73:                                               ; preds = %65
  call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %68, i64 noundef range(i64 1, -9223372036854775807) %70) #20, !noalias !262
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit4.i.i"

"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h6b19bfe22ec754adE.exit": ; preds = %86, %79, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E.exit", %35
  %.sroa.5.0 = phi ptr [ undef, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E.exit" ], [ %39, %35 ], [ undef, %79 ], [ undef, %86 ]
  %.sroa.0.1 = phi ptr [ null, %"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E.exit" ], [ %37, %35 ], [ null, %79 ], [ null, %86 ]
  %74 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.1, 0
  %75 = insertvalue { ptr, ptr } %74, ptr %.sroa.5.0, 1
  ret { ptr, ptr } %75

76:                                               ; preds = %40, %10
  %77 = load ptr, ptr %4, align 8, !invariant.load !4
  %.not.i = icmp eq ptr %77, null
  br i1 %.not.i, label %79, label %78

78:                                               ; preds = %76
  invoke void %77(ptr noundef nonnull align 1 %3)
          to label %79 unwind label %87

79:                                               ; preds = %78, %76
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %81 = load i64, ptr %80, align 8, !range !24, !invariant.load !4
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %83 = load i64, ptr %82, align 8, !range !25, !invariant.load !4
  %84 = icmp ult i64 %83, -9223372036854775807
  call void @llvm.assume(i1 %84)
  %85 = icmp eq i64 %81, 0
  br i1 %85, label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h6b19bfe22ec754adE.exit", label %86

86:                                               ; preds = %79
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %81, i64 noundef range(i64 1, -9223372036854775807) %83) #20
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h6b19bfe22ec754adE.exit"

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !range !24, !invariant.load !4
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %92 = load i64, ptr %91, align 8, !range !25, !invariant.load !4
  %93 = icmp ult i64 %92, -9223372036854775807
  call void @llvm.assume(i1 %93)
  %94 = icmp eq i64 %90, 0
  br i1 %94, label %common.resume, label %95

95:                                               ; preds = %87
  call void @__rust_dealloc(ptr noundef nonnull %3, i64 noundef range(i64 1, -9223372036854775808) %90, i64 noundef range(i64 1, -9223372036854775807) %92) #20
  br label %common.resume

common.resume:                                    ; preds = %97, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit4.i.i", %87, %95
  %common.resume.op = phi { ptr, i32 } [ %88, %87 ], [ %88, %95 ], [ %98, %97 ], [ %66, %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7cc3503cb9f135d1E.exit4.i.i" ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E.exit": ; preds = %64, %57, %44
  %96 = phi i32 [ %52, %64 ], [ %52, %57 ], [ %50, %44 ]
  store i32 0, ptr %26, align 8
  %.sroa.57.0..sroa_idx8 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 %96, ptr %.sroa.57.0..sroa_idx8, align 4
  %.sroa.610.0..sroa_idx11 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %3, ptr %.sroa.610.0..sroa_idx11, align 8
  %.sroa.7.0..sroa_idx13 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %4, ptr %.sroa.7.0..sroa_idx13, align 8
  br label %"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h6b19bfe22ec754adE.exit"

97:                                               ; preds = %15, %5, %28, %13
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$17h6b19bfe22ec754adE"(ptr nonnull %3, ptr nonnull %4) #19
          to label %common.resume unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN7slotmap9secondary25SecondaryMap$LT$K$C$V$GT$6remove17h485f9a2e0a03163dE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [8 x i8], align 4
  store i32 %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %2, ptr %5, align 4
  %6 = call { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %4)
  %7 = extractvalue { i32, i32 } %6, 0
  %8 = extractvalue { i32, i32 } %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !noundef !4
  %11 = zext i32 %8 to i64
  %12 = icmp ugt i64 %10, %11
  br i1 %12, label %13, label %29

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !4, !noundef !4
  %16 = getelementptr inbounds nuw [24 x i8], ptr %15, i64 %11
  %17 = load i32, ptr %16, align 8, !range !260, !noundef !4
  %trunc = trunc nuw i32 %17 to i1
  br i1 %trunc, label %21, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %20 = load i32, ptr %19, align 4, !range !261, !noundef !4
  br label %21

21:                                               ; preds = %13, %18
  %.sroa.02.0 = phi i32 [ %20, %18 ], [ 0, %13 ]
  %22 = icmp ne i32 %7, 0
  call void @llvm.assume(i1 %22)
  %23 = icmp eq i32 %.sroa.02.0, %7
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load i64, ptr %25, align 8, !noundef !4
  %27 = add i64 %26, -1
  store i64 %27, ptr %25, align 8
  %.sroa.45.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.45.0.copyload = load ptr, ptr %.sroa.45.0..sroa.01.0..sroa_idx, align 8
  %.sroa.5.0..sroa.01.0..sroa_idx = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.5.0.copyload = load ptr, ptr %.sroa.5.0..sroa.01.0..sroa_idx, align 8
  store i32 1, ptr %16, align 8
  %28 = icmp eq i32 %17, 0
  %spec.select = select i1 %28, ptr %.sroa.5.0.copyload, ptr undef
  %spec.select7 = select i1 %28, ptr %.sroa.45.0.copyload, ptr null
  br label %29

29:                                               ; preds = %24, %21, %3
  %.sroa.4.0 = phi ptr [ undef, %21 ], [ undef, %3 ], [ %spec.select, %24 ]
  %.sroa.0.0 = phi ptr [ null, %21 ], [ null, %3 ], [ %spec.select7, %24 ]
  %30 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.0, 0
  %31 = insertvalue { ptr, ptr } %30, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %31
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h344d6776e3aa0d0bE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 {
  %3 = tail call noundef i8 @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17h834c414e0672c807E.llvm.11112269962960363472"(ptr noalias noundef nonnull align 8 dereferenceable(8) %0, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !265
  %4 = icmp eq i8 %3, 2
  %trunc = trunc i8 %3 to i1
  %5 = xor i1 %4, %trunc
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.aaa094df9cfa587818f845069b431e8d.30.llvm.11112269962960363472, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.aaa094df9cfa587818f845069b431e8d.32.llvm.11112269962960363472) #21
  unreachable

7:                                                ; preds = %2
  ret i1 %4
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #8

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h4803313cacc9d8beE"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h1561280c789ff991E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hfb3be06b1909bed6E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN11parking_lot9raw_mutex8RawMutex9lock_slow17h4a61cc9e4f42e703E(ptr noundef nonnull align 1, i64, i32 noundef) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17hf2526149a1397af1E"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #10

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h11f3967de1e11a87E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN11parking_lot9raw_mutex8RawMutex11unlock_slow17ha4648bd3047b88eeE(ptr noundef nonnull align 1, i1 noundef zeroext) unnamed_addr #12

; Function Attrs: nonlazybind uwtable
declare { i32, i32 } @"_ZN64_$LT$gpui..app..entity_map..EntityId$u20$as$u20$slotmap..Key$GT$4data17h3bf8eb583f6a9a74E"(ptr noalias noundef readonly align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking18panic_bounds_check17h9397cb495d89a72dE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN119_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17ha3bbc8481e79ccc3E.llvm.5127968358155248924"(ptr dead_on_unwind noalias noundef writable sret([72 x i8]) align 8 captures(none) dereferenceable(72), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN99_$LT$alloc..collections..btree..map..IntoIter$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h614c47bbdd7b0f3eE.llvm.5127968358155248924"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17hc72087fa9c24ab34E.llvm.14275172169938945976"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17he74798e31dba4e67E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h5c8bd1f85655e2a9E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree6search142_$LT$impl$u20$alloc..collections..btree..node..NodeRef$LT$BorrowType$C$K$C$V$C$alloc..collections..btree..node..marker..LeafOrInternal$GT$$GT$11search_tree17h4e7cd0efd3dcc8adE"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noundef nonnull, i64 noundef, ptr noalias noundef nonnull readonly align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map5entry30OccupiedEntry$LT$K$C$V$C$A$GT$9remove_kv17h54f62cdc6cb7d312E"(ptr dead_on_unwind noalias noundef writable sret([32 x i8]) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17h283a1ae0d01c7f85E"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr noalias noundef align 8 captures(none) dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$5entry17h72aa8f35d4a859d6E.llvm.2067708676722770793"(ptr dead_on_unwind noalias noundef writable sret([40 x i8]) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull align 1 ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h6c1736d2577c27c6E"(ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable(32) ptr @"_ZN5alloc11collections5btree3map5entry28VacantEntry$LT$K$C$V$C$A$GT$6insert17h42893def8455fea7E.llvm.2873487903752941809"(ptr noalias noundef align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN5alloc11collections5btree4node171Handle$LT$alloc..collections..btree..node..NodeRef$LT$alloc..collections..btree..node..marker..Mut$C$K$C$V$C$NodeType$GT$$C$alloc..collections..btree..node..marker..KV$GT$6kv_mut17h2cca237e62163c63E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { cold }
attributes #20 = { nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472: argument 0"}
!8 = distinct !{!8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472"}
!9 = distinct !{!9, !10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472: argument 0"}
!10 = distinct !{!10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472: argument 0"}
!13 = distinct !{!13, !"_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472: argument 0"}
!16 = distinct !{!16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472"}
!17 = !{!9}
!18 = !{!12, !9}
!19 = !{i64 1}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E: argument 0"}
!22 = distinct !{!22, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h64d5f052d4df49f8E"}
!23 = !{i64 0, i64 2}
!24 = !{i64 0, i64 -9223372036854775808}
!25 = !{i64 1, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472: argument 0"}
!28 = distinct !{!28, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472: argument 0"}
!31 = distinct !{!31, !"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472"}
!32 = !{!30, !27}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h83960031ce54aedcE: argument 0"}
!35 = distinct !{!35, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h83960031ce54aedcE"}
!36 = !{!37, !39, !30, !27}
!37 = distinct !{!37, !38, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472: argument 0"}
!38 = distinct !{!38, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472: argument 0"}
!43 = distinct !{!43, !"_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472"}
!44 = !{!45, !42}
!45 = distinct !{!45, !46, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472: argument 0"}
!46 = distinct !{!46, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472"}
!47 = !{!42, !27}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472: argument 0"}
!50 = distinct !{!50, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h514996326f7f1da6E.llvm.11112269962960363472"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472: argument 0"}
!53 = distinct !{!53, !"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472"}
!54 = !{!52, !49}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h83960031ce54aedcE: argument 0"}
!57 = distinct !{!57, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h83960031ce54aedcE"}
!58 = !{!59, !61, !52, !49}
!59 = distinct !{!59, !60, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472: argument 0"}
!60 = distinct !{!60, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"}
!61 = distinct !{!61, !62, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472: argument 0"}
!65 = distinct !{!65, !"_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472"}
!66 = !{!67, !64}
!67 = distinct !{!67, !68, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472: argument 0"}
!68 = distinct !{!68, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472"}
!69 = !{!64, !49}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472: argument 0"}
!72 = distinct !{!72, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h83960031ce54aedcE: argument 0"}
!75 = distinct !{!75, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h83960031ce54aedcE"}
!76 = !{!77, !79}
!77 = distinct !{!77, !78, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472: argument 0"}
!78 = distinct !{!78, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"}
!79 = distinct !{!79, !80, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472: argument 0"}
!83 = distinct !{!83, !"_ZN10async_task6header15Header$LT$M$GT$4take17h97752956b94b28a0E.llvm.11112269962960363472"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h83960031ce54aedcE: argument 0"}
!86 = distinct !{!86, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h83960031ce54aedcE"}
!87 = !{!88, !90, !82}
!88 = distinct !{!88, !89, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472: argument 0"}
!89 = distinct !{!89, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"}
!90 = distinct !{!90, !91, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472: argument 0"}
!91 = distinct !{!91, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472: argument 0"}
!94 = distinct !{!94, !"_ZN10async_task5utils14abort_on_panic17hfc6eb673a9a4d7eeE.llvm.11112269962960363472"}
!95 = !{!96, !93}
!96 = distinct !{!96, !97, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472: argument 0"}
!97 = distinct !{!97, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hce529dac360e7200E.llvm.11112269962960363472"}
!98 = !{!99, !101}
!99 = distinct !{!99, !100, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472: argument 0"}
!100 = distinct !{!100, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472"}
!103 = !{!104, !106, !108, !110}
!104 = distinct !{!104, !105, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472: argument 0"}
!105 = distinct !{!105, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472"}
!108 = distinct !{!108, !109, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17heafb4a30bf85f886E: argument 0"}
!109 = distinct !{!109, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17heafb4a30bf85f886E"}
!110 = distinct !{!110, !111, !"_ZN10async_task5utils14abort_on_panic17h496699c84d8d0ef4E: argument 0"}
!111 = distinct !{!111, !"_ZN10async_task5utils14abort_on_panic17h496699c84d8d0ef4E"}
!112 = !{!108, !110}
!113 = !{!110}
!114 = !{!115, !117}
!115 = distinct !{!115, !116, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472: argument 0"}
!116 = distinct !{!116, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"}
!117 = distinct !{!117, !118, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472: argument 0"}
!118 = distinct !{!118, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17h00e5d65d43f28605E.llvm.11112269962960363472"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E"}
!125 = !{!123, !120}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E: argument 0"}
!128 = distinct !{!128, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E"}
!129 = !{!130}
!130 = distinct !{!130, !128, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$7get_mut17h0e31feceb27415d8E: argument 1"}
!131 = !{!127, !130}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3e7ba366457d7217E: argument 1"}
!134 = distinct !{!134, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3e7ba366457d7217E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793: argument 1"}
!137 = distinct !{!137, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793"}
!138 = !{!136, !133}
!139 = !{!140, !141, !142, !143}
!140 = distinct !{!140, !137, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793: argument 0"}
!141 = distinct !{!141, !137, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17h11ca3080cbc97bb5E.llvm.2067708676722770793: argument 2"}
!142 = distinct !{!142, !134, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3e7ba366457d7217E: argument 0"}
!143 = distinct !{!143, !134, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h3e7ba366457d7217E: argument 2"}
!144 = !{!140, !136, !141, !142, !133, !143}
!145 = !{!142, !133, !143}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hcd26706ea42db689E: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6insert17hcd26706ea42db689E"}
!149 = !{!133, !143}
!150 = !{!151, !153, !155, !157}
!151 = distinct !{!151, !152, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d2419eaa00a7704E.llvm.5127968358155248924: argument 0"}
!152 = distinct !{!152, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d2419eaa00a7704E.llvm.5127968358155248924"}
!153 = distinct !{!153, !154, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE: argument 0"}
!154 = distinct !{!154, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE"}
!155 = distinct !{!155, !156, !"_ZN4core3ptr314drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h7d03f1e97f8b49b7E: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr314drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h7d03f1e97f8b49b7E"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE"}
!159 = !{!160, !155, !157}
!160 = distinct !{!160, !161, !"_ZN4core3ptr276drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h5f1eeedf9075cc95E.llvm.5127968358155248924: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr276drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h5f1eeedf9075cc95E.llvm.5127968358155248924"}
!162 = !{!163, !160, !155, !157}
!163 = distinct !{!163, !164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.llvm.5127968358155248924: argument 0"}
!164 = distinct !{!164, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.llvm.5127968358155248924"}
!165 = !{!166, !160, !155, !157}
!166 = distinct !{!166, !167, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.llvm.5127968358155248924: argument 0"}
!167 = distinct !{!167, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.llvm.5127968358155248924"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h2f17d81afa625c5fE: argument 1"}
!170 = distinct !{!170, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h2f17d81afa625c5fE"}
!171 = !{!172, !169, !173}
!172 = distinct !{!172, !170, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h2f17d81afa625c5fE: argument 0"}
!173 = distinct !{!173, !170, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$6remove17h2f17d81afa625c5fE: argument 2"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793: argument 1"}
!176 = distinct !{!176, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793"}
!177 = !{!175, !169}
!178 = !{!179, !180, !172, !173}
!179 = distinct !{!179, !176, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793: argument 0"}
!180 = distinct !{!180, !176, !"_ZN5alloc11collections5btree3map25BTreeMap$LT$K$C$V$C$A$GT$12remove_entry17hde1ef0df1666a32bE.llvm.2067708676722770793: argument 2"}
!181 = !{!179, !175, !180, !172, !169, !173}
!182 = !{!169, !173}
!183 = !{!184, !186, !188, !190}
!184 = distinct !{!184, !185, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h759d6058949b1970E.llvm.5127968358155248924: argument 0"}
!185 = distinct !{!185, !"_ZN99_$LT$alloc..collections..btree..map..BTreeMap$LT$K$C$V$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h759d6058949b1970E.llvm.5127968358155248924"}
!186 = distinct !{!186, !187, !"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h0009039bc17efe3fE: argument 0"}
!187 = distinct !{!187, !"_ZN4core3ptr370drop_in_place$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17h0009039bc17efe3fE"}
!188 = distinct !{!188, !189, !"_ZN4core3ptr398drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h294a76f070984263E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ptr398drop_in_place$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h294a76f070984263E"}
!190 = distinct !{!190, !191, !"_ZN4core3ptr426drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9192c03d8c013b94E: argument 0"}
!191 = distinct !{!191, !"_ZN4core3ptr426drop_in_place$LT$core..option..Option$LT$core..option..Option$LT$alloc..collections..btree..map..BTreeMap$LT$usize$C$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17h9192c03d8c013b94E"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE: argument 0"}
!194 = distinct !{!194, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE"}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E: argument 0"}
!197 = distinct !{!197, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E"}
!198 = !{!196, !193}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN4core3ptr365drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17he722857c3c21d52dE: argument 0"}
!201 = distinct !{!201, !"_ZN4core3ptr365drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17he722857c3c21d52dE"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE: argument 0"}
!204 = distinct !{!204, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E: argument 0"}
!207 = distinct !{!207, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E"}
!208 = !{!206, !203, !200}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE: argument 0"}
!211 = distinct !{!211, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E: argument 0"}
!214 = distinct !{!214, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472: argument 0"}
!218 = distinct !{!218, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.11112269962960363472"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E: argument 0"}
!221 = distinct !{!221, !"_ZN53_$LT$usize$u20$as$u20$core..ops..arith..AddAssign$GT$10add_assign17h14ed406122533407E"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h59a6acde57577c99E: argument 0"}
!224 = distinct !{!224, !"_ZN5alloc11collections5btree3map5entry22Entry$LT$K$C$V$C$A$GT$10or_default17h59a6acde57577c99E"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h224f9cab642025f7E.llvm.2873487903752941809: argument 0"}
!227 = distinct !{!227, !"_ZN72_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h224f9cab642025f7E.llvm.2873487903752941809"}
!228 = !{!229}
!229 = distinct !{!229, !230, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5f5357cb5fc1440fE: argument 0"}
!230 = distinct !{!230, !"_ZN4core6option15Option$LT$T$GT$18get_or_insert_with17h5f5357cb5fc1440fE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE: argument 0"}
!233 = distinct !{!233, !"_ZN4core3ptr342drop_in_place$LT$core..option..Option$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$17hf2da6b62ea67dc0dE"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr314drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h7d03f1e97f8b49b7E: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr314drop_in_place$LT$gpui..subscription..Subscriber$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$17h7d03f1e97f8b49b7E"}
!237 = !{!238, !240, !235, !232}
!238 = distinct !{!238, !239, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d2419eaa00a7704E.llvm.5127968358155248924: argument 0"}
!239 = distinct !{!239, !"_ZN68_$LT$alloc..rc..Rc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0d2419eaa00a7704E.llvm.5127968358155248924"}
!240 = distinct !{!240, !241, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr70drop_in_place$LT$alloc..rc..Rc$LT$core..cell..Cell$LT$bool$GT$$GT$$GT$17hb5a146028f888e3aE"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN4core3ptr276drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h5f1eeedf9075cc95E.llvm.5127968358155248924: argument 0"}
!244 = distinct !{!244, !"_ZN4core3ptr276drop_in_place$LT$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$17h5f1eeedf9075cc95E.llvm.5127968358155248924"}
!245 = !{!243, !235, !232}
!246 = !{!247, !243, !235, !232}
!247 = distinct !{!247, !248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.llvm.5127968358155248924: argument 0"}
!248 = distinct !{!248, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.llvm.5127968358155248924"}
!249 = !{!247}
!250 = !{!251, !243, !235, !232}
!251 = distinct !{!251, !252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.llvm.5127968358155248924: argument 0"}
!252 = distinct !{!252, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha63d85a1f0d09eaeE.llvm.5127968358155248924"}
!253 = !{!254, !256, !258}
!254 = distinct !{!254, !255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E: argument 0"}
!255 = distinct !{!255, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9f206c33d6aeabd8E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr422drop_in_place$LT$alloc..sync..Arc$LT$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$gpui..subscription..SubscriberSetState$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$$GT$$GT$$GT$17hc0493889183be6dfE"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr365drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17he722857c3c21d52dE: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr365drop_in_place$LT$gpui..subscription..SubscriberSet$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..ops..function..FnOnce$LT$$LP$$RF$mut$u20$gpui..app..AppContext$C$$RP$$GT$$u2b$Output$u20$$u3d$$u20$core..pin..Pin$LT$alloc..boxed..Box$LT$dyn$u20$core..future..future..Future$u2b$Output$u20$$u3d$$u20$$LP$$RP$$GT$$GT$$GT$$GT$..insert..$u7b$$u7b$closure$u7d$$u7d$$GT$17he722857c3c21d52dE"}
!260 = !{i32 0, i32 2}
!261 = !{i32 1, i32 0}
!262 = !{!263}
!263 = distinct !{!263, !264, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E: argument 0"}
!264 = distinct !{!264, !"_ZN4core3ptr100drop_in_place$LT$slotmap..secondary..Slot$LT$alloc..boxed..Box$LT$dyn$u20$core..any..Any$GT$$GT$$GT$17hb4c9772febd50741E"}
!265 = !{i8 0, i8 3}
