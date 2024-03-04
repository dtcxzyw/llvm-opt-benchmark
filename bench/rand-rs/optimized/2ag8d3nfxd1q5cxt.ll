; ModuleID = 'bench/rand-rs/original/2ag8d3nfxd1q5cxt.ll'
source_filename = "bench/rand-rs/original/2ag8d3nfxd1q5cxt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.60cc121899ee706997753cd7468a3f18.0 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Once instance has previously been poisoned" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.1 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.0, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.2 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.60cc121899ee706997753cd7468a3f18.7 = private unnamed_addr constant <{ [78 x i8] }> <{ [78 x i8] c"internal error: entered unreachable code: state is never set to invalid values" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.8 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.7, [8 x i8] c"N\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.9 = private unnamed_addr constant <{ [43 x i8] }> <{ [43 x i8] c"called `Option::unwrap()` on a `None` value" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.10 = private unnamed_addr constant <{ [76 x i8] }> <{ [76 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/std/src/sync/once.rs" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.11 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.10, [16 x i8] c"L\00\00\00\00\00\00\00\95\00\00\002\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.26 = private unnamed_addr constant <{ [38 x i8] }> <{ [38 x i8] c"libc::pthread_atfork failed with code " }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.27 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.26, [8 x i8] c"&\00\00\00\00\00\00\00" }>, align 8
@anon.60cc121899ee706997753cd7468a3f18.28 = private unnamed_addr constant <{ [29 x i8] }> <{ [29 x i8] c"src/rngs/adapter/reseeding.rs" }>, align 1
@anon.60cc121899ee706997753cd7468a3f18.29 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.60cc121899ee706997753cd7468a3f18.28, [16 x i8] c"\1D\00\00\00\00\00\00\00F\01\00\00\11\00\00\00" }>, align 8

; Function Attrs: cold nonlazybind uwtable
define hidden void @_ZN3std10sys_common4once5futex4Once4call17hdac8c255ff630aa8E(ptr noundef nonnull align 4 %0, i1 noundef zeroext %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef readonly align 8 dereferenceable(24) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [0 x { ptr, ptr }], align 8
  %6 = alloca [1 x { ptr, ptr }], align 8
  %7 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %8 = alloca i32, align 4
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca { ptr, i32 }, align 8
  %11 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %12 = load atomic i32, ptr %0 acquire, align 4
  br i1 %1, label %.split.us, label %.split

.split.us:                                        ; preds = %4, %.split.us.backedge
  %.0.us = phi i32 [ %.0.us.be, %.split.us.backedge ], [ %12, %4 ]
  switch i32 %.0.us, label %.split24.us [
    i32 1, label %18
    i32 0, label %18
    i32 4, label %.loopexit
    i32 2, label %13
    i32 3, label %15
  ]

13:                                               ; preds = %.split.us
  %14 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i19.us = extractvalue { i32, i1 } %14, 1
  %.sroa.07.0.i22.us = extractvalue { i32, i1 } %14, 0
  br i1 %.sroa.18.0.in.i19.us, label %15, label %.split.us.backedge

15:                                               ; preds = %13, %.split.us
  %16 = tail call noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %17 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.us.backedge

18:                                               ; preds = %.split.us, %.split.us
  %19 = cmpxchg weak ptr %0, i32 %.0.us, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i.us = extractvalue { i32, i1 } %19, 1
  %.sroa.07.0.i.us = extractvalue { i32, i1 } %19, 0
  br i1 %.sroa.18.0.in.i.us, label %.split26.us, label %.split.us.backedge

.split.us.backedge:                               ; preds = %18, %15, %13
  %.0.us.be = phi i32 [ %17, %15 ], [ %.sroa.07.0.i.us, %18 ], [ %.sroa.07.0.i22.us, %13 ]
  br label %.split.us

.split:                                           ; preds = %4, %.split.backedge
  %.0 = phi i32 [ %.0.be, %.split.backedge ], [ %12, %4 ]
  switch i32 %.0, label %.split24.us [
    i32 1, label %26
    i32 0, label %24
    i32 4, label %.loopexit
    i32 2, label %48
    i32 3, label %50
  ]

.split24.us:                                      ; preds = %.split, %.split.us
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr @anon.60cc121899ee706997753cd7468a3f18.8, ptr %9, align 8, !alias.scope !4, !noalias !7
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 1, ptr %20, align 8, !alias.scope !4, !noalias !7
  %21 = getelementptr inbounds i8, ptr %9, i64 32
  store ptr null, ptr %21, align 8, !alias.scope !4, !noalias !7
  %22 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %5, ptr %22, align 8, !alias.scope !4, !noalias !7
  %23 = getelementptr inbounds i8, ptr %9, i64 24
  store i64 0, ptr %23, align 8, !alias.scope !4, !noalias !7
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #5
  unreachable

24:                                               ; preds = %.split
  %25 = cmpxchg weak ptr %0, i32 0, i32 2 acquire acquire, align 4
  %.sroa.18.0.in.i = extractvalue { i32, i1 } %25, 1
  %.sroa.07.0.i = extractvalue { i32, i1 } %25, 0
  br i1 %.sroa.18.0.in.i, label %.split26.us, label %.split.backedge

.loopexit:                                        ; preds = %.split, %.split.us, %45
  ret void

26:                                               ; preds = %.split
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11)
  store ptr @anon.60cc121899ee706997753cd7468a3f18.1, ptr %11, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 1, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 32
  store ptr null, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr @anon.60cc121899ee706997753cd7468a3f18.2, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %11, i64 24
  store i64 0, ptr %30, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %11, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %3) #5
  unreachable

.split26.us:                                      ; preds = %24, %18
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %31 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 1, ptr %31, align 8
  %.val = load ptr, ptr %2, align 8, !nonnull !10, !align !11, !noundef !10
  %32 = load i8, ptr %.val, align 1, !range !12, !noundef !10
  store i8 0, ptr %.val, align 1
  %trunc.not.i = icmp eq i8 %32, 0
  br i1 %trunc.not.i, label %33, label %34

33:                                               ; preds = %.split26.us
  invoke void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1 @anon.60cc121899ee706997753cd7468a3f18.9, i64 noundef 43, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.11) #5
          to label %.noexc unwind label %43

.noexc:                                           ; preds = %33
  unreachable

34:                                               ; preds = %.split26.us
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8)
  %35 = invoke noundef i32 @pthread_atfork(ptr noundef nonnull @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17hf2fdab5bcab6237bE, ptr noundef nonnull @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17hf2fdab5bcab6237bE, ptr noundef nonnull @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17hf2fdab5bcab6237bE)
          to label %.noexc16 unwind label %43

.noexc16:                                         ; preds = %34
  store i32 %35, ptr %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %45, label %37

37:                                               ; preds = %.noexc16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr %8, ptr %6, align 8
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE", ptr %38, align 8
  store ptr @anon.60cc121899ee706997753cd7468a3f18.27, ptr %7, align 8, !alias.scope !13, !noalias !16
  %39 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 1, ptr %39, align 8, !alias.scope !13, !noalias !16
  %40 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %40, align 8, !alias.scope !13, !noalias !16
  %41 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %6, ptr %41, align 8, !alias.scope !13, !noalias !16
  %42 = getelementptr inbounds i8, ptr %7, i64 24
  store i64 1, ptr %42, align 8, !alias.scope !13, !noalias !16
  invoke void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %7, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.60cc121899ee706997753cd7468a3f18.29) #5
          to label %.noexc17 unwind label %43

.noexc17:                                         ; preds = %37
  unreachable

43:                                               ; preds = %37, %34, %33
  %44 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h913a5c21b4a9127aE.exit" unwind label %46

45:                                               ; preds = %.noexc16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8)
  store i32 4, ptr %31, align 8
  call void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  br label %.loopexit

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #6
  unreachable

"_ZN4core3ptr66drop_in_place$LT$std..sys_common..once..futex..CompletionGuard$GT$17h913a5c21b4a9127aE.exit": ; preds = %43
  resume { ptr, i32 } %44

48:                                               ; preds = %.split
  %49 = cmpxchg weak ptr %0, i32 2, i32 3 monotonic acquire, align 4
  %.sroa.18.0.in.i19 = extractvalue { i32, i1 } %49, 1
  %.sroa.07.0.i22 = extractvalue { i32, i1 } %49, 0
  br i1 %.sroa.18.0.in.i19, label %50, label %.split.backedge

50:                                               ; preds = %.split, %48
  %51 = tail call noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr noundef nonnull align 4 %0, i32 noundef 3, i64 undef, i32 noundef 1000000000)
  %52 = load atomic i32, ptr %0 acquire, align 4
  br label %.split.backedge

.split.backedge:                                  ; preds = %50, %24, %48
  %.0.be = phi i32 [ %52, %50 ], [ %.sroa.07.0.i, %24 ], [ %.sroa.07.0.i22, %48 ]
  br label %.split
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #3

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN3std3sys4unix5futex10futex_wait17h44b2d96d9c845f91E(ptr noundef nonnull align 4, i32 noundef, i64, i32 noundef) unnamed_addr #1

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking5panic17hb837a5ebbbe5b188E(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN4rand4rngs7adapter9reseeding4fork12fork_handler17hf2fdab5bcab6237bE() unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef i32 @pthread_atfork(ptr noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17hc9733ab76fb3c52cE"(ptr noalias noundef readonly align 4 dereferenceable(4), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nonlazybind uwtable
declare void @"_ZN87_$LT$std..sys_common..once..futex..CompletionGuard$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7f2a75ed06759983E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

attributes #0 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn }
attributes #6 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!6 = distinct !{!6, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!7 = !{!8, !9}
!8 = distinct !{!8, !6, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!9 = distinct !{!9, !6, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
!10 = !{}
!11 = !{i64 1}
!12 = !{i8 0, i8 2}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 0"}
!15 = distinct !{!15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E"}
!16 = !{!17, !18}
!17 = distinct !{!17, !15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 1"}
!18 = distinct !{!18, !15, !"_ZN4core3fmt9Arguments6new_v117h14574ab706dc1eb0E: argument 2"}
