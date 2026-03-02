; ModuleID = 'bench/zed-rs/original/cfq33qtsx5x6u2tmfmaeac72x.ll'
source_filename = "bench/zed-rs/original/cfq33qtsx5x6u2tmfmaeac72x.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.a27da614e3780410cbdd284e4cf2647f.0.llvm.14686985191095695476 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.1 = private unnamed_addr constant <{ [24 x i8], ptr, ptr, ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9a8b6ba6921fc3f3E", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h44c68f79ccee926aE", ptr @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hcc6f349397d4c86fE", ptr @_ZN4core5panic12PanicPayload6as_str17h9ed455f58e97036aE }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.4.llvm.14686985191095695476 = hidden unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"there is no such thing as a release load" }>, align 1
@anon.a27da614e3780410cbdd284e4cf2647f.5.llvm.14686985191095695476 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.4.llvm.14686985191095695476, [8 x i8] c"(\00\00\00\00\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.6.llvm.14686985191095695476 = hidden unnamed_addr constant <{ [79 x i8] }> <{ [79 x i8] c"/rustc/eeb90cda1969383f56a2637cbd3037bdf598841c/library/core/src/sync/atomic.rs" }>, align 1
@anon.a27da614e3780410cbdd284e4cf2647f.7.llvm.14686985191095695476 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.6.llvm.14686985191095695476, [16 x i8] c"O\00\00\00\00\00\00\00\F4\0C\00\00\18\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.8.llvm.14686985191095695476 = hidden unnamed_addr constant <{ [49 x i8] }> <{ [49 x i8] c"there is no such thing as an acquire-release load" }>, align 1
@anon.a27da614e3780410cbdd284e4cf2647f.9.llvm.14686985191095695476 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.8.llvm.14686985191095695476, [8 x i8] c"1\00\00\00\00\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.10.llvm.14686985191095695476 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.6.llvm.14686985191095695476, [16 x i8] c"O\00\00\00\00\00\00\00\F5\0C\00\00\17\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.11 = private unnamed_addr constant <{ [52 x i8] }> <{ [52 x i8] c"there is no such thing as a release failure ordering" }>, align 1
@anon.a27da614e3780410cbdd284e4cf2647f.12 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.11, [8 x i8] c"4\00\00\00\00\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.13 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.6.llvm.14686985191095695476, [16 x i8] c"O\00\00\00\00\00\00\00I\0D\00\00\1D\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.14 = private unnamed_addr constant <{ [61 x i8] }> <{ [61 x i8] c"there is no such thing as an acquire-release failure ordering" }>, align 1
@anon.a27da614e3780410cbdd284e4cf2647f.15 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.14, [8 x i8] c"=\00\00\00\00\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.6.llvm.14686985191095695476, [16 x i8] c"O\00\00\00\00\00\00\00H\0D\00\00\1C\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.6.llvm.14686985191095695476, [16 x i8] c"O\00\00\00\00\00\00\00l\0D\00\00\1D\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.18 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.6.llvm.14686985191095695476, [16 x i8] c"O\00\00\00\00\00\00\00k\0D\00\00\1C\00\00\00" }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.19.llvm.14686985191095695476 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E", [16 x i8] c" \00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E", ptr @_ZN3std2io4Read13read_vectored17h49ce0caed681f953E, ptr @_ZN3std2io4Read16is_read_vectored17h17bcb467b53976dfE.llvm.14686985191095695476, ptr @_ZN3std2io4Read11read_to_end17h483c05a30126f0abE, ptr @_ZN3std2io4Read14read_to_string17h914ba1d284a0d15fE, ptr @_ZN3std2io4Read10read_exact17h7071fa7c6cf4a5d4E, ptr @_ZN3std2io4Read8read_buf17h03c00899386c89bdE, ptr @_ZN3std2io4Read14read_buf_exact17h9a839dc506ef0484E }>, align 8
@anon.a27da614e3780410cbdd284e4cf2647f.20.llvm.14686985191095695476 = hidden unnamed_addr constant <{ [28 x i8] }> <{ [28 x i8] c"Task polled after completion" }>, align 1
@anon.a27da614e3780410cbdd284e4cf2647f.21.llvm.14686985191095695476 = hidden unnamed_addr constant <{ [95 x i8] }> <{ [95 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/task.rs" }>, align 1
@anon.a27da614e3780410cbdd284e4cf2647f.22.llvm.14686985191095695476 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.a27da614e3780410cbdd284e4cf2647f.21.llvm.14686985191095695476, [16 x i8] c"_\00\00\00\00\00\00\00\C4\01\00\00-\00\00\00" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE = external local_unnamed_addr global { i64 }

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17h106bcbba4f46efd0E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit"

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
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !6
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !6, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !6
  store ptr null, ptr %27, align 8, !noalias !6
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !6
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !14, !noalias !17, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit" unwind label %36, !noalias !18

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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !18
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_canceled17hde6249afc39470f6E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load atomic i64, ptr %4 acquire, align 8
  br label %6

6:                                                ; preds = %9, %1
  %.sroa.02.0 = phi i64 [ %5, %1 ], [ %.sroa.08.0.i, %9 ]
  %7 = and i64 %.sroa.02.0, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit"

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
  br i1 %21, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit", label %22

22:                                               ; preds = %19
  %23 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !19
  %24 = and i64 %23, 192
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit"

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %28 = load ptr, ptr %27, align 8, !noalias !19, !align !5, !noundef !4
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %30 = load ptr, ptr %29, align 8, !noalias !19
  store ptr null, ptr %27, align 8, !noalias !19
  %31 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !19
  %32 = icmp eq ptr %28, null
  br i1 %32, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit", label %33

33:                                               ; preds = %26
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load ptr, ptr %34, align 8, !alias.scope !27, !noalias !30, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef %30)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit" unwind label %36, !noalias !31

common.resume.i:                                  ; preds = %36
  resume { ptr, i32 } %37

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume.i unwind label %38, !noalias !31

38:                                               ; preds = %36
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !31
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit": ; preds = %6, %33, %26, %22, %19
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17h09e3587f04ba11dcE"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [144 x i8], align 8
  %4 = alloca [144 x i8], align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 5, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = cmpxchg weak ptr %6, i64 273, i64 257 acq_rel acquire, align 8
  %.sroa.18.0.in.i = extractvalue { i64, i1 } %7, 1
  br i1 %.sroa.18.0.in.i, label %9, label %.preheader.preheader

.preheader.preheader:                             ; preds = %2
  %.sroa.08.0.i = extractvalue { i64, i1 } %7, 0
  br label %.preheader

8:                                                ; preds = %.loopexit, %.loopexit.split-lp, %20
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  invoke fastcc void @"_ZN4core3ptr260drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcd60526872929aa2E"(ptr noalias noundef align 8 dereferenceable(144) %4) #25
          to label %41 unwind label %39

.loopexit:                                        ; preds = %14
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %8

.loopexit.split-lp:                               ; preds = %34, %36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %8

9:                                                ; preds = %28, %34, %36, %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(144) %4, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

.preheader:                                       ; preds = %.preheader.backedge, %.preheader.preheader
  %.sroa.05.0 = phi i64 [ %.sroa.08.0.i, %.preheader.preheader ], [ %.sroa.05.0.be, %.preheader.backedge ]
  %10 = and i64 %.sroa.05.0, 12
  %or.cond = icmp eq i64 %10, 4
  br i1 %or.cond, label %11, label %23

11:                                               ; preds = %.preheader
  %12 = or disjoint i64 %.sroa.05.0, 8
  %13 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %12 acq_rel acquire, align 8
  %.sroa.18.0.in.i24 = extractvalue { i64, i1 } %13, 1
  %.sroa.08.0.i27 = extractvalue { i64, i1 } %13, 0
  br i1 %.sroa.18.0.in.i24, label %14, label %.preheader.backedge

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %15 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8, !nonnull !4, !noundef !4
  %18 = invoke noundef ptr %17(ptr noundef nonnull %5)
          to label %19 unwind label %.loopexit

19:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %3, ptr noundef nonnull align 8 dereferenceable(144) %18, i64 144, i1 false)
  invoke fastcc void @"_ZN4core3ptr260drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcd60526872929aa2E"(ptr noalias noundef align 8 dereferenceable(144) %4)
          to label %22 unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  br label %8

22:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %4, ptr noundef nonnull align 8 dereferenceable(144) %3, i64 144, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.preheader.backedge

23:                                               ; preds = %.preheader
  %24 = and i64 %.sroa.05.0, -248
  %25 = icmp eq i64 %24, 0
  %26 = and i64 %.sroa.05.0, -17
  %.sroa.04.0 = select i1 %25, i64 265, i64 %26
  %27 = cmpxchg weak ptr %6, i64 %.sroa.05.0, i64 %.sroa.04.0 acq_rel acquire, align 8
  %.sroa.18.0.in.i20 = extractvalue { i64, i1 } %27, 1
  %.sroa.08.0.i23 = extractvalue { i64, i1 } %27, 0
  br i1 %.sroa.18.0.in.i20, label %28, label %.preheader.backedge

.preheader.backedge:                              ; preds = %23, %11, %22
  %.sroa.05.0.be = phi i64 [ %.sroa.08.0.i27, %11 ], [ %12, %22 ], [ %.sroa.08.0.i23, %23 ]
  br label %.preheader

28:                                               ; preds = %23
  %29 = icmp ult i64 %.sroa.05.0, 256
  br i1 %29, label %30, label %9

30:                                               ; preds = %28
  %31 = and i64 %.sroa.05.0, 8
  %32 = icmp eq i64 %31, 0
  %33 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  br i1 %32, label %34, label %36

34:                                               ; preds = %30
  %35 = load ptr, ptr %33, align 8, !nonnull !4, !noundef !4
  invoke void %35(ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %9 unwind label %.loopexit.split-lp

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %38 = load ptr, ptr %37, align 8, !nonnull !4, !noundef !4
  invoke void %38(ptr noundef nonnull %5)
          to label %9 unwind label %.loopexit.split-lp

39:                                               ; preds = %8
  %40 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

41:                                               ; preds = %8
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$12set_detached17hdd80cdcd6664a275E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  invoke fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE"(ptr noalias noundef align 8 dereferenceable(24) %3) #25
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
  %22 = load ptr, ptr %20, align 8, !align !32, !noundef !4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %25 = load i64, ptr %3, align 8, !range !36, !alias.scope !33, !noundef !4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE.exit", label %27

27:                                               ; preds = %21
  %.val.i = load ptr, ptr %7, align 8, !alias.scope !33, !noundef !4
  %.val1.i = load ptr, ptr %8, align 8, !alias.scope !33
  %28 = icmp eq ptr %.val.i, null
  br i1 %28, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE.exit", label %29

29:                                               ; preds = %27
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1.i) ]
  %30 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !33
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %32, label %31

31:                                               ; preds = %29
  invoke void %30(ptr noundef nonnull align 1 %.val.i)
          to label %32 unwind label %40, !noalias !33

32:                                               ; preds = %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %34 = load i64, ptr %33, align 8, !range !37, !invariant.load !4, !noalias !33
  %35 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %36 = load i64, ptr %35, align 8, !range !38, !invariant.load !4, !noalias !33
  %37 = icmp ult i64 %36, -9223372036854775807
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i64 %34, 0
  br i1 %38, label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE.exit", label %39

39:                                               ; preds = %32
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %34, i64 noundef range(i64 1, -9223372036854775807) %36) #26, !noalias !33
  br label %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE.exit"

40:                                               ; preds = %31
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %43 = load i64, ptr %42, align 8, !range !37, !invariant.load !4, !noalias !33
  %44 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %45 = load i64, ptr %44, align 8, !range !38, !invariant.load !4, !noalias !33
  %46 = icmp ult i64 %45, -9223372036854775807
  tail call void @llvm.assume(i1 %46)
  %47 = icmp eq i64 %43, 0
  br i1 %47, label %.body, label %48

48:                                               ; preds = %40
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %43, i64 noundef range(i64 1, -9223372036854775807) %45) #26, !noalias !33
  br label %.body

.body:                                            ; preds = %40, %48
  store i64 1, ptr %3, align 8
  store ptr %22, ptr %7, align 8
  store ptr %24, ptr %8, align 8
  br label %9

"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE.exit": ; preds = %39, %32, %27, %21
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

.backedge:                                        ; preds = %49, %13, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE.exit"
  %.sroa.012.0.be = phi i64 [ %.sroa.08.0.i35, %13 ], [ %14, %"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE.exit" ], [ %.sroa.08.0.i31, %49 ]
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
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

67:                                               ; preds = %9
  resume { ptr, i32 } %.pn
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb3a760fc735c60b0E.llvm.14686985191095695476"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [0 x i8], align 1
  %5 = load ptr, ptr %1, align 8, !nonnull !4, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load atomic i64, ptr %6 acquire, align 8
  %8 = and i64 %7, 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %10 = load ptr, ptr %2, align 8, !nonnull !4, !align !5
  br label %11

11:                                               ; preds = %.lr.ph, %.backedge
  %.sroa.018.034 = phi i64 [ %7, %.lr.ph ], [ %20, %.backedge ]
  %12 = and i64 %.sroa.018.034, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %16, label %27

._crit_edge:                                      ; preds = %16, %.backedge, %3
  %.sroa.018.0.lcssa = phi i64 [ %7, %3 ], [ %17, %16 ], [ %20, %.backedge ]
  %14 = and i64 %.sroa.018.0.lcssa, 3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %77, label %72

16:                                               ; preds = %11
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17ha391d8ae372e905fE"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %10)
  %17 = load atomic i64, ptr %6 acquire, align 8
  %18 = and i64 %17, 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %22, label %._crit_edge

.backedge:                                        ; preds = %27
  %20 = extractvalue { i64, i1 } %29, 0
  %.pre = and i64 %20, 8
  %21 = icmp eq i64 %.pre, 0
  br i1 %21, label %11, label %._crit_edge

22:                                               ; preds = %16
  %23 = and i64 %17, 4
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  store i64 5, ptr %0, align 8
  br label %26

26:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit31", %108, %70, %25
  ret void

27:                                               ; preds = %22, %11
  %.sroa.018.1 = phi i64 [ %17, %22 ], [ %.sroa.018.034, %11 ]
  %28 = or disjoint i64 %.sroa.018.1, 8
  %29 = cmpxchg ptr %6, i64 %.sroa.018.1, i64 %28 acq_rel acquire, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %.backedge

31:                                               ; preds = %27
  %32 = and i64 %.sroa.018.1, 32
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit", label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %36 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !45
  %37 = and i64 %36, 192
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit"

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = load ptr, ptr %40, align 8, !noalias !45, !align !5, !noundef !4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %43 = load ptr, ptr %42, align 8, !noalias !45
  store ptr null, ptr %40, align 8, !noalias !45
  %44 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !45
  %45 = icmp eq ptr %41, null
  br i1 %45, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit", label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !45, !noundef !4
  %49 = load ptr, ptr %35, align 8, !alias.scope !45, !nonnull !4, !align !5, !noundef !4
  %50 = icmp eq ptr %43, %48
  %51 = icmp eq ptr %41, %49
  %or.cond.i.i = and i1 %50, %51
  br i1 %or.cond.i.i, label %52, label %58

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %41, i64 24
  %.val.i.i = load ptr, ptr %53, align 8, !alias.scope !46, !noalias !49, !nonnull !4, !noundef !4
  invoke void %.val.i.i(ptr noundef %43)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit" unwind label %54, !noalias !45

54:                                               ; preds = %52
  %55 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %56, !noalias !45

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !45
  unreachable

common.resume:                                    ; preds = %97, %104, %54, %61
  %common.resume.op = phi { ptr, i32 } [ %62, %61 ], [ %55, %54 ], [ %98, %97 ], [ %105, %104 ]
  resume { ptr, i32 } %common.resume.op

58:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %59 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !57, !noalias !39, !nonnull !4, !noundef !4
  invoke void %60(ptr noundef %43)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit" unwind label %61, !noalias !60

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %63, !noalias !60

63:                                               ; preds = %61
  %64 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !60
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit": ; preds = %58, %52, %39, %34, %31
  %65 = load ptr, ptr %5, align 8, !nonnull !4, !align !5, !noundef !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = load ptr, ptr %66, align 8, !nonnull !4, !noundef !4
  %68 = tail call noundef ptr %67(ptr noundef nonnull %5)
  %.sroa.04.0.copyload = load i64, ptr %68, align 8
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 8
  %.sroa.56.0.copyload = load ptr, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 16
  %.sroa.6.0.copyload = load ptr, ptr %.sroa.6.0..sroa_idx, align 8
  %69 = icmp eq i64 %.sroa.04.0.copyload, 4
  br i1 %69, label %71, label %70

70:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit"
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 24
  %.sroa.617.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %.sroa.617.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(120) %.sroa.7.0..sroa_idx, i64 120, i1 false)
  store i64 %.sroa.04.0.copyload, ptr %0, align 8
  %.sroa.415.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.56.0.copyload, ptr %.sroa.415.0..sroa_idx, align 8
  %.sroa.516.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.6.0.copyload, ptr %.sroa.516.0..sroa_idx, align 8
  br label %26

71:                                               ; preds = %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.56.0.copyload) ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.6.0.copyload) ]
  tail call void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1 %.sroa.56.0.copyload, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %.sroa.6.0.copyload) #27
  unreachable

72:                                               ; preds = %._crit_edge
  %73 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  tail call fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17ha391d8ae372e905fE"(ptr noundef nonnull align 8 %5, ptr noalias noundef readonly align 8 dereferenceable(16) %73)
  %74 = load atomic i64, ptr %6 acquire, align 8
  %75 = and i64 %74, 3
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %108

77:                                               ; preds = %72, %._crit_edge
  %78 = load ptr, ptr %2, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %79 = atomicrmw or ptr %6, i64 128 acq_rel, align 8, !noalias !67
  %80 = and i64 %79, 192
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit31"

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = load ptr, ptr %83, align 8, !noalias !67, !align !5, !noundef !4
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = load ptr, ptr %85, align 8, !noalias !67
  store ptr null, ptr %83, align 8, !noalias !67
  %87 = atomicrmw and ptr %6, i64 -161 release, align 8, !noalias !67
  %88 = icmp eq ptr %84, null
  br i1 %88, label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit31", label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %91 = load ptr, ptr %90, align 8, !alias.scope !67, !noundef !4
  %92 = load ptr, ptr %78, align 8, !alias.scope !67, !nonnull !4, !align !5, !noundef !4
  %93 = icmp eq ptr %86, %91
  %94 = icmp eq ptr %84, %92
  %or.cond.i.i27 = and i1 %93, %94
  br i1 %or.cond.i.i27, label %95, label %101

95:                                               ; preds = %89
  %96 = getelementptr i8, ptr %84, i64 24
  %.val.i.i30 = load ptr, ptr %96, align 8, !alias.scope !68, !noalias !71, !nonnull !4, !noundef !4
  invoke void %.val.i.i30(ptr noundef %86)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit31" unwind label %97, !noalias !67

97:                                               ; preds = %95
  %98 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %99, !noalias !67

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !67
  unreachable

101:                                              ; preds = %89
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %102 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %103 = load ptr, ptr %102, align 8, !alias.scope !79, !noalias !61, !nonnull !4, !noundef !4
  invoke void %103(ptr noundef %86)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit31" unwind label %104, !noalias !82

104:                                              ; preds = %101
  %105 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %4)
          to label %common.resume unwind label %106, !noalias !82

106:                                              ; preds = %104
  %107 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !82
  unreachable

"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476.exit31": ; preds = %77, %82, %95, %101
  store i64 4, ptr %0, align 8
  br label %26

108:                                              ; preds = %72
  store i64 5, ptr %0, align 8
  br label %26
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !alias.scope !83, !nonnull !4, !noundef !4
  invoke void %5(ptr noundef %1)
          to label %"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476.exit" unwind label %6

6:                                                ; preds = %2
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hec6477199e4464c5E.exit" unwind label %8

"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476.exit": ; preds = %2
  ret void

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hec6477199e4464c5E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17h7079a81b584d0294E.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %9, align 8
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17h7079a81b584d0294E.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %_ZN10async_task5utils14abort_on_panic17h7079a81b584d0294E.exit, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !noundef !4
  %20 = load ptr, ptr %1, align 8, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %_ZN10async_task5utils14abort_on_panic17h7079a81b584d0294E.exit

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val = load ptr, ptr %24, align 8, !alias.scope !86, !noalias !89, !nonnull !4, !noundef !4
  invoke void %.val(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17h7079a81b584d0294E.exit unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hec6477199e4464c5E.exit.i" unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17hec6477199e4464c5E.exit.i": ; preds = %25
  resume { ptr, i32 } %26

_ZN10async_task5utils14abort_on_panic17h7079a81b584d0294E.exit: ; preds = %8, %23, %15, %17, %2
  %.sroa.4.1 = phi ptr [ %12, %15 ], [ undef, %2 ], [ %12, %17 ], [ undef, %23 ], [ undef, %8 ]
  %.sroa.04.1 = phi ptr [ %10, %15 ], [ null, %2 ], [ %10, %17 ], [ null, %23 ], [ null, %8 ]
  %29 = insertvalue { ptr, ptr } poison, ptr %.sroa.04.1, 0
  %30 = insertvalue { ptr, ptr } %29, ptr %.sroa.4.1, 1
  ret { ptr, ptr } %30
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef readonly align 8 captures(address_is_null) dereferenceable_or_null(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = atomicrmw or ptr %4, i64 128 acq_rel, align 8, !noalias !94
  %6 = and i64 %5, 192
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !noalias !94, !align !5, !noundef !4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !94
  store ptr null, ptr %9, align 8, !noalias !94
  %13 = atomicrmw and ptr %4, i64 -161 release, align 8, !noalias !94
  %14 = icmp eq ptr %10, null
  br i1 %14, label %_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476.exit, label %15

15:                                               ; preds = %8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %29, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8, !alias.scope !94, !noundef !4
  %20 = load ptr, ptr %1, align 8, !alias.scope !94, !nonnull !4, !align !5, !noundef !4
  %21 = icmp eq ptr %12, %19
  %22 = icmp eq ptr %10, %20
  %or.cond.i = and i1 %21, %22
  br i1 %or.cond.i, label %23, label %29

23:                                               ; preds = %17
  %24 = getelementptr i8, ptr %10, i64 24
  %.val.i = load ptr, ptr %24, align 8, !alias.scope !97, !noalias !100, !nonnull !4, !noundef !4
  invoke void %.val.i(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476.exit unwind label %25, !noalias !94

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %27, !noalias !94

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !94
  unreachable

common.resume:                                    ; preds = %32, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %33, %32 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %17, %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %31 = load ptr, ptr %30, align 8, !alias.scope !108, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %12)
          to label %_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476.exit unwind label %32, !noalias !105

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %34, !noalias !105

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !105
  unreachable

_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476.exit: ; preds = %8, %23, %2, %29
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  tail call void %4(ptr noundef %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @"_ZN10async_task6header15Header$LT$M$GT$8register17ha391d8ae372e905fE"(ptr noundef nonnull align 8 captures(none) %0, ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
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
          to label %_ZN10async_task5utils14abort_on_panic17hb332dab3a8a64d6eE.exit unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
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
  br i1 %27, label %_ZN10async_task5utils14abort_on_panic17heb56bab43ef8de72E.exit, label %28

28:                                               ; preds = %.noexc.i
  %29 = getelementptr i8, ptr %0, i64 24
  %.val4.i.i = load ptr, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 24
  %31 = load ptr, ptr %30, align 8, !noalias !111, !nonnull !4, !noundef !4
  invoke void %31(ptr noundef %.val4.i.i)
          to label %_ZN10async_task5utils14abort_on_panic17heb56bab43ef8de72E.exit unwind label %32

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
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

_ZN10async_task5utils14abort_on_panic17heb56bab43ef8de72E.exit: ; preds = %.noexc.i, %28
  store ptr %24, ptr %26, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %25, ptr %38, align 8
  br label %39

39:                                               ; preds = %54, %_ZN10async_task5utils14abort_on_panic17heb56bab43ef8de72E.exit
  %.sroa.10.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17heb56bab43ef8de72E.exit ], [ %.sroa.10.1, %54 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17heb56bab43ef8de72E.exit ], [ %.sroa.0.1, %54 ]
  %.sroa.05.1 = phi i64 [ %10, %_ZN10async_task5utils14abort_on_panic17heb56bab43ef8de72E.exit ], [ %.sroa.08.0.i26, %54 ]
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
  %50 = load ptr, ptr %49, align 8, !noalias !116, !nonnull !4, !noundef !4
  invoke void %50(ptr noundef %.sroa.10.0)
          to label %54 unwind label %.body.i29, !noalias !125

.body.i29:                                        ; preds = %48
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %52, !noalias !126

52:                                               ; preds = %.body.i29
  %53 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24, !noalias !126
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
  br i1 %55, label %_ZN10async_task5utils14abort_on_panic17hb332dab3a8a64d6eE.exit, label %60

60:                                               ; preds = %59
  %61 = getelementptr i8, ptr %.sroa.0.1, i64 8
  %.val21 = load ptr, ptr %61, align 8, !nonnull !4, !noundef !4
  invoke void %.val21(ptr noundef %.sroa.10.1)
          to label %_ZN10async_task5utils14abort_on_panic17hb332dab3a8a64d6eE.exit unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %common.resume unwind label %64

64:                                               ; preds = %62
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

_ZN10async_task5utils14abort_on_panic17hb332dab3a8a64d6eE.exit: ; preds = %59, %60, %12
  ret void

.body:                                            ; preds = %.body.i29
  %66 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %67 = load ptr, ptr %66, align 8, !noalias !127, !nonnull !4, !noundef !4
  invoke void %67(ptr noundef %44)
          to label %common.resume unwind label %68

68:                                               ; preds = %.body
  %69 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @_ZN3std2io4Read16is_read_vectored17h17bcb467b53976dfE.llvm.14686985191095695476(ptr noalias readonly align 8 captures(none) %0) unnamed_addr #2 {
  ret i1 false
}

; Function Attrs: cold nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17h775098d7b0ec6db7E"(ptr noundef nonnull writeonly align 8 captures(ret: address, provenance) initializes((0, 24)) %0, ptr noalias noundef align 8 captures(address_is_null) dereferenceable_or_null(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !132)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %.sroa.0.0.copyload = load i64, ptr %1, align 8, !alias.scope !138
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8, !alias.scope !138
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8, !alias.scope !138
  store i64 0, ptr %1, align 8, !alias.scope !141, !noalias !142
  %trunc = trunc nuw i64 %.sroa.0.0.copyload to i1
  br i1 %trunc, label %9, label %5

5:                                                ; preds = %2, %4
  %6 = tail call { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h77028008a1d3f43bE()
  %7 = extractvalue { i64, i64 } %6, 0
  %8 = extractvalue { i64, i64 } %6, 1
  br label %9

9:                                                ; preds = %4, %5
  %.sroa.5.0 = phi i64 [ %8, %5 ], [ %.sroa.6.0.copyload, %4 ]
  %.sroa.03.0 = phi i64 [ %7, %5 ], [ %.sroa.5.0.copyload, %4 ]
  %.sroa.56.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %0, align 8
  store i64 %.sroa.03.0, ptr %.sroa.56.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.5.0, ptr %.sroa.3.0..sroa_idx, align 8
  ret ptr %.sroa.56.0..sroa_idx
}

; Function Attrs: noreturn nonlazybind uwtable
define hidden void @_ZN3std3sys9backtrace26__rust_end_short_backtrace17hb5177e377c708790E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 {
  tail call fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h50133e696987454eE"(ptr noalias noundef align 8 captures(none) dereferenceable(24) %0) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN3std4sync5mutex14Mutex$LT$T$GT$4lock17h39cc322407cd5737E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 17)) %0, ptr noundef nonnull align 8 %1) unnamed_addr #0 {
  %3 = cmpxchg ptr %1, i32 0, i32 1 acquire monotonic, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %3, 1
  br i1 %.sroa.18.0.in.i, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4 %1)
  br label %5

5:                                                ; preds = %2, %4
  %6 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %7 = and i64 %6, 9223372036854775807
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit, label %9

9:                                                ; preds = %5
  %10 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i8
  br label %_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit

_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476.exit: ; preds = %5, %9
  %.sroa.01.0.i = phi i8 [ %12, %9 ], [ 0, %5 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load atomic i8, ptr %13 monotonic, align 4
  %15 = icmp ne i8 %14, 0
  %spec.select.i = zext i1 %15 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %16, align 8, !alias.scope !143
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sroa.01.0.i, ptr %17, align 8, !alias.scope !143
  store i64 %spec.select.i, ptr %0, align 8, !alias.scope !143
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i1, i8 } @_ZN3std4sync6poison4Flag5guard17he6a8ad3ae7c4397eE.llvm.14686985191095695476(ptr noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #1 {
  %2 = load atomic i64, ptr @_ZN3std9panicking11panic_count18GLOBAL_PANIC_COUNT17hc59b464574bd419cE monotonic, align 8
  %3 = and i64 %2, 9223372036854775807
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = tail call noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  br label %9

9:                                                ; preds = %1, %5
  %.sroa.01.0 = phi i8 [ %8, %5 ], [ 0, %1 ]
  %10 = load atomic i8, ptr %0 monotonic, align 1
  %11 = icmp ne i8 %10, 0
  %12 = insertvalue { i1, i8 } poison, i1 %11, 0
  %13 = insertvalue { i1, i8 } %12, i8 %.sroa.01.0, 1
  ret { i1, i8 } %13
}

; Function Attrs: inlinehint noreturn nonlazybind uwtable
define internal fastcc void @"_ZN3std9panicking11begin_panic28_$u7b$$u7b$closure$u7d$$u7d$17h50133e696987454eE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !32, !noundef !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !4
  store ptr %3, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !nonnull !4, !align !5, !noundef !4
  call void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1 %2, ptr noalias noundef readonly align 8 dereferenceable(56) @anon.a27da614e3780410cbdd284e4cf2647f.1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %8, i1 noundef zeroext true, i1 noundef zeroext false) #27
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !36, !noundef !4
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfac99645a4401bafE.exit", label %4

"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfac99645a4401bafE.exit": ; preds = %18, %11, %4, %1
  ret void

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val = load ptr, ptr %5, align 8, !noundef !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1 = load ptr, ptr %6, align 8
  %7 = icmp eq ptr %.val, null
  br i1 %7, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfac99645a4401bafE.exit", label %8

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
  %13 = load i64, ptr %12, align 8, !range !37, !invariant.load !4
  %14 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %15 = load i64, ptr %14, align 8, !range !38, !invariant.load !4
  %16 = icmp ult i64 %15, -9223372036854775807
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i64 %13, 0
  br i1 %17, label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfac99645a4401bafE.exit", label %18

18:                                               ; preds = %11
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %13, i64 noundef range(i64 1, -9223372036854775807) %15) #26
  br label %"_ZN4core3ptr130drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17hfac99645a4401bafE.exit"

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = getelementptr inbounds nuw i8, ptr %.val1, i64 8
  %22 = load i64, ptr %21, align 8, !range !37, !invariant.load !4
  %23 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %24 = load i64, ptr %23, align 8, !range !38, !invariant.load !4
  %25 = icmp ult i64 %24, -9223372036854775807
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i64 %22, 0
  br i1 %26, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5644224e94013e51E.exit4.i.i", label %27

27:                                               ; preds = %19
  tail call void @__rust_dealloc(ptr noundef nonnull %.val, i64 noundef range(i64 1, -9223372036854775808) %22, i64 noundef range(i64 1, -9223372036854775807) %24) #26
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5644224e94013e51E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5644224e94013e51E.exit4.i.i": ; preds = %27, %19
  resume { ptr, i32 } %20
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr260drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17hcd60526872929aa2E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !range !146, !noundef !4
  %3 = icmp eq i64 %2, 5
  br i1 %3, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3029fe5b76f05d9fE.exit", label %4

"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3029fe5b76f05d9fE.exit": ; preds = %20, %13, %6, %5, %1
  ret void

4:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !147)
  switch i64 %2, label %5 [
    i64 4, label %8
    i64 3, label %6
  ]

5:                                                ; preds = %4
  tail call void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17h745ae6c1c125fc89E"(ptr noalias noundef nonnull align 8 dereferenceable(144) %0)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3029fe5b76f05d9fE.exit"

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7)
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3029fe5b76f05d9fE.exit"

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %9, align 8, !alias.scope !147
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load ptr, ptr %10, align 8, !alias.scope !147, !nonnull !4, !align !5, !noundef !4
  %11 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !147
  %.not.i2.i = icmp eq ptr %11, null
  br i1 %.not.i2.i, label %13, label %12

12:                                               ; preds = %8
  invoke void %11(ptr noundef nonnull align 1 %.val.i)
          to label %13 unwind label %21, !noalias !147

13:                                               ; preds = %12, %8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %14 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %15 = load i64, ptr %14, align 8, !range !37, !invariant.load !4, !noalias !147
  %16 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %17 = load i64, ptr %16, align 8, !range !38, !invariant.load !4, !noalias !147
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3029fe5b76f05d9fE.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #26, !noalias !147
  br label %"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3029fe5b76f05d9fE.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %23 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %24 = load i64, ptr %23, align 8, !range !37, !invariant.load !4, !noalias !147
  %25 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %26 = load i64, ptr %25, align 8, !range !38, !invariant.load !4, !noalias !147
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5644224e94013e51E.exit4.i.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #26, !noalias !147
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5644224e94013e51E.exit4.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5644224e94013e51E.exit4.i.i": ; preds = %29, %21
  resume { ptr, i32 } %22
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %2 = load ptr, ptr %0, align 8, !alias.scope !150, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !noalias !150, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !alias.scope !150, !noundef !4
  tail call void %4(ptr noundef %6), !noalias !150
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4hash11BuildHasher8hash_one17h6f92a62a1f4c787bE(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %1) unnamed_addr #6 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !153, !noalias !156, !noundef !4
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9f91af18afc1211E.llvm.14686985191095695476"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #7 {
  %3 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !161, !noalias !164, !noundef !4
  store i64 %5, ptr %1, align 8, !alias.scope !166, !noalias !161
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i8 @_ZN4core4sync6atomic11atomic_load17h8435ef128c58ef90E.llvm.14686985191095695476(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  %7 = load atomic i8, ptr %0 monotonic, align 1
  br label %22

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.5.llvm.14686985191095695476, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.7.llvm.14686985191095695476) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i8, ptr %0 acquire, align 1
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.9.llvm.14686985191095695476, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.10.llvm.14686985191095695476) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i8, ptr %0 seq_cst, align 1
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i8 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i8 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @_ZN4core4sync6atomic11atomic_load17h9f89ed45a5585893E.llvm.14686985191095695476(ptr noundef readonly captures(none) %0, i8 noundef %1) unnamed_addr #1 {
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
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.5.llvm.14686985191095695476, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %4, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.7.llvm.14686985191095695476) #27
  unreachable

13:                                               ; preds = %2
  %14 = load atomic i64, ptr %0 acquire, align 8
  br label %22

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.9.llvm.14686985191095695476, ptr %3, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %19, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.10.llvm.14686985191095695476) #27
  unreachable

20:                                               ; preds = %2
  %21 = load atomic i64, ptr %0 seq_cst, align 8
  br label %22

22:                                               ; preds = %20, %13, %6
  %.sroa.01.0 = phi i64 [ %7, %6 ], [ %14, %13 ], [ %21, %20 ]
  ret i64 %.sroa.01.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i32, i32 } @_ZN4core4sync6atomic23atomic_compare_exchange17h7f8b90b43eb2d61aE.llvm.14686985191095695476(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  %15 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic monotonic, align 4
  br label %20

16:                                               ; preds = %9
  %17 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic acquire, align 4
  br label %20

18:                                               ; preds = %9
  %19 = cmpxchg ptr %0, i32 %1, i32 %2 monotonic seq_cst, align 4
  br label %20

20:                                               ; preds = %45, %43, %41, %39, %37, %35, %33, %31, %29, %27, %25, %23, %18, %16, %14
  %.pn = phi { i32, i1 } [ %15, %14 ], [ %17, %16 ], [ %19, %18 ], [ %24, %23 ], [ %26, %25 ], [ %28, %27 ], [ %30, %29 ], [ %32, %31 ], [ %34, %33 ], [ %36, %35 ], [ %38, %37 ], [ %40, %39 ], [ %42, %41 ], [ %44, %43 ], [ %46, %45 ]
  %.sroa.18.0.in = extractvalue { i32, i1 } %.pn, 1
  %not..sroa.18.0.in = xor i1 %.sroa.18.0.in, true
  %. = zext i1 %not..sroa.18.0.in to i32
  %.sroa.08.0 = extractvalue { i32, i1 } %.pn, 0
  %21 = insertvalue { i32, i32 } poison, i32 %., 0
  %22 = insertvalue { i32, i32 } %21, i32 %.sroa.08.0, 1
  ret { i32, i32 } %22

23:                                               ; preds = %10
  %24 = cmpxchg ptr %0, i32 %1, i32 %2 release monotonic, align 4
  br label %20

25:                                               ; preds = %10
  %26 = cmpxchg ptr %0, i32 %1, i32 %2 release acquire, align 4
  br label %20

27:                                               ; preds = %10
  %28 = cmpxchg ptr %0, i32 %1, i32 %2 release seq_cst, align 4
  br label %20

29:                                               ; preds = %11
  %30 = cmpxchg ptr %0, i32 %1, i32 %2 acquire monotonic, align 4
  br label %20

31:                                               ; preds = %11
  %32 = cmpxchg ptr %0, i32 %1, i32 %2 acquire acquire, align 4
  br label %20

33:                                               ; preds = %11
  %34 = cmpxchg ptr %0, i32 %1, i32 %2 acquire seq_cst, align 4
  br label %20

35:                                               ; preds = %12
  %36 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel monotonic, align 4
  br label %20

37:                                               ; preds = %12
  %38 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel acquire, align 4
  br label %20

39:                                               ; preds = %12
  %40 = cmpxchg ptr %0, i32 %1, i32 %2 acq_rel seq_cst, align 4
  br label %20

41:                                               ; preds = %13
  %42 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst monotonic, align 4
  br label %20

43:                                               ; preds = %13
  %44 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst acquire, align 4
  br label %20

45:                                               ; preds = %13
  %46 = cmpxchg ptr %0, i32 %1, i32 %2 seq_cst seq_cst, align 4
  br label %20

47:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.12, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.13) #27
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.15, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.16) #27
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { i64, i64 } @_ZN4core4sync6atomic28atomic_compare_exchange_weak17h9a4fa946cf227a13E.llvm.14686985191095695476(ptr noundef captures(none) %0, i64 noundef %1, i64 noundef %2, i8 noundef %3, i8 noundef %4) unnamed_addr #1 {
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
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.12, ptr %6, align 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 0, ptr %51, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.17) #27
  unreachable

52:                                               ; preds = %13, %12, %11, %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.15, ptr %7, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 1, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %56, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.18) #27
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal { ptr, i64 } @_ZN4core5panic12PanicPayload6as_str17h9ed455f58e97036aE(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #2 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN4ureq7request7Request4send17hba89f98d64d82b3aE(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(104) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [40 x i8], align 8
  %5 = alloca [104 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef nonnull align 8 dereferenceable(104) %1, i64 104, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !169
  %7 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #26, !noalias !169
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #27
          to label %.noexc unwind label %10

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h3904e9c1fa272665E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

14:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @anon.a27da614e3780410cbdd284e4cf2647f.19.llvm.14686985191095695476, ptr %16, align 8
  store i64 -9223372036854775806, ptr %4, align 8
  call void @_ZN4ureq7request7Request7do_call17h1df7815bc1ffbfb2E(ptr noalias noundef nonnull sret([272 x i8]) align 8 captures(none) dereferenceable(272) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(104) %5, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(40) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

17:                                               ; preds = %18
  resume { ptr, i32 } %11

18:                                               ; preds = %10
  invoke void @"_ZN4core3ptr43drop_in_place$LT$ureq..request..Request$GT$17h8a30bc8b031051e9E"(ptr noalias noundef nonnull align 8 dereferenceable(104) %5) #25
          to label %17 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !4
  store i64 %4, ptr %1, align 8, !alias.scope !172
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef nonnull ptr @_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.14686985191095695476(i64 noundef %0, i64 noundef %1) unnamed_addr #1 {
  %3 = icmp ne i64 %1, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %1, -9223372036854775807
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i64 %0, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr null, i64 %1
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14686985191095695476.exit

8:                                                ; preds = %2
  %9 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %10 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %0, i64 noundef %1) #26
  br label %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14686985191095695476.exit

_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14686985191095695476.exit: ; preds = %6, %8
  %.sroa.06.0.i = phi ptr [ %7, %6 ], [ %10, %8 ]
  %11 = icmp eq ptr %.sroa.06.0.i, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14686985191095695476.exit
  ret ptr %.sroa.06.0.i

13:                                               ; preds = %_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14686985191095695476.exit
  tail call void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef %1, i64 noundef %0) #27
  unreachable
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17hca4f2c3ea5fa8ec1E.llvm.14686985191095695476(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, i64 noundef %2, i1 noundef zeroext %3) unnamed_addr #9 {
  %5 = icmp eq i64 %2, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = add i64 %1, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  %9 = getelementptr i8, ptr null, i64 %1
  br label %11

10:                                               ; preds = %4
  br i1 %3, label %19, label %14

11:                                               ; preds = %14, %19, %6
  %.sroa.06.0 = phi ptr [ %9, %6 ], [ %22, %19 ], [ %18, %14 ]
  %12 = insertvalue { ptr, i64 } poison, ptr %.sroa.06.0, 0
  %13 = insertvalue { ptr, i64 } %12, i64 %2, 1
  ret { ptr, i64 } %13

14:                                               ; preds = %10
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %16 = add i64 %1, -1
  %17 = icmp sgt i64 %16, -1
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %2, i64 noundef %1) #26
  br label %11

19:                                               ; preds = %10
  %20 = add i64 %1, -1
  %21 = icmp sgt i64 %20, -1
  tail call void @llvm.assume(i1 %21)
  %22 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %2, i64 noundef %1) #26
  br label %11
}

; Function Attrs: alwaysinline nonlazybind uwtable
define hidden noalias noundef nonnull align 8 ptr @"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha1579d95d811b790E.llvm.14686985191095695476"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #10 personality ptr @rust_eh_personality {
  %2 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %3 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef range(i64 1, 0) 32, i64 noundef 8) #26
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.14686985191095695476.exit

5:                                                ; preds = %1
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #27
          to label %.noexc unwind label %6

.noexc:                                           ; preds = %5
  unreachable

6:                                                ; preds = %5
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h3904e9c1fa272665E.llvm.3748628968446158010"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
          to label %"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit" unwind label %8

_ZN5alloc5alloc15exchange_malloc17h7c66b74b0b53badfE.llvm.14686985191095695476.exit: ; preds = %1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %3

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #24
  unreachable

"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E.exit": ; preds = %6
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 {
  %2 = load ptr, ptr %0, align 8, !nonnull !4, !align !5, !noundef !4
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8, !nonnull !4, !noundef !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !noundef !4
  tail call void %4(ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @"_ZN65_$LT$http..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$6finish17ha45fad1651047923E.llvm.14686985191095695476"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #11 {
  %2 = load i64, ptr %0, align 8, !noundef !4
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN65_$LT$http..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h5ccc3d5ddba0301aE.llvm.14686985191095695476"(ptr noalias noundef writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, i64 noundef %1) unnamed_addr #12 {
  store i64 %1, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN69_$LT$http..extensions..IdHasher$u20$as$u20$core..default..Default$GT$7default17h030ebfabf037d297E.llvm.14686985191095695476"() unnamed_addr #13 {
  ret i64 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @"_ZN83_$LT$core..hash..BuildHasherDefault$LT$H$GT$$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h45d12f31d75ed641E.llvm.14686985191095695476"(ptr noalias noundef nonnull readonly align 1 captures(none) %0) unnamed_addr #2 {
  ret i64 0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN84_$LT$async_task..task..Task$LT$T$C$M$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hff817c9b240834f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([144 x i8]) align 8 captures(none) dereferenceable(144) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca [144 x i8], align 8
  call void @"_ZN10async_task4task17Task$LT$T$C$M$GT$9poll_task17hb3a760fc735c60b0E.llvm.14686985191095695476"(ptr noalias noundef nonnull sret([144 x i8]) align 8 captures(none) dereferenceable(144) %4, ptr noalias noundef nonnull align 8 dereferenceable(8) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %5 = load i64, ptr %4, align 8, !range !146, !noundef !4
  switch i64 %5, label %7 [
    i64 5, label %8
    i64 4, label %6
  ]

6:                                                ; preds = %3
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.a27da614e3780410cbdd284e4cf2647f.20.llvm.14686985191095695476, i64 noundef 28, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.a27da614e3780410cbdd284e4cf2647f.22.llvm.14686985191095695476) #27
  unreachable

7:                                                ; preds = %3
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %.sroa.4.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(136) %.sroa.3.0..sroa_idx, i64 136, i1 false)
  br label %8

8:                                                ; preds = %3, %7
  %storemerge = phi i64 [ %5, %7 ], [ 4, %3 ]
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #16

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std5panic13resume_unwind17h757240ec52ea52cfE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN3std3sys3pal4unix4rand19hashmap_random_keys17h77028008a1d3f43bE() unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare void @_ZN3std3sys4sync5mutex5futex5Mutex14lock_contended17h6389e2305b0b005cE(ptr noundef nonnull align 4) unnamed_addr #3

; Function Attrs: cold nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std9panicking11panic_count17is_zero_slow_path17hdb1c1ed658baa990E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN84_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..fmt..Display$GT$3fmt17h9a8b6ba6921fc3f3E"(ptr noalias noundef readonly align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$8take_box17h44c68f79ccee926aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @"_ZN91_$LT$std..panicking..begin_panic..Payload$LT$A$GT$$u20$as$u20$core..panic..PanicPayload$GT$3get17hcc6f349397d4c86fE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN3std9panicking20rust_panic_with_hook17hfe205f6954b2c97bE(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(56), ptr noalias noundef readonly align 8 dereferenceable(24), i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare { i64, ptr } @"_ZN68_$LT$http_client..async_body..AsyncBody$u20$as$u20$std..io..Read$GT$4read17h7aa9c4e0aa4203f7E"(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io4Read13read_vectored17h49ce0caed681f953E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 8, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io4Read11read_to_end17h483c05a30126f0abE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @_ZN3std2io4Read14read_to_string17h914ba1d284a0d15fE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read10read_exact17h7071fa7c6cf4a5d4E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef nonnull align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read8read_buf17h03c00899386c89bdE(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef ptr @_ZN3std2io4Read14read_buf_exact17h9a839dc506ef0484E(ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN4ureq7request7Request7do_call17h1df7815bc1ffbfb2E(ptr dead_on_unwind noalias noundef writable sret([272 x i8]) align 8 captures(none) dereferenceable(272), ptr noalias noundef align 8 captures(none) dereferenceable(104), ptr noalias noundef align 8 captures(none) dereferenceable(40)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #18

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #19

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #20

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #21

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #18

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6anyhow5error65_$LT$impl$u20$core..ops..drop..Drop$u20$for$u20$anyhow..Error$GT$4drop17ha085256a7583661aE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr43drop_in_place$LT$ureq..request..Request$GT$17h8a30bc8b031051e9E"(ptr noalias noundef align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr51drop_in_place$LT$http_client..async_body..Inner$GT$17h3904e9c1fa272665E.llvm.3748628968446158010"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr55drop_in_place$LT$http_client..async_body..AsyncBody$GT$17h158da3aa31e999e4E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr87drop_in_place$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$GT$17h745ae6c1c125fc89E"(ptr noalias noundef align 8 dereferenceable(144)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #22

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { alwaysinline nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { cold noreturn nounwind }
attributes #25 = { cold }
attributes #26 = { nounwind }
attributes #27 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{i64 8}
!6 = !{!7, !9}
!7 = distinct !{!7, !8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476: argument 0"}
!8 = distinct !{!8, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476"}
!9 = distinct !{!9, !10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476: argument 0"}
!10 = distinct !{!10, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476: argument 0"}
!13 = distinct !{!13, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476"}
!14 = !{!15, !12}
!15 = distinct !{!15, !16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476: argument 0"}
!16 = distinct !{!16, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476"}
!17 = !{!9}
!18 = !{!12, !9}
!19 = !{!20, !22}
!20 = distinct !{!20, !21, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476: argument 0"}
!21 = distinct !{!21, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476"}
!22 = distinct !{!22, !23, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476: argument 0"}
!23 = distinct !{!23, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476: argument 0"}
!26 = distinct !{!26, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476: argument 0"}
!29 = distinct !{!29, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476"}
!30 = !{!22}
!31 = !{!25, !22}
!32 = !{i64 1}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE: argument 0"}
!35 = distinct !{!35, !"_ZN4core3ptr158drop_in_place$LT$core..option..Option$LT$core..result..Result$LT$$LP$$RP$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$$GT$17h3669fae355474e4aE"}
!36 = !{i64 0, i64 2}
!37 = !{i64 0, i64 -9223372036854775808}
!38 = !{i64 1, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476: argument 0"}
!41 = distinct !{!41, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476: argument 0"}
!44 = distinct !{!44, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476"}
!45 = !{!43, !40}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h8ded58c4d5a51532E: argument 0"}
!48 = distinct !{!48, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h8ded58c4d5a51532E"}
!49 = !{!50, !52, !43, !40}
!50 = distinct !{!50, !51, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476: argument 0"}
!51 = distinct !{!51, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476: argument 0"}
!56 = distinct !{!56, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476"}
!57 = !{!58, !55}
!58 = distinct !{!58, !59, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476: argument 0"}
!59 = distinct !{!59, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476"}
!60 = !{!55, !40}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476: argument 0"}
!63 = distinct !{!63, !"_ZN10async_task6header15Header$LT$M$GT$6notify17h3b29baa2ffd866c5E.llvm.14686985191095695476"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476: argument 0"}
!66 = distinct !{!66, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476"}
!67 = !{!65, !62}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h8ded58c4d5a51532E: argument 0"}
!70 = distinct !{!70, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h8ded58c4d5a51532E"}
!71 = !{!72, !74, !65, !62}
!72 = distinct !{!72, !73, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476: argument 0"}
!73 = distinct !{!73, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476: argument 0"}
!78 = distinct !{!78, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476: argument 0"}
!81 = distinct !{!81, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476"}
!82 = !{!77, !62}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476: argument 0"}
!85 = distinct !{!85, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h8ded58c4d5a51532E: argument 0"}
!88 = distinct !{!88, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h8ded58c4d5a51532E"}
!89 = !{!90, !92}
!90 = distinct !{!90, !91, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476: argument 0"}
!91 = distinct !{!91, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"}
!92 = distinct !{!92, !93, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476: argument 0"}
!93 = distinct !{!93, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476"}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476: argument 0"}
!96 = distinct !{!96, !"_ZN10async_task6header15Header$LT$M$GT$4take17h7ec97d826215b1cfE.llvm.14686985191095695476"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h8ded58c4d5a51532E: argument 0"}
!99 = distinct !{!99, !"_ZN10async_task6header15Header$LT$M$GT$4take28_$u7b$$u7b$closure$u7d$$u7d$17h8ded58c4d5a51532E"}
!100 = !{!101, !103, !95}
!101 = distinct !{!101, !102, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476: argument 0"}
!102 = distinct !{!102, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476: argument 0"}
!107 = distinct !{!107, !"_ZN10async_task5utils14abort_on_panic17hbe0f03a31498267eE.llvm.14686985191095695476"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476: argument 0"}
!110 = distinct !{!110, !"_ZN10async_task6header15Header$LT$M$GT$6notify28_$u7b$$u7b$closure$u7d$$u7d$17hd7b084e0bde86c6aE.llvm.14686985191095695476"}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476: argument 0"}
!113 = distinct !{!113, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"}
!114 = distinct !{!114, !115, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476: argument 0"}
!115 = distinct !{!115, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476"}
!116 = !{!117, !119, !121, !123}
!117 = distinct !{!117, !118, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476: argument 0"}
!118 = distinct !{!118, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"}
!119 = distinct !{!119, !120, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476: argument 0"}
!120 = distinct !{!120, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476"}
!121 = distinct !{!121, !122, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17hade3386519e500caE: argument 0"}
!122 = distinct !{!122, !"_ZN10async_task6header15Header$LT$M$GT$8register28_$u7b$$u7b$closure$u7d$$u7d$17hade3386519e500caE"}
!123 = distinct !{!123, !124, !"_ZN10async_task5utils14abort_on_panic17h0650a48fdcab21d1E: argument 0"}
!124 = distinct !{!124, !"_ZN10async_task5utils14abort_on_panic17h0650a48fdcab21d1E"}
!125 = !{!121, !123}
!126 = !{!123}
!127 = !{!128, !130}
!128 = distinct !{!128, !129, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476: argument 0"}
!129 = distinct !{!129, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"}
!130 = distinct !{!130, !131, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476: argument 0"}
!131 = distinct !{!131, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hbde166f890ec58daE.llvm.14686985191095695476"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZN4core3ops8function6FnOnce9call_once17hba13430aef6b8518E: argument 0"}
!134 = distinct !{!134, !"_ZN4core3ops8function6FnOnce9call_once17hba13430aef6b8518E"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core6option15Option$LT$T$GT$4take17h9d2e92fe1c1549fcE: argument 0"}
!137 = distinct !{!137, !"_ZN4core6option15Option$LT$T$GT$4take17h9d2e92fe1c1549fcE"}
!138 = !{!136, !139, !133, !140}
!139 = distinct !{!139, !137, !"_ZN4core6option15Option$LT$T$GT$4take17h9d2e92fe1c1549fcE: argument 1"}
!140 = distinct !{!140, !134, !"_ZN4core3ops8function6FnOnce9call_once17hba13430aef6b8518E: argument 1"}
!141 = !{!139, !140}
!142 = !{!136, !133}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN3std4sync6poison10map_result17h38712209a673b0a4E: argument 0"}
!145 = distinct !{!145, !"_ZN3std4sync6poison10map_result17h38712209a673b0a4E"}
!146 = !{i64 0, i64 6}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3029fe5b76f05d9fE: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr232drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$http..response..Response$LT$http_client..async_body..AsyncBody$GT$$C$anyhow..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h3029fe5b76f05d9fE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476: argument 0"}
!152 = distinct !{!152, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.14686985191095695476"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476: argument 0"}
!155 = distinct !{!155, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476"}
!156 = !{!157, !158, !160}
!157 = distinct !{!157, !155, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476: argument 1"}
!158 = distinct !{!158, !159, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9f91af18afc1211E.llvm.14686985191095695476: argument 0"}
!159 = distinct !{!159, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9f91af18afc1211E.llvm.14686985191095695476"}
!160 = distinct !{!160, !159, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc9f91af18afc1211E.llvm.14686985191095695476: argument 1"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476: argument 0"}
!163 = distinct !{!163, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17hce7a2592f22d45cbE.llvm.14686985191095695476: argument 1"}
!166 = !{!167, !165}
!167 = distinct !{!167, !168, !"_ZN65_$LT$http..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h5ccc3d5ddba0301aE.llvm.14686985191095695476: argument 0"}
!168 = distinct !{!168, !"_ZN65_$LT$http..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h5ccc3d5ddba0301aE.llvm.14686985191095695476"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha1579d95d811b790E.llvm.14686985191095695476: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17ha1579d95d811b790E.llvm.14686985191095695476"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN65_$LT$http..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h5ccc3d5ddba0301aE.llvm.14686985191095695476: argument 0"}
!174 = distinct !{!174, !"_ZN65_$LT$http..extensions..IdHasher$u20$as$u20$core..hash..Hasher$GT$9write_u6417h5ccc3d5ddba0301aE.llvm.14686985191095695476"}
