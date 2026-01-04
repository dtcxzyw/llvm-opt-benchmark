; ModuleID = 'bench/zed-rs/original/4fyhwfiqsw9ohnjo2y5j5xbie.ll'
source_filename = "bench/zed-rs/original/4fyhwfiqsw9ohnjo2y5j5xbie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.12dea48e626fe13a8ea54c1dd8ef2c0c.0 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"\08\00\00\00\00\00\00\008\00\00\00\00\00\00\00(\00\00\00\00\00\00\00(\00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@anon.12dea48e626fe13a8ea54c1dd8ef2c0c.1 = private unnamed_addr constant <{ [40 x i8] }> <{ [40 x i8] c"\08\00\00\00\00\00\00\00H\00\00\00\00\00\00\00(\00\00\00\00\00\00\00(\00\00\00\00\00\00\00(\00\00\00\00\00\00\00" }>, align 8
@anon.12dea48e626fe13a8ea54c1dd8ef2c0c.2 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h92ca7d0a7a513381E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17h7b21986ce595d971E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h6fa4c78047410365E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE" }>, align 8
@anon.12dea48e626fe13a8ea54c1dd8ef2c0c.3 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17hf9c8031fbc689106E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17h734ae8d29fefc7beE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ff50416c6ead6e9E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E" }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@anon.12dea48e626fe13a8ea54c1dd8ef2c0c.5 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17h6ad04b69af3f7da5E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17hf6e09816bd6c5711E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h71a03ac85c5d7cdeE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17he70d37237c8ab518E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17hf9c8031fbc689106E", ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.1 }>, align 8
@anon.12dea48e626fe13a8ea54c1dd8ef2c0c.6 = private unnamed_addr constant <{ ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }> <{ ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17h6a7313dd09f7edfaE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17hfd8f248ec7b16208E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h05d72c8673047a2fE", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h829f82202d870773E", ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h92ca7d0a7a513381E", ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.0 }>, align 8
@anon.12dea48e626fe13a8ea54c1dd8ef2c0c.27 = private unnamed_addr constant <{ [92 x i8] }> <{ [92 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/blocking-1.6.1/src/lib.rs" }>, align 1
@anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.27, [16 x i8] c"\\\00\00\00\00\00\00\00\82\01\00\00\15\00\00\00" }>, align 8
@_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E = external global { { { { i32 } }, { { i8 } }, [3 x i8], { { { i64, [3 x i64] }, i64, i64, i64 } } }, { { { i32 } } }, [1 x i32] }

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %5 = and i64 %4, -240
  %or.cond = icmp eq i64 %5, 256
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %1
  %7 = and i64 %4, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store atomic i64 265, ptr %3 release, align 8
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %23

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  %12 = load ptr, ptr %11, align 8, !alias.scope !13, !noundef !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit", label %14

14:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !21, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !21, !noundef !14
  invoke void %16(ptr noundef %18)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit" unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i.i" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit": ; preds = %10, %14
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %23

23:                                               ; preds = %9, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit", %1
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %5 = and i64 %4, -240
  %or.cond = icmp eq i64 %5, 256
  br i1 %or.cond, label %6, label %23

6:                                                ; preds = %1
  %7 = and i64 %4, 12
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  store atomic i64 265, ptr %3 release, align 8
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %23

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %12 = load ptr, ptr %11, align 8, !alias.scope !31, !noundef !14
  %13 = icmp eq ptr %12, null
  br i1 %13, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit", label %14

14:                                               ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %16 = load ptr, ptr %15, align 8, !noalias !38, !nonnull !14, !noundef !14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !alias.scope !38, !noundef !14
  invoke void %16(ptr noundef %18)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit" unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i.i" unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i.i": ; preds = %19
  resume { ptr, i32 } %20

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit": ; preds = %10, %14
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %23

23:                                               ; preds = %9, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit", %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h05d72c8673047a2fE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10get_output17h71a03ac85c5d7cdeE"(ptr noundef readnone captures(ret: address, provenance) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  ret ptr %2
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17h92ca7d0a7a513381E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 256 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.2, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6

7:                                                ; preds = %1
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal { ptr, ptr } @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11clone_waker17hf9c8031fbc689106E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 256 monotonic, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = insertvalue { ptr, ptr } { ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.3, ptr poison }, ptr %0, 1
  ret { ptr, ptr } %6

7:                                                ; preds = %1
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #16
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17hf6e09816bd6c5711E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i8, ptr %3, align 8, !range !39, !noundef !14
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit unwind label %8

8:                                                ; preds = %6
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i" unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i": ; preds = %8
  resume { ptr, i32 } %9

_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit: ; preds = %1, %6
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17hfd8f248ec7b16208E"(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.val = load ptr, ptr %3, align 8, !alias.scope !40, !noundef !14
  %4 = getelementptr inbounds nuw i8, ptr %.val.val, i64 24
  %5 = load i8, ptr %4, align 8, !range !39, !noalias !45, !noundef !14
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit

7:                                                ; preds = %1
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val.val)
          to label %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit unwind label %.body.i, !noalias !45

.body.i:                                          ; preds = %7
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 32, i64 noundef 8) #15, !noalias !50
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i" unwind label %9

9:                                                ; preds = %.body.i
  %10 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i": ; preds = %.body.i
  resume { ptr, i32 } %8

_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit: ; preds = %1, %7
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.val, i64 noundef 32, i64 noundef 8) #15, !noalias !53
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h1ff50416c6ead6e9E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %23
  %.sroa.04.022 = phi i64 [ %.pn18, %23 ], [ %3, %1 ]
  %6 = and i64 %.sroa.04.022, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = and i64 %.sroa.04.022, 2
  %10 = icmp eq i64 %9, 0
  %11 = add i64 %.sroa.04.022, 257
  %12 = or disjoint i64 %.sroa.04.022, 1
  %.sroa.03.0 = select i1 %10, i64 %11, i64 %12
  %13 = cmpxchg weak ptr %2, i64 %.sroa.04.022, i64 %.sroa.03.0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %18, label %23

15:                                               ; preds = %.lr.ph
  %16 = cmpxchg weak ptr %2, i64 %.sroa.04.022, i64 %.sroa.04.022 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.loopexit, label %23

18:                                               ; preds = %8
  br i1 %10, label %19, label %.loopexit

19:                                               ; preds = %18
  %20 = icmp slt i64 %.sroa.04.022, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %.loopexit

22:                                               ; preds = %19
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #16
  unreachable

23:                                               ; preds = %8, %15
  %.pn20 = phi { i64, i1 } [ %13, %8 ], [ %16, %15 ]
  %.pn18 = extractvalue { i64, i1 } %.pn20, 0
  %24 = and i64 %.pn18, 12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %23, %15, %1, %21, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11wake_by_ref17h6fa4c78047410365E"(ptr noundef %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load atomic i64, ptr %2 acquire, align 8
  %4 = and i64 %3, 12
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %1, %23
  %.sroa.04.022 = phi i64 [ %.pn18, %23 ], [ %3, %1 ]
  %6 = and i64 %.sroa.04.022, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = and i64 %.sroa.04.022, 2
  %10 = icmp eq i64 %9, 0
  %11 = add i64 %.sroa.04.022, 257
  %12 = or disjoint i64 %.sroa.04.022, 1
  %.sroa.03.0 = select i1 %10, i64 %11, i64 %12
  %13 = cmpxchg weak ptr %2, i64 %.sroa.04.022, i64 %.sroa.03.0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %18, label %23

15:                                               ; preds = %.lr.ph
  %16 = cmpxchg weak ptr %2, i64 %.sroa.04.022, i64 %.sroa.04.022 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.loopexit, label %23

18:                                               ; preds = %8
  br i1 %10, label %19, label %.loopexit

19:                                               ; preds = %18
  %20 = icmp slt i64 %.sroa.04.022, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %.loopexit

22:                                               ; preds = %19
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #16
  unreachable

23:                                               ; preds = %8, %15
  %.pn20 = phi { i64, i1 } [ %13, %8 ], [ %16, %15 ]
  %.pn18 = extractvalue { i64, i1 } %.pn20, 0
  %24 = and i64 %.pn18, 12
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.loopexit:                                        ; preds = %23, %15, %1, %21, %18
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17h829f82202d870773E"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [16 x i8], align 8
  %4 = alloca [32 x i8], align 8
  %5 = alloca [32 x i8], align 8
  %6 = alloca [16 x i8], align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  br label %13

13:                                               ; preds = %16, %1
  %.sroa.026.0 = phi i64 [ %12, %1 ], [ %21, %16 ]
  %14 = and i64 %.sroa.026.0, 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = and i64 %.sroa.026.0, -12
  %18 = or disjoint i64 %17, 2
  %19 = cmpxchg weak ptr %11, i64 %.sroa.026.0, i64 %18 acq_rel acquire, align 8
  %20 = extractvalue { i64, i1 } %19, 1
  %21 = extractvalue { i64, i1 } %19, 0
  br i1 %20, label %33, label %13

22:                                               ; preds = %13
  %.val101.val = load ptr, ptr %7, align 8, !alias.scope !40, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %.val101.val, i64 24
  %24 = load i8, ptr %23, align 8, !range !39, !noalias !56, !noundef !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit

26:                                               ; preds = %22
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val101.val)
          to label %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit unwind label %.body.i, !noalias !56

.body.i:                                          ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val101.val, i64 noundef 32, i64 noundef 8) #15, !noalias !61
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %28

28:                                               ; preds = %.body.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.resume:                                    ; preds = %.body145, %156, %.body.i114, %.body.i126, %194, %233, %.body118, %151, %147, %229, %.body163, %236, %272, %268, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %.body.i ], [ %262, %.body163 ], [ %269, %268 ], [ %237, %236 ], [ %262, %272 ], [ %65, %156 ], [ %223, %233 ], [ %eh.lpad-body.i, %.body.i114 ], [ %195, %194 ], [ %223, %.body145 ], [ %148, %147 ], [ %165, %.body.i126 ], [ %230, %229 ], [ %141, %.body118 ], [ %141, %151 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit: ; preds = %22, %26
  call void @__rust_dealloc(ptr noundef nonnull %.val101.val, i64 noundef 32, i64 noundef 8) #15, !noalias !64
  %30 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %31 = and i64 %30, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %249, label %238

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx288 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx288, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8, !range !67, !noundef !14
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = invoke { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he084cf98c5066ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %236

39:                                               ; preds = %33
  %40 = invoke { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he084cf98c5066ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %43)
          to label %56 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #14
  unreachable

47:                                               ; preds = %37
  %48 = extractvalue { i64, ptr } %38, 0
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.preheader

.preheader:                                       ; preds = %52, %47
  br label %157

50:                                               ; preds = %47
  %51 = extractvalue { i64, ptr } %38, 1
  br label %60

52:                                               ; preds = %39
  %53 = extractvalue { i64, ptr } %40, 0
  %54 = extractvalue { i64, ptr } %40, 1
  %55 = icmp eq i64 %53, 0
  br i1 %55, label %60, label %.preheader

56:                                               ; preds = %41
  %57 = extractvalue { ptr, ptr } %44, 0
  %58 = extractvalue { ptr, ptr } %44, 1
  %59 = icmp ne ptr %58, null
  call void @llvm.assume(i1 %59)
  br label %60

60:                                               ; preds = %56, %50, %52
  %.sroa.14.0.ph = phi ptr [ %51, %50 ], [ %58, %56 ], [ %54, %52 ]
  %.sroa.9177.0.ph = phi ptr [ null, %50 ], [ %57, %56 ], [ null, %52 ]
  %.val102.val = load ptr, ptr %7, align 8, !alias.scope !40, !noundef !14
  %61 = getelementptr inbounds nuw i8, ptr %.val102.val, i64 24
  %62 = load i8, ptr %61, align 8, !range !39, !noalias !68, !noundef !14
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %60
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val102.val)
          to label %68 unwind label %.body.i109, !noalias !68

.body.i109:                                       ; preds = %64
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val102.val, i64 noundef 32, i64 noundef 8) #15, !noalias !73
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %156 unwind label %66

66:                                               ; preds = %.body.i109
  %67 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

68:                                               ; preds = %64, %60
  call void @__rust_dealloc(ptr noundef nonnull %.val102.val, i64 noundef 32, i64 noundef 8) #15, !noalias !76
  store ptr %.sroa.9177.0.ph, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.14.0.ph, ptr %.sroa.2.0..sroa_idx, align 8
  br label %69

69:                                               ; preds = %69, %68
  %.sroa.026.2 = phi i64 [ %18, %68 ], [ %77, %69 ]
  %70 = and i64 %.sroa.026.2, 16
  %.not = icmp eq i64 %70, 0
  %71 = and i64 %.sroa.026.2, -32
  %72 = or disjoint i64 %71, 12
  %73 = and i64 %.sroa.026.2, -8
  %74 = or disjoint i64 %73, 4
  %.sroa.021.0 = select i1 %.not, i64 %72, i64 %74
  %75 = cmpxchg weak ptr %11, i64 %.sroa.026.2, i64 %.sroa.021.0 acq_rel acquire, align 8
  %76 = extractvalue { i64, i1 } %75, 1
  %77 = extractvalue { i64, i1 } %75, 0
  br i1 %76, label %78, label %69

78:                                               ; preds = %69
  %79 = and i64 %.sroa.026.2, 24
  %or.cond84 = icmp eq i64 %79, 16
  br i1 %or.cond84, label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit, label %80

80:                                               ; preds = %78
  %.val104.val = load ptr, ptr %7, align 8, !noundef !14
  %81 = getelementptr i8, ptr %0, i64 48
  %.val104.val105 = load ptr, ptr %81, align 8
  %82 = icmp eq ptr %.val104.val, null
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  %84 = icmp eq ptr %.val104.val105, null
  br i1 %84, label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit, label %85

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val104.val105)
          to label %.noexc.i unwind label %111

.noexc.i:                                         ; preds = %85
  %86 = load i8, ptr %3, align 8, !range !86, !alias.scope !87, !noalias !79, !noundef !14
  %87 = icmp eq i8 %86, 3
  br i1 %87, label %88, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i"

88:                                               ; preds = %.noexc.i
  %89 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %89)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i" unwind label %111

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i": ; preds = %88, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  br label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit

90:                                               ; preds = %80
  %91 = icmp ne ptr %.val104.val105, null
  call void @llvm.assume(i1 %91)
  %92 = load ptr, ptr %.val104.val105, align 8, !invariant.load !14
  %.not.i.i.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i, label %94, label %93

93:                                               ; preds = %90
  invoke void %92(ptr noundef nonnull align 1 %.val104.val)
          to label %94 unwind label %102

94:                                               ; preds = %93, %90
  %95 = getelementptr inbounds nuw i8, ptr %.val104.val105, i64 8
  %96 = load i64, ptr %95, align 8, !range !90, !invariant.load !14
  %97 = getelementptr inbounds nuw i8, ptr %.val104.val105, i64 16
  %98 = load i64, ptr %97, align 8, !range !91, !invariant.load !14
  %99 = icmp ult i64 %98, -9223372036854775807
  call void @llvm.assume(i1 %99)
  %100 = icmp eq i64 %96, 0
  br i1 %100, label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit, label %101

101:                                              ; preds = %94
  call void @__rust_dealloc(ptr noundef nonnull %.val104.val, i64 noundef range(i64 1, -9223372036854775808) %96, i64 noundef range(i64 1, -9223372036854775807) %98) #15
  br label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit

102:                                              ; preds = %93
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = getelementptr inbounds nuw i8, ptr %.val104.val105, i64 8
  %105 = load i64, ptr %104, align 8, !range !90, !invariant.load !14
  %106 = getelementptr inbounds nuw i8, ptr %.val104.val105, i64 16
  %107 = load i64, ptr %106, align 8, !range !91, !invariant.load !14
  %108 = icmp ult i64 %107, -9223372036854775807
  call void @llvm.assume(i1 %108)
  %109 = icmp eq i64 %105, 0
  br i1 %109, label %.body.i114, label %110

110:                                              ; preds = %102
  call void @__rust_dealloc(ptr noundef nonnull %.val104.val, i64 noundef range(i64 1, -9223372036854775808) %105, i64 noundef range(i64 1, -9223372036854775807) %107) #15
  br label %.body.i114

111:                                              ; preds = %88, %85
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i114

.body.i114:                                       ; preds = %111, %110, %102
  %eh.lpad-body.i = phi { ptr, i32 } [ %112, %111 ], [ %103, %110 ], [ %103, %102 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %113

113:                                              ; preds = %.body.i114
  %114 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit: ; preds = %101, %94, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i", %83, %78
  %115 = and i64 %.sroa.026.2, 32
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %128, label %117

117:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit
  %118 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %119 = and i64 %118, 192
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %128

121:                                              ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %123 = load ptr, ptr %122, align 8, !align !92, !noundef !14
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %125 = load ptr, ptr %124, align 8
  store ptr null, ptr %122, align 8
  %126 = atomicrmw and ptr %11, i64 -161 release, align 8
  %127 = icmp eq ptr %123, null
  %spec.select.i = select i1 %127, ptr undef, ptr %125
  br label %128

128:                                              ; preds = %117, %121, %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit
  %.sroa.9185.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit ], [ %spec.select.i, %121 ], [ undef, %117 ]
  %.sroa.0183.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit ], [ %123, %121 ], [ null, %117 ]
  %129 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %130 = and i64 %129, -240
  %or.cond.i = icmp eq i64 %130, 256
  br i1 %or.cond.i, label %131, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"

131:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %133 = load ptr, ptr %132, align 8, !alias.scope !102, !noundef !14
  %134 = icmp eq ptr %133, null
  br i1 %134, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", label %135

135:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %136 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %137 = load ptr, ptr %136, align 8, !noalias !109, !nonnull !14, !noundef !14
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %139 = load ptr, ptr %138, align 8, !alias.scope !109, !noundef !14
  invoke void %137(ptr noundef %139)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i" unwind label %140

140:                                              ; preds = %135
  %141 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body118 unwind label %142

142:                                              ; preds = %140
  %143 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i": ; preds = %135, %131
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"

.body118:                                         ; preds = %140
  %.not285 = icmp eq ptr %.sroa.0183.0, null
  br i1 %.not285, label %common.resume, label %151

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", %128
  %144 = icmp eq ptr %.sroa.0183.0, null
  br i1 %144, label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit, label %145

145:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"
  %146 = getelementptr i8, ptr %.sroa.0183.0, i64 8
  %.val106 = load ptr, ptr %146, align 8, !nonnull !14, !noundef !14
  invoke void %.val106(ptr noundef %.sroa.9185.0)
          to label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %149

149:                                              ; preds = %147
  %150 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

151:                                              ; preds = %.body118
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.0183.0, i64 24
  %153 = load ptr, ptr %152, align 8, !nonnull !14, !noundef !14
  invoke void %153(ptr noundef %.sroa.9185.0)
          to label %common.resume unwind label %154

154:                                              ; preds = %272, %236, %233, %151, %156
  %155 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

156:                                              ; preds = %.body.i109
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE"(ptr %.sroa.9177.0.ph, ptr %.sroa.14.0.ph) #17
          to label %common.resume unwind label %154

157:                                              ; preds = %.preheader, %169
  %.sroa.026.1 = phi i64 [ %172, %169 ], [ %18, %.preheader ]
  %.sroa.022.0 = phi i1 [ %.sroa.022.1, %169 ], [ false, %.preheader ]
  %158 = and i64 %.sroa.026.1, 8
  %159 = icmp eq i64 %158, 0
  %.sroa.025.0.v = select i1 %159, i64 -11, i64 -4
  %.sroa.025.0 = and i64 %.sroa.025.0.v, %.sroa.026.1
  %or.cond3 = select i1 %159, i1 true, i1 %.sroa.022.0
  br i1 %or.cond3, label %169, label %160

160:                                              ; preds = %157
  %.val103.val = load ptr, ptr %7, align 8, !alias.scope !40, !noundef !14
  %161 = getelementptr inbounds nuw i8, ptr %.val103.val, i64 24
  %162 = load i8, ptr %161, align 8, !range !39, !noalias !110, !noundef !14
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val103.val)
          to label %168 unwind label %.body.i126, !noalias !110

.body.i126:                                       ; preds = %164
  %165 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val103.val, i64 noundef 32, i64 noundef 8) #15, !noalias !115
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %166

166:                                              ; preds = %.body.i126
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

168:                                              ; preds = %164, %160
  call void @__rust_dealloc(ptr noundef nonnull %.val103.val, i64 noundef 32, i64 noundef 8) #15, !noalias !118
  br label %169

169:                                              ; preds = %168, %157
  %.sroa.022.1 = phi i1 [ %.sroa.022.0, %157 ], [ true, %168 ]
  %170 = cmpxchg weak ptr %11, i64 %.sroa.026.1, i64 %.sroa.025.0 acq_rel acquire, align 8
  %171 = extractvalue { i64, i1 } %170, 1
  %172 = extractvalue { i64, i1 } %170, 0
  br i1 %171, label %173, label %157

173:                                              ; preds = %169
  %174 = and i64 %172, 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %179

176:                                              ; preds = %173
  %177 = and i64 %172, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %182, label %198

179:                                              ; preds = %173
  %180 = and i64 %172, 32
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %210, label %199

182:                                              ; preds = %176
  %183 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %184 = and i64 %183, -240
  %or.cond.i131 = icmp eq i64 %184, 256
  br i1 %or.cond.i131, label %185, label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit

185:                                              ; preds = %182
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %187 = load ptr, ptr %186, align 8, !alias.scope !130, !noundef !14
  %188 = icmp eq ptr %187, null
  br i1 %188, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i133", label %189

189:                                              ; preds = %185
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %191 = load ptr, ptr %190, align 8, !noalias !137, !nonnull !14, !noundef !14
  %192 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %193 = load ptr, ptr %192, align 8, !alias.scope !137, !noundef !14
  invoke void %191(ptr noundef %193)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i133" unwind label %194

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i133": ; preds = %189, %185
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit

198:                                              ; preds = %176
  call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit

_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit: ; preds = %198, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit147", %227, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i133", %182, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit", %145
  %.sroa.0.0 = phi i1 [ true, %198 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i133" ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit" ], [ false, %145 ], [ false, %182 ], [ false, %227 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit147" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit

199:                                              ; preds = %179
  %200 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %201 = and i64 %200, 192
  %202 = icmp eq i64 %201, 0
  br i1 %202, label %203, label %210

203:                                              ; preds = %199
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %205 = load ptr, ptr %204, align 8, !align !92, !noundef !14
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %207 = load ptr, ptr %206, align 8
  store ptr null, ptr %204, align 8
  %208 = atomicrmw and ptr %11, i64 -161 release, align 8
  %209 = icmp eq ptr %205, null
  %spec.select.i140 = select i1 %209, ptr undef, ptr %207
  br label %210

210:                                              ; preds = %199, %203, %179
  %.sroa.0186.0 = phi ptr [ null, %179 ], [ %205, %203 ], [ null, %199 ]
  %.sroa.9188.0 = phi ptr [ undef, %179 ], [ %spec.select.i140, %203 ], [ undef, %199 ]
  %211 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %212 = and i64 %211, -240
  %or.cond.i142 = icmp eq i64 %212, 256
  br i1 %or.cond.i142, label %213, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit147"

213:                                              ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %215 = load ptr, ptr %214, align 8, !alias.scope !147, !noundef !14
  %216 = icmp eq ptr %215, null
  br i1 %216, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i144", label %217

217:                                              ; preds = %213
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %219 = load ptr, ptr %218, align 8, !noalias !154, !nonnull !14, !noundef !14
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %221 = load ptr, ptr %220, align 8, !alias.scope !154, !noundef !14
  invoke void %219(ptr noundef %221)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i144" unwind label %222

222:                                              ; preds = %217
  %223 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body145 unwind label %224

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i144": ; preds = %217, %213
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit147"

.body145:                                         ; preds = %222
  %.not284 = icmp eq ptr %.sroa.0186.0, null
  br i1 %.not284, label %common.resume, label %233

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit147": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i144", %210
  %226 = icmp eq ptr %.sroa.0186.0, null
  br i1 %226, label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit, label %227

227:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit147"
  %228 = getelementptr i8, ptr %.sroa.0186.0, i64 8
  %.val107 = load ptr, ptr %228, align 8, !nonnull !14, !noundef !14
  invoke void %.val107(ptr noundef %.sroa.9188.0)
          to label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %231

231:                                              ; preds = %229
  %232 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit165", %266, %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit ], [ false, %266 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit165" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.sroa.0.1

233:                                              ; preds = %.body145
  %234 = getelementptr inbounds nuw i8, ptr %.sroa.0186.0, i64 24
  %235 = load ptr, ptr %234, align 8, !nonnull !14, !noundef !14
  invoke void %235(ptr noundef %.sroa.9188.0)
          to label %common.resume unwind label %154

236:                                              ; preds = %37
  %237 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952f077656d8b79dE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %common.resume unwind label %154

238:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit
  %239 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %240 = and i64 %239, 192
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %242, label %249

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %244 = load ptr, ptr %243, align 8, !align !92, !noundef !14
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %246 = load ptr, ptr %245, align 8
  store ptr null, ptr %243, align 8
  %247 = atomicrmw and ptr %11, i64 -161 release, align 8
  %248 = icmp eq ptr %244, null
  %spec.select.i158 = select i1 %248, ptr undef, ptr %246
  br label %249

249:                                              ; preds = %238, %242, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit
  %.sroa.9.0206 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit ], [ %spec.select.i158, %242 ], [ undef, %238 ]
  %.sroa.0.0204 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit ], [ %244, %242 ], [ null, %238 ]
  %250 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %251 = and i64 %250, -240
  %or.cond.i160 = icmp eq i64 %251, 256
  br i1 %or.cond.i160, label %252, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit165"

252:                                              ; preds = %249
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %254 = load ptr, ptr %253, align 8, !alias.scope !164, !noundef !14
  %255 = icmp eq ptr %254, null
  br i1 %255, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i162", label %256

256:                                              ; preds = %252
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %258 = load ptr, ptr %257, align 8, !noalias !171, !nonnull !14, !noundef !14
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %260 = load ptr, ptr %259, align 8, !alias.scope !171, !noundef !14
  invoke void %258(ptr noundef %260)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i162" unwind label %261

261:                                              ; preds = %256
  %262 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body163 unwind label %263

263:                                              ; preds = %261
  %264 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i162": ; preds = %256, %252
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit165"

.body163:                                         ; preds = %261
  %.not283 = icmp eq ptr %.sroa.0.0204, null
  br i1 %.not283, label %common.resume, label %272

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit165": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i162", %249
  %265 = icmp eq ptr %.sroa.0.0204, null
  br i1 %265, label %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit, label %266

266:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit165"
  %267 = getelementptr i8, ptr %.sroa.0.0204, i64 8
  %.val108 = load ptr, ptr %267, align 8, !nonnull !14, !noundef !14
  invoke void %.val108(ptr noundef %.sroa.9.0206)
          to label %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit unwind label %268

268:                                              ; preds = %266
  %269 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %270

270:                                              ; preds = %268
  %271 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

272:                                              ; preds = %.body163
  %273 = getelementptr inbounds nuw i8, ptr %.sroa.0.0204, i64 24
  %274 = load ptr, ptr %273, align 8, !nonnull !14, !noundef !14
  invoke void %274(ptr noundef %.sroa.9.0206)
          to label %common.resume unwind label %154
}

; Function Attrs: nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$3run17he70d37237c8ab518E"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = alloca [8 x i8], align 4
  %4 = alloca [24 x i8], align 8
  %5 = alloca [16 x i8], align 8
  %6 = alloca [8 x i8], align 4
  %7 = alloca [24 x i8], align 8
  %8 = alloca [32 x i8], align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load atomic i64, ptr %10 acquire, align 8
  br label %12

12:                                               ; preds = %15, %1
  %.sroa.026.0 = phi i64 [ %11, %1 ], [ %20, %15 ]
  %13 = and i64 %.sroa.026.0, 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %12
  %16 = and i64 %.sroa.026.0, -12
  %17 = or disjoint i64 %16, 2
  %18 = cmpxchg weak ptr %10, i64 %.sroa.026.0, i64 %17 acq_rel acquire, align 8
  %19 = extractvalue { i64, i1 } %18, 1
  %20 = extractvalue { i64, i1 } %18, 0
  br i1 %19, label %33, label %12

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %23 = load i8, ptr %22, align 8, !range !39, !noundef !14
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %25, label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit

25:                                               ; preds = %21
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit unwind label %26

26:                                               ; preds = %25
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.resume:                                    ; preds = %180, %.body.i115, %.body120, %175, %171, %.body165, %181, %216, %212, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %206, %.body165 ], [ %213, %212 ], [ %eh.lpad-body, %181 ], [ %206, %216 ], [ %90, %180 ], [ %172, %171 ], [ %eh.lpad-body.i116, %.body.i115 ], [ %165, %175 ], [ %165, %.body120 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit: ; preds = %21, %25
  %30 = atomicrmw and ptr %10, i64 -2 acq_rel, align 8
  %31 = and i64 %30, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %193, label %182

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %.sroa.2.0..sroa_idx289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx289, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8, !range !67, !noundef !14
  %36 = trunc nuw i8 %35 to i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i8, ptr %37, align 8, !range !39, !noundef !14
  br i1 %36, label %56, label %39

39:                                               ; preds = %33
  switch i8 %38, label %default.unreachable [
    i8 0, label %40
    i8 1, label %54
    i8 2, label %55
  ]

default.unreachable:                              ; preds = %56, %39
  unreachable

40:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !172)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !178
  store i32 511, ptr %6, align 4, !noalias !178
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %41, align 4, !noalias !178
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !179, !noalias !184, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !179, !noalias !184, !noundef !14
  %46 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h4acb0bdd3f6d3092E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %49 unwind label %47, !noalias !172

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.i unwind label %50

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !178
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %81 unwind label %52

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %52, %47
  %eh.lpad-body.i = phi { ptr, i32 } [ %53, %52 ], [ %48, %47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i8 2, ptr %37, align 8
  br label %181

54:                                               ; preds = %39
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28) #16
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %39
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28) #16
          to label %.noexc108 unwind label %79

.noexc108:                                        ; preds = %55
  unreachable

56:                                               ; preds = %33
  switch i8 %38, label %default.unreachable [
    i8 0, label %57
    i8 1, label %71
    i8 2, label %72
  ]

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !187
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !187
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !196
  store i32 511, ptr %3, align 4, !noalias !196
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %58, align 4, !noalias !196
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !197, !noalias !202, !nonnull !14, !noundef !14
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !197, !noalias !202, !noundef !14
  %63 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h4acb0bdd3f6d3092E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
          to label %66 unwind label %64, !noalias !205

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.body.i.i.i.i.i unwind label %67, !noalias !187

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !196
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %69, !noalias !187

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !187
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %69, %64
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %70, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  store i8 2, ptr %37, align 8, !noalias !187
  br label %.body175

71:                                               ; preds = %56
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28) #16
          to label %.noexc177 unwind label %73

.noexc177:                                        ; preds = %71
  unreachable

72:                                               ; preds = %56
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28) #16
          to label %.noexc178 unwind label %73

.noexc178:                                        ; preds = %72
  unreachable

73:                                               ; preds = %72, %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body175

.body175:                                         ; preds = %.body.i.i.i.i.i, %73
  %eh.lpad-body176 = phi { ptr, i32 } [ %74, %73 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body176, 0
  %76 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %75)
          to label %83 unwind label %77

77:                                               ; preds = %.body175
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #14
  unreachable

79:                                               ; preds = %55, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %181

81:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112.sink.split

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  br label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112.sink.split

83:                                               ; preds = %.body175
  %84 = extractvalue { ptr, ptr } %76, 0
  %85 = extractvalue { ptr, ptr } %76, 1
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !39
  %87 = icmp eq i8 %.pre, 0
  br i1 %87, label %88, label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112

88:                                               ; preds = %83
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %180 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112.sink.split: ; preds = %81, %82
  %.sroa.13.0.ph296.ph = phi ptr [ %46, %81 ], [ %63, %82 ]
  store i8 1, ptr %37, align 8
  br label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112

_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112: ; preds = %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112.sink.split, %88, %83
  %.sroa.8.0.ph297 = phi ptr [ %84, %83 ], [ %84, %88 ], [ null, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112.sink.split ]
  %.sroa.13.0.ph296 = phi ptr [ %85, %83 ], [ %85, %88 ], [ %.sroa.13.0.ph296.ph, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112.sink.split ]
  store ptr %.sroa.8.0.ph297, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.13.0.ph296, ptr %.sroa.2.0..sroa_idx, align 8
  br label %93

93:                                               ; preds = %93, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112
  %.sroa.026.2 = phi i64 [ %17, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit112 ], [ %101, %93 ]
  %94 = and i64 %.sroa.026.2, 16
  %.not = icmp eq i64 %94, 0
  %95 = and i64 %.sroa.026.2, -32
  %96 = or disjoint i64 %95, 12
  %97 = and i64 %.sroa.026.2, -8
  %98 = or disjoint i64 %97, 4
  %.sroa.021.0 = select i1 %.not, i64 %96, i64 %98
  %99 = cmpxchg weak ptr %10, i64 %.sroa.026.2, i64 %.sroa.021.0 acq_rel acquire, align 8
  %100 = extractvalue { i64, i1 } %99, 1
  %101 = extractvalue { i64, i1 } %99, 0
  br i1 %100, label %102, label %93

102:                                              ; preds = %93
  %103 = and i64 %.sroa.026.2, 24
  %or.cond83 = icmp eq i64 %103, 16
  br i1 %or.cond83, label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, label %104

104:                                              ; preds = %102
  %.val91.val = load ptr, ptr %9, align 8, !noundef !14
  %105 = getelementptr i8, ptr %0, i64 48
  %.val91.val92 = load ptr, ptr %105, align 8
  %106 = icmp eq ptr %.val91.val, null
  br i1 %106, label %107, label %114

107:                                              ; preds = %104
  %108 = icmp eq ptr %.val91.val92, null
  br i1 %108, label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val91.val92)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %109
  %110 = load i8, ptr %5, align 8, !range !86, !alias.scope !213, !noalias !206, !noundef !14
  %111 = icmp eq i8 %110, 3
  br i1 %111, label %112, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i"

112:                                              ; preds = %.noexc.i
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %113)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i" unwind label %135

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i": ; preds = %112, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  br label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit

114:                                              ; preds = %104
  %115 = icmp ne ptr %.val91.val92, null
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %.val91.val92, align 8, !invariant.load !14
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %118, label %117

117:                                              ; preds = %114
  invoke void %116(ptr noundef nonnull align 1 %.val91.val)
          to label %118 unwind label %126

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %.val91.val92, i64 8
  %120 = load i64, ptr %119, align 8, !range !90, !invariant.load !14
  %121 = getelementptr inbounds nuw i8, ptr %.val91.val92, i64 16
  %122 = load i64, ptr %121, align 8, !range !91, !invariant.load !14
  %123 = icmp ult i64 %122, -9223372036854775807
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, label %125

125:                                              ; preds = %118
  call void @__rust_dealloc(ptr noundef nonnull %.val91.val, i64 noundef range(i64 1, -9223372036854775808) %120, i64 noundef range(i64 1, -9223372036854775807) %122) #15
  br label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %.val91.val92, i64 8
  %129 = load i64, ptr %128, align 8, !range !90, !invariant.load !14
  %130 = getelementptr inbounds nuw i8, ptr %.val91.val92, i64 16
  %131 = load i64, ptr %130, align 8, !range !91, !invariant.load !14
  %132 = icmp ult i64 %131, -9223372036854775807
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %.body.i115, label %134

134:                                              ; preds = %126
  call void @__rust_dealloc(ptr noundef nonnull %.val91.val, i64 noundef range(i64 1, -9223372036854775808) %129, i64 noundef range(i64 1, -9223372036854775807) %131) #15
  br label %.body.i115

135:                                              ; preds = %112, %109
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i115

.body.i115:                                       ; preds = %135, %134, %126
  %eh.lpad-body.i116 = phi { ptr, i32 } [ %136, %135 ], [ %127, %134 ], [ %127, %126 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %137

137:                                              ; preds = %.body.i115
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit: ; preds = %125, %118, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i", %107, %102
  %139 = and i64 %.sroa.026.2, 32
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %152, label %141

141:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit
  %142 = atomicrmw or ptr %10, i64 128 acq_rel, align 8
  %143 = and i64 %142, 192
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %147 = load ptr, ptr %146, align 8, !align !92, !noundef !14
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %149 = load ptr, ptr %148, align 8
  store ptr null, ptr %146, align 8
  %150 = atomicrmw and ptr %10, i64 -161 release, align 8
  %151 = icmp eq ptr %147, null
  %spec.select.i = select i1 %151, ptr undef, ptr %149
  br label %152

152:                                              ; preds = %141, %145, %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit
  %.sroa.9189.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit ], [ %spec.select.i, %145 ], [ undef, %141 ]
  %.sroa.0187.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit ], [ %147, %145 ], [ null, %141 ]
  %153 = atomicrmw sub ptr %10, i64 256 acq_rel, align 8
  %154 = and i64 %153, -240
  %or.cond.i = icmp eq i64 %154, 256
  br i1 %or.cond.i, label %155, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"

155:                                              ; preds = %152
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %157 = load ptr, ptr %156, align 8, !alias.scope !225, !noundef !14
  %158 = icmp eq ptr %157, null
  br i1 %158, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", label %159

159:                                              ; preds = %155
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %160 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %161 = load ptr, ptr %160, align 8, !noalias !232, !nonnull !14, !noundef !14
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %163 = load ptr, ptr %162, align 8, !alias.scope !232, !noundef !14
  invoke void %161(ptr noundef %163)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i" unwind label %164

164:                                              ; preds = %159
  %165 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body120 unwind label %166

166:                                              ; preds = %164
  %167 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i": ; preds = %159, %155
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"

.body120:                                         ; preds = %164
  %.not288 = icmp eq ptr %.sroa.0187.0, null
  br i1 %.not288, label %common.resume, label %175

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", %152
  %168 = icmp eq ptr %.sroa.0187.0, null
  br i1 %168, label %_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit, label %169

169:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"
  %170 = getelementptr i8, ptr %.sroa.0187.0, i64 8
  %.val105 = load ptr, ptr %170, align 8, !nonnull !14, !noundef !14
  invoke void %.val105(ptr noundef %.sroa.9189.0)
          to label %_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit unwind label %171

171:                                              ; preds = %169
  %172 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %173

173:                                              ; preds = %171
  %174 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

175:                                              ; preds = %.body120
  %176 = getelementptr inbounds nuw i8, ptr %.sroa.0187.0, i64 24
  %177 = load ptr, ptr %176, align 8, !nonnull !14, !noundef !14
  invoke void %177(ptr noundef %.sroa.9189.0)
          to label %common.resume unwind label %178

178:                                              ; preds = %216, %181, %175, %180
  %179 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

180:                                              ; preds = %89
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE"(ptr %84, ptr nonnull %85) #17
          to label %common.resume unwind label %178

_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit", %169
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit

_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit167", %210, %_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit
  ret i1 false

181:                                              ; preds = %.body.i, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf44133059b523cE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %178

182:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit
  %183 = atomicrmw or ptr %10, i64 128 acq_rel, align 8
  %184 = and i64 %183, 192
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %186, label %193

186:                                              ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %188 = load ptr, ptr %187, align 8, !align !92, !noundef !14
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8
  store ptr null, ptr %187, align 8
  %191 = atomicrmw and ptr %10, i64 -161 release, align 8
  %192 = icmp eq ptr %188, null
  %spec.select.i160 = select i1 %192, ptr undef, ptr %190
  br label %193

193:                                              ; preds = %182, %186, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit
  %.sroa.9.0210 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit ], [ %spec.select.i160, %186 ], [ undef, %182 ]
  %.sroa.0.0208 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit ], [ %188, %186 ], [ null, %182 ]
  %194 = atomicrmw sub ptr %10, i64 256 acq_rel, align 8
  %195 = and i64 %194, -240
  %or.cond.i162 = icmp eq i64 %195, 256
  br i1 %or.cond.i162, label %196, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit167"

196:                                              ; preds = %193
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %198 = load ptr, ptr %197, align 8, !alias.scope !242, !noundef !14
  %199 = icmp eq ptr %198, null
  br i1 %199, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i164", label %200

200:                                              ; preds = %196
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %202 = load ptr, ptr %201, align 8, !noalias !249, !nonnull !14, !noundef !14
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8, !alias.scope !249, !noundef !14
  invoke void %202(ptr noundef %204)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i164" unwind label %205

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body165 unwind label %207

207:                                              ; preds = %205
  %208 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i164": ; preds = %200, %196
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit167"

.body165:                                         ; preds = %205
  %.not287 = icmp eq ptr %.sroa.0.0208, null
  br i1 %.not287, label %common.resume, label %216

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit167": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i164", %193
  %209 = icmp eq ptr %.sroa.0.0208, null
  br i1 %209, label %_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit, label %210

210:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit167"
  %211 = getelementptr i8, ptr %.sroa.0.0208, i64 8
  %.val107 = load ptr, ptr %211, align 8, !nonnull !14, !noundef !14
  invoke void %.val107(ptr noundef %.sroa.9.0210)
          to label %_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit unwind label %212

212:                                              ; preds = %210
  %213 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

216:                                              ; preds = %.body165
  %217 = getelementptr inbounds nuw i8, ptr %.sroa.0.0208, i64 24
  %218 = load ptr, ptr %217, align 8, !nonnull !14, !noundef !14
  invoke void %218(ptr noundef %.sroa.9.0210)
          to label %common.resume unwind label %178
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17h734ae8d29fefc7beE"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %59
  %.sroa.03.027 = phi i64 [ %.pn22, %59 ], [ %4, %1 ]
  %7 = and i64 %.sroa.03.027, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %32

._crit_edge:                                      ; preds = %59, %1
  %9 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %10 = and i64 %9, -240
  %or.cond.i = icmp eq i64 %10, 256
  br i1 %or.cond.i, label %11, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

11:                                               ; preds = %._crit_edge
  %12 = and i64 %9, 12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store atomic i64 265, ptr %3 release, align 8
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !253)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %17 = load ptr, ptr %16, align 8, !alias.scope !259, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !260)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !266, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !266, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.resume:                                    ; preds = %78, %55, %24
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %25, %24 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i": ; preds = %19, %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

28:                                               ; preds = %.lr.ph
  %29 = or disjoint i64 %.sroa.03.027, 1
  %30 = cmpxchg weak ptr %3, i64 %.sroa.03.027, i64 %29 acq_rel acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %35, label %59

32:                                               ; preds = %.lr.ph
  %33 = cmpxchg weak ptr %3, i64 %.sroa.03.027, i64 %.sroa.03.027 acq_rel acquire, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %62, label %59

35:                                               ; preds = %28
  %36 = and i64 %.sroa.03.027, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

39:                                               ; preds = %35
  %40 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %41 = and i64 %40, -240
  %or.cond.i13 = icmp eq i64 %41, 256
  br i1 %or.cond.i13, label %42, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

42:                                               ; preds = %39
  %43 = and i64 %40, 12
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store atomic i64 265, ptr %3 release, align 8
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

46:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !270)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !273)
  %48 = load ptr, ptr %47, align 8, !alias.scope !276, !noundef !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i15", label %50

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !283, !nonnull !14, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !283, !noundef !14
  invoke void %52(ptr noundef %54)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i15" unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i15": ; preds = %50, %46
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

59:                                               ; preds = %32, %28
  %.pn24 = phi { i64, i1 } [ %30, %28 ], [ %33, %32 ]
  %.pn22 = extractvalue { i64, i1 } %.pn24, 0
  %60 = and i64 %.pn22, 12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

62:                                               ; preds = %32
  %63 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %64 = and i64 %63, -240
  %or.cond.i17 = icmp eq i64 %64, 256
  br i1 %or.cond.i17, label %65, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

65:                                               ; preds = %62
  %66 = and i64 %63, 12
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store atomic i64 265, ptr %3 release, align 8
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

69:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %71 = load ptr, ptr %70, align 8, !alias.scope !293, !noundef !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i19", label %73

73:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !300, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !300, !noundef !14
  invoke void %75(ptr noundef %77)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i19" unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i19": ; preds = %73, %69
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i19", %68, %62, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i15", %45, %39, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", %14, %._crit_edge, %38
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$4wake17h7b21986ce595d971E"(ptr noundef %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load atomic i64, ptr %3 acquire, align 8
  %5 = and i64 %4, 12
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %59
  %.sroa.03.027 = phi i64 [ %.pn22, %59 ], [ %4, %1 ]
  %7 = and i64 %.sroa.03.027, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %28, label %32

._crit_edge:                                      ; preds = %59, %1
  %9 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %10 = and i64 %9, -240
  %or.cond.i = icmp eq i64 %10, 256
  br i1 %or.cond.i, label %11, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

11:                                               ; preds = %._crit_edge
  %12 = and i64 %9, 12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store atomic i64 265, ptr %3 release, align 8
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

15:                                               ; preds = %11
  tail call void @llvm.experimental.noalias.scope.decl(metadata !301)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !304)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !307)
  %17 = load ptr, ptr %16, align 8, !alias.scope !310, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !314)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !317, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !317, !noundef !14
  invoke void %21(ptr noundef %23)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i" unwind label %24

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %26

26:                                               ; preds = %24
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.resume:                                    ; preds = %78, %55, %24
  %common.resume.op = phi { ptr, i32 } [ %56, %55 ], [ %25, %24 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i": ; preds = %19, %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

28:                                               ; preds = %.lr.ph
  %29 = or disjoint i64 %.sroa.03.027, 1
  %30 = cmpxchg weak ptr %3, i64 %.sroa.03.027, i64 %29 acq_rel acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %35, label %59

32:                                               ; preds = %.lr.ph
  %33 = cmpxchg weak ptr %3, i64 %.sroa.03.027, i64 %.sroa.03.027 acq_rel acquire, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %62, label %59

35:                                               ; preds = %28
  %36 = and i64 %.sroa.03.027, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

39:                                               ; preds = %35
  %40 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %41 = and i64 %40, -240
  %or.cond.i13 = icmp eq i64 %41, 256
  br i1 %or.cond.i13, label %42, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

42:                                               ; preds = %39
  %43 = and i64 %40, 12
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  store atomic i64 265, ptr %3 release, align 8
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

46:                                               ; preds = %42
  tail call void @llvm.experimental.noalias.scope.decl(metadata !318)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !321)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !324)
  %48 = load ptr, ptr %47, align 8, !alias.scope !327, !noundef !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i15", label %50

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !334, !nonnull !14, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !334, !noundef !14
  invoke void %52(ptr noundef %54)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i15" unwind label %55

55:                                               ; preds = %50
  %56 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i15": ; preds = %50, %46
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

59:                                               ; preds = %32, %28
  %.pn24 = phi { i64, i1 } [ %30, %28 ], [ %33, %32 ]
  %.pn22 = extractvalue { i64, i1 } %.pn24, 0
  %60 = and i64 %.pn22, 12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

62:                                               ; preds = %32
  %63 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %64 = and i64 %63, -240
  %or.cond.i17 = icmp eq i64 %64, 256
  br i1 %or.cond.i17, label %65, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

65:                                               ; preds = %62
  %66 = and i64 %63, 12
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store atomic i64 265, ptr %3 release, align 8
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

69:                                               ; preds = %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !335)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !338)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %71 = load ptr, ptr %70, align 8, !alias.scope !344, !noundef !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i19", label %73

73:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !351, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !351, !noundef !14
  invoke void %75(ptr noundef %77)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i19" unwind label %78

78:                                               ; preds = %73
  %79 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %80

80:                                               ; preds = %78
  %81 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i19": ; preds = %73, %69
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i19", %68, %62, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i15", %45, %39, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", %14, %._crit_edge, %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !352)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %4 = load ptr, ptr %3, align 8, !alias.scope !361, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN10async_task5utils14abort_on_panic17h3a062c207bdb8125E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !368, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !368, !noundef !14
  invoke void %8(ptr noundef %10)
          to label %_ZN10async_task5utils14abort_on_panic17h3a062c207bdb8125E.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i": ; preds = %11
  resume { ptr, i32 } %12

_ZN10async_task5utils14abort_on_panic17h3a062c207bdb8125E.exit: ; preds = %1, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !369)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %4 = load ptr, ptr %3, align 8, !alias.scope !378, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN10async_task5utils14abort_on_panic17hcf44bbc503d0b949E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !385, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !385, !noundef !14
  invoke void %8(ptr noundef %10)
          to label %_ZN10async_task5utils14abort_on_panic17hcf44bbc503d0b949E.exit unwind label %11

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i" unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i": ; preds = %11
  resume { ptr, i32 } %12

_ZN10async_task5utils14abort_on_panic17hcf44bbc503d0b949E.exit: ; preds = %1, %6
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1cb4b37e9f6ac7ffE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %4 = tail call noundef align 8 dereferenceable_or_null(72) ptr @__rust_alloc(i64 noundef 72, i64 noundef 8) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #16
          to label %7 unwind label %11

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %2
  %9 = zext i1 %1 to i8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.5, ptr %4, align 8
  %.sroa.24.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 273, ptr %.sroa.24.0..sroa.02.0..sroa_idx, align 8
  %.sroa.35.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %.sroa.35.0..sroa.02.0..sroa_idx, align 8
  %.sroa.5.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 %9, ptr %.sroa.5.0..sroa.02.0..sroa_idx, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  ret ptr %4

.noexc:                                           ; preds = %16, %11
  resume { ptr, i32 } %12

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i8, ptr %13, align 8, !range !39, !noundef !14
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %.noexc

16:                                               ; preds = %11
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden noalias noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h8420d3cfd56c0121E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i1 noundef zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [32 x i8], align 8
  %5 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %6 = tail call noundef align 8 dereferenceable_or_null(56) ptr @__rust_alloc(i64 noundef 56, i64 noundef 8) #15
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  invoke void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #16
          to label %25 unwind label %28

9:                                                ; preds = %2
  %10 = zext i1 %1 to i8
  store ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.6, ptr %6, align 8
  %.sroa.24.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 273, ptr %.sroa.24.0..sroa.02.0..sroa_idx, align 8
  %.sroa.35.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr null, ptr %.sroa.35.0..sroa.02.0..sroa_idx, align 8
  %.sroa.5.0..sroa.02.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 %10, ptr %.sroa.5.0..sroa.02.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !386
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !391
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #15, !noalias !391
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #16
          to label %.noexc.i.i.i unwind label %15, !noalias !396

.noexc.i.i.i:                                     ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i8, ptr %17, align 8, !range !39, !noalias !396, !noundef !14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.body.i

20:                                               ; preds = %15
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.i unwind label %21, !noalias !396

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !396
  unreachable

.body.i:                                          ; preds = %20, %15
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %23, !noalias !397

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !397
  unreachable

25:                                               ; preds = %8
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !386
  store ptr %12, ptr %27, align 8
  ret ptr %6

.body:                                            ; preds = %28, %33, %.body.i
  %eh.lpad-body20 = phi { ptr, i32 } [ %16, %.body.i ], [ %29, %33 ], [ %29, %28 ]
  resume { ptr, i32 } %eh.lpad-body20

28:                                               ; preds = %8
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i8, ptr %30, align 8, !range !39, !noundef !14
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %.body

33:                                               ; preds = %28
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0)
          to label %.body unwind label %34

34:                                               ; preds = %33
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %5 = and i64 %4, -240
  %or.cond = icmp eq i64 %5, 256
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !398)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !401)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !404)
  %8 = load ptr, ptr %7, align 8, !alias.scope !407, !noundef !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !414, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !414, !noundef !14
  invoke void %12(ptr noundef %14)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit" unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i.i" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i.i": ; preds = %15
  resume { ptr, i32 } %16

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit": ; preds = %6, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %19

19:                                               ; preds = %1, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %5 = and i64 %4, -240
  %or.cond = icmp eq i64 %5, 256
  br i1 %or.cond, label %6, label %19

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !415)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %8 = load ptr, ptr %7, align 8, !alias.scope !424, !noundef !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !431, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !431, !noundef !14
  invoke void %12(ptr noundef %14)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit" unwind label %15

15:                                               ; preds = %10
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i.i" unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN4core3ptr60drop_in_place$LT$async_task..utils..abort_on_panic..Bomb$GT$17he0906143c6ed808dE.exit.i.i": ; preds = %15
  resume { ptr, i32 } %16

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit": ; preds = %6, %10
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %19

19:                                               ; preds = %1, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17h6a7313dd09f7edfaE"(ptr noundef nonnull %0, i1 zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8schedule17h6ad04b69af3f7da5E"(ptr noundef nonnull %0, i1 zeroext %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE"(ptr %.0.val, ptr %.8.val) unnamed_addr #2 personality ptr @rust_eh_personality {
  %1 = alloca [16 x i8], align 8
  %2 = icmp eq ptr %.0.val, null
  br i1 %2, label %3, label %10

3:                                                ; preds = %0
  %4 = icmp eq ptr %.8.val, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit", label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !432
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !432
  %6 = load i8, ptr %1, align 8, !range !86, !alias.scope !439, !noalias !432, !noundef !14
  %7 = icmp eq i8 %6, 3
  br i1 %7, label %8, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i"

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %9), !noalias !432
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i": ; preds = %8, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !432
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit"

10:                                               ; preds = %0
  %11 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %.8.val, align 8, !invariant.load !14
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %10
  invoke void %12(ptr noundef nonnull align 1 %.0.val)
          to label %14 unwind label %22

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %16 = load i64, ptr %15, align 8, !range !90, !invariant.load !14
  %17 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %18 = load i64, ptr %17, align 8, !range !91, !invariant.load !14
  %19 = icmp ult i64 %18, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit", label %21

21:                                               ; preds = %14
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %16, i64 noundef range(i64 1, -9223372036854775807) %18) #15
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit"

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %25 = load i64, ptr %24, align 8, !range !90, !invariant.load !14
  %26 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %27 = load i64, ptr %26, align 8, !range !91, !invariant.load !14
  %28 = icmp ult i64 %27, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %25, 0
  br i1 %29, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h404cf4dcb795a90dE.exit4.i", label %30

30:                                               ; preds = %22
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %25, i64 noundef range(i64 1, -9223372036854775807) %27) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h404cf4dcb795a90dE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h404cf4dcb795a90dE.exit4.i": ; preds = %30, %22
  resume { ptr, i32 } %23

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit": ; preds = %21, %14, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i", %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: noreturn nonlazybind uwtable
declare void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() unnamed_addr #4

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #9

; Function Attrs: cold nonlazybind uwtable
declare { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef) unnamed_addr #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() unnamed_addr #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8, ptr noundef nonnull) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare noundef ptr @_ZN3std2fs10DirBuilder7_create17h4acb0bdd3f6d3092E(ptr noalias noundef readonly align 4 dereferenceable(8), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he084cf98c5066ac6E"(ptr noalias noundef align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr dead_on_unwind noalias noundef writable sret([16 x i8]) align 8 captures(none) dereferenceable(16), ptr noundef nonnull) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf44133059b523cE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952f077656d8b79dE.llvm.1085812539054361779"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { cold noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!6 = distinct !{!6, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!9 = distinct !{!9, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!13 = !{!11, !8, !5}
!14 = !{}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!20 = distinct !{!20, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!21 = !{!19, !16, !11, !8, !5}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!31 = !{!29, !26, !23}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!34 = distinct !{!34, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!37 = distinct !{!37, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!38 = !{!36, !33, !29, !26, !23}
!39 = !{i8 0, i8 3}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E"}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779"}
!48 = distinct !{!48, !49, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E"}
!50 = !{!51, !46, !48}
!51 = distinct !{!51, !52, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!52 = distinct !{!52, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!53 = !{!54, !46, !48}
!54 = distinct !{!54, !55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!55 = distinct !{!55, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!56 = !{!57, !59}
!57 = distinct !{!57, !58, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E"}
!61 = !{!62, !57, !59}
!62 = distinct !{!62, !63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!63 = distinct !{!63, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!64 = !{!65, !57, !59}
!65 = distinct !{!65, !66, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!66 = distinct !{!66, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!67 = !{i8 0, i8 2}
!68 = !{!69, !71}
!69 = distinct !{!69, !70, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779: argument 0"}
!70 = distinct !{!70, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779"}
!71 = distinct !{!71, !72, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E: argument 0"}
!72 = distinct !{!72, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E"}
!73 = !{!74, !69, !71}
!74 = distinct !{!74, !75, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!75 = distinct !{!75, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!76 = !{!77, !69, !71}
!77 = distinct !{!77, !78, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!78 = distinct !{!78, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!79 = !{!80, !82, !84}
!80 = distinct !{!80, !81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!81 = distinct !{!81, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!86 = !{i8 0, i8 4}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!89 = distinct !{!89, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!90 = !{i64 0, i64 -9223372036854775808}
!91 = !{i64 1, i64 0}
!92 = !{i64 8}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!95 = distinct !{!95, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!98 = distinct !{!98, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!101 = distinct !{!101, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!102 = !{!100, !97, !94}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!108 = distinct !{!108, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!109 = !{!107, !104, !100, !97, !94}
!110 = !{!111, !113}
!111 = distinct !{!111, !112, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779: argument 0"}
!112 = distinct !{!112, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779"}
!113 = distinct !{!113, !114, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E: argument 0"}
!114 = distinct !{!114, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E"}
!115 = !{!116, !111, !113}
!116 = distinct !{!116, !117, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!117 = distinct !{!117, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!118 = !{!119, !111, !113}
!119 = distinct !{!119, !120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!120 = distinct !{!120, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!123 = distinct !{!123, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!130 = !{!128, !125, !122}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!136 = distinct !{!136, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!137 = !{!135, !132, !128, !125, !122}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!143 = distinct !{!143, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!147 = !{!145, !142, !139}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!150 = distinct !{!150, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!153 = distinct !{!153, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!154 = !{!152, !149, !145, !142, !139}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!157 = distinct !{!157, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!164 = !{!162, !159, !156}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!167 = distinct !{!167, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!170 = distinct !{!170, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!171 = !{!169, !166, !162, !159, !156}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07c1ed881204aa68E: argument 0"}
!174 = distinct !{!174, !"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07c1ed881204aa68E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN3std2fs14create_dir_all17heef2c0196a134b2bE: argument 0"}
!177 = distinct !{!177, !"_ZN3std2fs14create_dir_all17heef2c0196a134b2bE"}
!178 = !{!176, !173}
!179 = !{!180, !182, !176, !173}
!180 = distinct !{!180, !181, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.15599359435660965266: argument 0"}
!181 = distinct !{!181, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.15599359435660965266"}
!182 = distinct !{!182, !183, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.15599359435660965266: argument 0"}
!183 = distinct !{!183, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.15599359435660965266"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E.llvm.15599359435660965266: argument 0"}
!186 = distinct !{!186, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E.llvm.15599359435660965266"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN4core3ops8function6FnOnce9call_once17h2fb7921f4e70d9e4E: argument 0"}
!189 = distinct !{!189, !"_ZN4core3ops8function6FnOnce9call_once17h2fb7921f4e70d9e4E"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07c1ed881204aa68E: argument 0"}
!192 = distinct !{!192, !"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07c1ed881204aa68E"}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN3std2fs14create_dir_all17heef2c0196a134b2bE: argument 0"}
!195 = distinct !{!195, !"_ZN3std2fs14create_dir_all17heef2c0196a134b2bE"}
!196 = !{!194, !191, !188}
!197 = !{!198, !200, !194, !191}
!198 = distinct !{!198, !199, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.15599359435660965266: argument 0"}
!199 = distinct !{!199, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.15599359435660965266"}
!200 = distinct !{!200, !201, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.15599359435660965266: argument 0"}
!201 = distinct !{!201, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.15599359435660965266"}
!202 = !{!203, !188}
!203 = distinct !{!203, !204, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E.llvm.15599359435660965266: argument 0"}
!204 = distinct !{!204, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E.llvm.15599359435660965266"}
!205 = !{!191, !188}
!206 = !{!207, !209, !211}
!207 = distinct !{!207, !208, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!208 = distinct !{!208, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!209 = distinct !{!209, !210, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!210 = distinct !{!210, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!211 = distinct !{!211, !212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!212 = distinct !{!212, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!215 = distinct !{!215, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!221 = distinct !{!221, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!225 = !{!223, !220, !217}
!226 = !{!227}
!227 = distinct !{!227, !228, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!231 = distinct !{!231, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!232 = !{!230, !227, !223, !220, !217}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!235 = distinct !{!235, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!238 = distinct !{!238, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!241 = distinct !{!241, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!242 = !{!240, !237, !234}
!243 = !{!244}
!244 = distinct !{!244, !245, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!245 = distinct !{!245, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!248 = distinct !{!248, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!249 = !{!247, !244, !240, !237, !234}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!258 = distinct !{!258, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!259 = !{!257, !254, !251}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!262 = distinct !{!262, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!265 = distinct !{!265, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!266 = !{!264, !261, !257, !254, !251}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!269 = distinct !{!269, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!272 = distinct !{!272, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!273 = !{!274}
!274 = distinct !{!274, !275, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!275 = distinct !{!275, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!276 = !{!274, !271, !268}
!277 = !{!278}
!278 = distinct !{!278, !279, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!279 = distinct !{!279, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!282 = distinct !{!282, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!283 = !{!281, !278, !274, !271, !268}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!286 = distinct !{!286, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!289 = distinct !{!289, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!292 = distinct !{!292, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!293 = !{!291, !288, !285}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!296 = distinct !{!296, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!299 = distinct !{!299, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!300 = !{!298, !295, !291, !288, !285}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!303 = distinct !{!303, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!306 = distinct !{!306, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!309 = distinct !{!309, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!310 = !{!308, !305, !302}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!313 = distinct !{!313, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!314 = !{!315}
!315 = distinct !{!315, !316, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!316 = distinct !{!316, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!317 = !{!315, !312, !308, !305, !302}
!318 = !{!319}
!319 = distinct !{!319, !320, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!320 = distinct !{!320, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!321 = !{!322}
!322 = distinct !{!322, !323, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!323 = distinct !{!323, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!324 = !{!325}
!325 = distinct !{!325, !326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!326 = distinct !{!326, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!327 = !{!325, !322, !319}
!328 = !{!329}
!329 = distinct !{!329, !330, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!330 = distinct !{!330, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!331 = !{!332}
!332 = distinct !{!332, !333, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!333 = distinct !{!333, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!334 = !{!332, !329, !325, !322, !319}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!337 = distinct !{!337, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!340 = distinct !{!340, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!341 = !{!342}
!342 = distinct !{!342, !343, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!343 = distinct !{!343, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!344 = !{!342, !339, !336}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!350 = distinct !{!350, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!351 = !{!349, !346, !342, !339, !336}
!352 = !{!353}
!353 = distinct !{!353, !354, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!360 = distinct !{!360, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!361 = !{!359, !356, !353}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!367 = distinct !{!367, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!368 = !{!366, !363, !359, !356, !353}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!371 = distinct !{!371, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!377 = distinct !{!377, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!378 = !{!376, !373, !370}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!384 = distinct !{!384, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!385 = !{!383, !380, !376, !373, !370}
!386 = !{!387, !389}
!387 = distinct !{!387, !388, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7449ed2ac1882828E: argument 0"}
!388 = distinct !{!388, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7449ed2ac1882828E"}
!389 = distinct !{!389, !390, !"_ZN10async_task5utils14abort_on_panic17h94bbfaab37b3c430E: argument 0"}
!390 = distinct !{!390, !"_ZN10async_task5utils14abort_on_panic17h94bbfaab37b3c430E"}
!391 = !{!392, !394, !387, !389}
!392 = distinct !{!392, !393, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb45ae776cfacf509E: argument 0"}
!393 = distinct !{!393, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb45ae776cfacf509E"}
!394 = distinct !{!394, !395, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h32c9c80e9ab4436fE: argument 0"}
!395 = distinct !{!395, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h32c9c80e9ab4436fE"}
!396 = !{!394, !387, !389}
!397 = !{!389}
!398 = !{!399}
!399 = distinct !{!399, !400, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!401 = !{!402}
!402 = distinct !{!402, !403, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!404 = !{!405}
!405 = distinct !{!405, !406, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!407 = !{!405, !402, !399}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!413 = distinct !{!413, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!414 = !{!412, !409, !405, !402, !399}
!415 = !{!416}
!416 = distinct !{!416, !417, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!423 = distinct !{!423, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!424 = !{!422, !419, !416}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!430 = distinct !{!430, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!431 = !{!429, !426, !422, !419, !416}
!432 = !{!433, !435, !437}
!433 = distinct !{!433, !434, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!434 = distinct !{!434, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!435 = distinct !{!435, !436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!437 = distinct !{!437, !438, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!438 = distinct !{!438, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!439 = !{!440}
!440 = distinct !{!440, !441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
