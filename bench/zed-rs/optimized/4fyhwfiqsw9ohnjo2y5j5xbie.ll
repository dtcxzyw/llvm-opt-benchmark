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
  %.sroa.04.023 = phi i64 [ %.pn19, %23 ], [ %3, %1 ]
  %6 = and i64 %.sroa.04.023, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = and i64 %.sroa.04.023, 2
  %10 = icmp eq i64 %9, 0
  %11 = add i64 %.sroa.04.023, 257
  %12 = or disjoint i64 %.sroa.04.023, 1
  %.sroa.03.0 = select i1 %10, i64 %11, i64 %12
  %13 = cmpxchg weak ptr %2, i64 %.sroa.04.023, i64 %.sroa.03.0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %18, label %23

15:                                               ; preds = %.lr.ph
  %16 = cmpxchg weak ptr %2, i64 %.sroa.04.023, i64 %.sroa.04.023 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.loopexit, label %23

18:                                               ; preds = %8
  br i1 %10, label %19, label %.loopexit

19:                                               ; preds = %18
  %20 = icmp slt i64 %.sroa.04.023, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %.loopexit

22:                                               ; preds = %19
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #16
  unreachable

23:                                               ; preds = %8, %15
  %.pn21 = phi { i64, i1 } [ %13, %8 ], [ %16, %15 ]
  %.pn19 = extractvalue { i64, i1 } %.pn21, 0
  %24 = and i64 %.pn19, 12
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
  %.sroa.04.023 = phi i64 [ %.pn19, %23 ], [ %3, %1 ]
  %6 = and i64 %.sroa.04.023, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %.lr.ph
  %9 = and i64 %.sroa.04.023, 2
  %10 = icmp eq i64 %9, 0
  %11 = add i64 %.sroa.04.023, 257
  %12 = or disjoint i64 %.sroa.04.023, 1
  %.sroa.03.0 = select i1 %10, i64 %11, i64 %12
  %13 = cmpxchg weak ptr %2, i64 %.sroa.04.023, i64 %.sroa.03.0 acq_rel acquire, align 8
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %18, label %23

15:                                               ; preds = %.lr.ph
  %16 = cmpxchg weak ptr %2, i64 %.sroa.04.023, i64 %.sroa.04.023 acq_rel acquire, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %.loopexit, label %23

18:                                               ; preds = %8
  br i1 %10, label %19, label %.loopexit

19:                                               ; preds = %18
  %20 = icmp slt i64 %.sroa.04.023, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %.loopexit

22:                                               ; preds = %19
  tail call void @_ZN10async_task5utils5abort17hf316c7b8a140abdaE() #16
  unreachable

23:                                               ; preds = %8, %15
  %.pn21 = phi { i64, i1 } [ %13, %8 ], [ %16, %15 ]
  %.pn19 = extractvalue { i64, i1 } %.pn21, 0
  %24 = and i64 %.pn19, 12
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
  %.val107.val = load ptr, ptr %7, align 8, !alias.scope !40, !noundef !14
  %23 = getelementptr inbounds nuw i8, ptr %.val107.val, i64 24
  %24 = load i8, ptr %23, align 8, !range !39, !noalias !56, !noundef !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit

26:                                               ; preds = %22
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val107.val)
          to label %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit unwind label %.body.i, !noalias !56

.body.i:                                          ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val107.val, i64 noundef 32, i64 noundef 8) #15, !noalias !61
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %28

28:                                               ; preds = %.body.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.resume:                                    ; preds = %.body151, %153, %.body.i120, %.body.i132, %191, %230, %.body124, %148, %144, %226, %.body169, %233, %269, %265, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %.body.i ], [ %259, %.body169 ], [ %234, %233 ], [ %259, %269 ], [ %266, %265 ], [ %63, %153 ], [ %220, %.body151 ], [ %eh.lpad-body.i, %.body.i120 ], [ %162, %.body.i132 ], [ %192, %191 ], [ %220, %230 ], [ %138, %.body124 ], [ %138, %148 ], [ %145, %144 ], [ %227, %226 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit: ; preds = %22, %26
  call void @__rust_dealloc(ptr noundef nonnull %.val107.val, i64 noundef 32, i64 noundef 8) #15, !noalias !64
  %30 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %31 = and i64 %30, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %246, label %235

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx296, align 8
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
          to label %47 unwind label %233

39:                                               ; preds = %33
  %40 = invoke { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he084cf98c5066ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %51 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  %44 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %43)
          to label %54 unwind label %45

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #14
  unreachable

47:                                               ; preds = %37
  %48 = extractvalue { i64, ptr } %38, 0
  %switch80 = icmp eq i64 %48, 0
  br i1 %switch80, label %49, label %.preheader

.preheader:                                       ; preds = %51, %47
  br label %154

49:                                               ; preds = %47
  %50 = extractvalue { i64, ptr } %38, 1
  br label %58

51:                                               ; preds = %39
  %52 = extractvalue { i64, ptr } %40, 0
  %53 = extractvalue { i64, ptr } %40, 1
  %switch83 = icmp eq i64 %52, 0
  br i1 %switch83, label %58, label %.preheader

54:                                               ; preds = %41
  %55 = extractvalue { ptr, ptr } %44, 0
  %56 = extractvalue { ptr, ptr } %44, 1
  %57 = icmp ne ptr %56, null
  call void @llvm.assume(i1 %57)
  br label %58

58:                                               ; preds = %54, %49, %51
  %.sroa.14.0.ph = phi ptr [ %50, %49 ], [ %56, %54 ], [ %53, %51 ]
  %.sroa.9183.0.ph = phi ptr [ null, %49 ], [ %55, %54 ], [ null, %51 ]
  %.val108.val = load ptr, ptr %7, align 8, !alias.scope !40, !noundef !14
  %59 = getelementptr inbounds nuw i8, ptr %.val108.val, i64 24
  %60 = load i8, ptr %59, align 8, !range !39, !noalias !68, !noundef !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val108.val)
          to label %66 unwind label %.body.i115, !noalias !68

.body.i115:                                       ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val108.val, i64 noundef 32, i64 noundef 8) #15, !noalias !73
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %153 unwind label %64

64:                                               ; preds = %.body.i115
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

66:                                               ; preds = %62, %58
  call void @__rust_dealloc(ptr noundef nonnull %.val108.val, i64 noundef 32, i64 noundef 8) #15, !noalias !76
  store ptr %.sroa.9183.0.ph, ptr %7, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.14.0.ph, ptr %.sroa.2.0..sroa_idx, align 8
  br label %67

67:                                               ; preds = %67, %66
  %.sroa.026.2 = phi i64 [ %18, %66 ], [ %75, %67 ]
  %68 = and i64 %.sroa.026.2, 16
  %.not = icmp eq i64 %68, 0
  %69 = and i64 %.sroa.026.2, -32
  %70 = or disjoint i64 %69, 12
  %71 = and i64 %.sroa.026.2, -8
  %72 = or disjoint i64 %71, 4
  %.sroa.021.0 = select i1 %.not, i64 %70, i64 %72
  %73 = cmpxchg weak ptr %11, i64 %.sroa.026.2, i64 %.sroa.021.0 acq_rel acquire, align 8
  %74 = extractvalue { i64, i1 } %73, 1
  %75 = extractvalue { i64, i1 } %73, 0
  br i1 %74, label %76, label %67

76:                                               ; preds = %67
  %77 = and i64 %.sroa.026.2, 24
  %or.cond88 = icmp eq i64 %77, 16
  br i1 %or.cond88, label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit, label %78

78:                                               ; preds = %76
  %.val110.val = load ptr, ptr %7, align 8, !noundef !14
  %79 = getelementptr i8, ptr %0, i64 48
  %.val110.val111 = load ptr, ptr %79, align 8
  %80 = icmp eq ptr %.val110.val, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = icmp eq ptr %.val110.val111, null
  br i1 %82, label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !79
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val110.val111)
          to label %.noexc.i unwind label %108

.noexc.i:                                         ; preds = %83
  %84 = load i8, ptr %3, align 8, !range !86, !alias.scope !87, !noalias !79, !noundef !14
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %84, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %85, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i"

85:                                               ; preds = %.noexc.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i" unwind label %108

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i": ; preds = %85, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !79
  br label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit

87:                                               ; preds = %78
  %88 = icmp ne ptr %.val110.val111, null
  call void @llvm.assume(i1 %88)
  %89 = load ptr, ptr %.val110.val111, align 8, !invariant.load !14
  %.not.i.i.i.i = icmp eq ptr %89, null
  br i1 %.not.i.i.i.i, label %91, label %90

90:                                               ; preds = %87
  invoke void %89(ptr noundef nonnull align 1 %.val110.val)
          to label %91 unwind label %99

91:                                               ; preds = %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %.val110.val111, i64 8
  %93 = load i64, ptr %92, align 8, !range !90, !invariant.load !14
  %94 = getelementptr inbounds nuw i8, ptr %.val110.val111, i64 16
  %95 = load i64, ptr %94, align 8, !range !91, !invariant.load !14
  %96 = icmp ult i64 %95, -9223372036854775807
  call void @llvm.assume(i1 %96)
  %97 = icmp eq i64 %93, 0
  br i1 %97, label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit, label %98

98:                                               ; preds = %91
  call void @__rust_dealloc(ptr noundef nonnull %.val110.val, i64 noundef range(i64 1, -9223372036854775808) %93, i64 noundef range(i64 1, -9223372036854775807) %95) #15
  br label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit

99:                                               ; preds = %90
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = getelementptr inbounds nuw i8, ptr %.val110.val111, i64 8
  %102 = load i64, ptr %101, align 8, !range !90, !invariant.load !14
  %103 = getelementptr inbounds nuw i8, ptr %.val110.val111, i64 16
  %104 = load i64, ptr %103, align 8, !range !91, !invariant.load !14
  %105 = icmp ult i64 %104, -9223372036854775807
  call void @llvm.assume(i1 %105)
  %106 = icmp eq i64 %102, 0
  br i1 %106, label %.body.i120, label %107

107:                                              ; preds = %99
  call void @__rust_dealloc(ptr noundef nonnull %.val110.val, i64 noundef range(i64 1, -9223372036854775808) %102, i64 noundef range(i64 1, -9223372036854775807) %104) #15
  br label %.body.i120

108:                                              ; preds = %85, %83
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

.body.i120:                                       ; preds = %108, %107, %99
  %eh.lpad-body.i = phi { ptr, i32 } [ %109, %108 ], [ %100, %107 ], [ %100, %99 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %110

110:                                              ; preds = %.body.i120
  %111 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit: ; preds = %98, %91, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i", %81, %76
  %112 = and i64 %.sroa.026.2, 32
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %125, label %114

114:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit
  %115 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %116 = and i64 %115, 192
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %114
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8, !align !92, !noundef !14
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %122 = load ptr, ptr %121, align 8
  store ptr null, ptr %119, align 8
  %123 = atomicrmw and ptr %11, i64 -161 release, align 8
  %124 = icmp eq ptr %120, null
  %spec.select.i = select i1 %124, ptr undef, ptr %122
  br label %125

125:                                              ; preds = %114, %118, %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit
  %.sroa.9191.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit ], [ undef, %114 ], [ %spec.select.i, %118 ]
  %.sroa.0189.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit ], [ null, %114 ], [ %120, %118 ]
  %126 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %127 = and i64 %126, -240
  %or.cond.i = icmp eq i64 %127, 256
  br i1 %or.cond.i, label %128, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"

128:                                              ; preds = %125
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %130 = load ptr, ptr %129, align 8, !alias.scope !102, !noundef !14
  %131 = icmp eq ptr %130, null
  br i1 %131, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", label %132

132:                                              ; preds = %128
  call void @llvm.experimental.noalias.scope.decl(metadata !103)
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %134 = load ptr, ptr %133, align 8, !noalias !109, !nonnull !14, !noundef !14
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %136 = load ptr, ptr %135, align 8, !alias.scope !109, !noundef !14
  invoke void %134(ptr noundef %136)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i" unwind label %137

137:                                              ; preds = %132
  %138 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body124 unwind label %139

139:                                              ; preds = %137
  %140 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i": ; preds = %132, %128
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"

.body124:                                         ; preds = %137
  %.not293 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not293, label %common.resume, label %148

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", %125
  %141 = icmp eq ptr %.sroa.0189.0, null
  br i1 %141, label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit, label %142

142:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"
  %143 = getelementptr i8, ptr %.sroa.0189.0, i64 8
  %.val112 = load ptr, ptr %143, align 8, !nonnull !14, !noundef !14
  invoke void %.val112(ptr noundef %.sroa.9191.0)
          to label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit unwind label %144

144:                                              ; preds = %142
  %145 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

148:                                              ; preds = %.body124
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0, i64 24
  %150 = load ptr, ptr %149, align 8, !nonnull !14, !noundef !14
  invoke void %150(ptr noundef %.sroa.9191.0)
          to label %common.resume unwind label %151

151:                                              ; preds = %269, %233, %230, %148, %153
  %152 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

153:                                              ; preds = %.body.i115
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE"(ptr %.sroa.9183.0.ph, ptr %.sroa.14.0.ph) #17
          to label %common.resume unwind label %151

154:                                              ; preds = %.preheader, %166
  %.sroa.026.1 = phi i64 [ %169, %166 ], [ %18, %.preheader ]
  %.sroa.022.0 = phi i1 [ %.sroa.022.1, %166 ], [ false, %.preheader ]
  %155 = and i64 %.sroa.026.1, 8
  %156 = icmp eq i64 %155, 0
  %.sroa.025.0.v = select i1 %156, i64 -11, i64 -4
  %.sroa.025.0 = and i64 %.sroa.025.0.v, %.sroa.026.1
  %or.cond3 = select i1 %156, i1 true, i1 %.sroa.022.0
  br i1 %or.cond3, label %166, label %157

157:                                              ; preds = %154
  %.val109.val = load ptr, ptr %7, align 8, !alias.scope !40, !noundef !14
  %158 = getelementptr inbounds nuw i8, ptr %.val109.val, i64 24
  %159 = load i8, ptr %158, align 8, !range !39, !noalias !110, !noundef !14
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %165

161:                                              ; preds = %157
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val109.val)
          to label %165 unwind label %.body.i132, !noalias !110

.body.i132:                                       ; preds = %161
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val109.val, i64 noundef 32, i64 noundef 8) #15, !noalias !115
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %163

163:                                              ; preds = %.body.i132
  %164 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

165:                                              ; preds = %161, %157
  call void @__rust_dealloc(ptr noundef nonnull %.val109.val, i64 noundef 32, i64 noundef 8) #15, !noalias !118
  br label %166

166:                                              ; preds = %165, %154
  %.sroa.022.1 = phi i1 [ %.sroa.022.0, %154 ], [ true, %165 ]
  %167 = cmpxchg weak ptr %11, i64 %.sroa.026.1, i64 %.sroa.025.0 acq_rel acquire, align 8
  %168 = extractvalue { i64, i1 } %167, 1
  %169 = extractvalue { i64, i1 } %167, 0
  br i1 %168, label %170, label %154

170:                                              ; preds = %166
  %171 = and i64 %169, 8
  %172 = icmp eq i64 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = and i64 %169, 1
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %179, label %195

176:                                              ; preds = %170
  %177 = and i64 %169, 32
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %207, label %196

179:                                              ; preds = %173
  %180 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %181 = and i64 %180, -240
  %or.cond.i137 = icmp eq i64 %181, 256
  br i1 %or.cond.i137, label %182, label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit

182:                                              ; preds = %179
  call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %184 = load ptr, ptr %183, align 8, !alias.scope !130, !noundef !14
  %185 = icmp eq ptr %184, null
  br i1 %185, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139", label %186

186:                                              ; preds = %182
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %187 = getelementptr inbounds nuw i8, ptr %184, i64 24
  %188 = load ptr, ptr %187, align 8, !noalias !137, !nonnull !14, !noundef !14
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %190 = load ptr, ptr %189, align 8, !alias.scope !137, !noundef !14
  invoke void %188(ptr noundef %190)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139" unwind label %191

191:                                              ; preds = %186
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %193

193:                                              ; preds = %191
  %194 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139": ; preds = %186, %182
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit

195:                                              ; preds = %173
  call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit

_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit: ; preds = %195, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153", %224, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139", %179, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit", %142
  %.sroa.0.0 = phi i1 [ false, %142 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit" ], [ false, %179 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139" ], [ true, %195 ], [ false, %224 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit

196:                                              ; preds = %176
  %197 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %198 = and i64 %197, 192
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %202 = load ptr, ptr %201, align 8, !align !92, !noundef !14
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %204 = load ptr, ptr %203, align 8
  store ptr null, ptr %201, align 8
  %205 = atomicrmw and ptr %11, i64 -161 release, align 8
  %206 = icmp eq ptr %202, null
  %spec.select.i146 = select i1 %206, ptr undef, ptr %204
  br label %207

207:                                              ; preds = %196, %200, %176
  %.sroa.0192.0 = phi ptr [ null, %176 ], [ null, %196 ], [ %202, %200 ]
  %.sroa.9194.0 = phi ptr [ undef, %176 ], [ undef, %196 ], [ %spec.select.i146, %200 ]
  %208 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %209 = and i64 %208, -240
  %or.cond.i148 = icmp eq i64 %209, 256
  br i1 %or.cond.i148, label %210, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153"

210:                                              ; preds = %207
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %212 = load ptr, ptr %211, align 8, !alias.scope !147, !noundef !14
  %213 = icmp eq ptr %212, null
  br i1 %213, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i150", label %214

214:                                              ; preds = %210
  call void @llvm.experimental.noalias.scope.decl(metadata !148)
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %216 = load ptr, ptr %215, align 8, !noalias !154, !nonnull !14, !noundef !14
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %218 = load ptr, ptr %217, align 8, !alias.scope !154, !noundef !14
  invoke void %216(ptr noundef %218)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i150" unwind label %219

219:                                              ; preds = %214
  %220 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body151 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i150": ; preds = %214, %210
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153"

.body151:                                         ; preds = %219
  %.not292 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not292, label %common.resume, label %230

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i150", %207
  %223 = icmp eq ptr %.sroa.0192.0, null
  br i1 %223, label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit, label %224

224:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153"
  %225 = getelementptr i8, ptr %.sroa.0192.0, i64 8
  %.val113 = load ptr, ptr %225, align 8, !nonnull !14, !noundef !14
  invoke void %.val113(ptr noundef %.sroa.9194.0)
          to label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171", %263, %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit ], [ false, %263 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171" ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %.sroa.0.1

230:                                              ; preds = %.body151
  %231 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0, i64 24
  %232 = load ptr, ptr %231, align 8, !nonnull !14, !noundef !14
  invoke void %232(ptr noundef %.sroa.9194.0)
          to label %common.resume unwind label %151

233:                                              ; preds = %37
  %234 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952f077656d8b79dE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %common.resume unwind label %151

235:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit
  %236 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %237 = and i64 %236, 192
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %246

239:                                              ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %241 = load ptr, ptr %240, align 8, !align !92, !noundef !14
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %243 = load ptr, ptr %242, align 8
  store ptr null, ptr %240, align 8
  %244 = atomicrmw and ptr %11, i64 -161 release, align 8
  %245 = icmp eq ptr %241, null
  %spec.select.i164 = select i1 %245, ptr undef, ptr %243
  br label %246

246:                                              ; preds = %235, %239, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit
  %.sroa.9.0212 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit ], [ undef, %235 ], [ %spec.select.i164, %239 ]
  %.sroa.0.0210 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit ], [ null, %235 ], [ %241, %239 ]
  %247 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %248 = and i64 %247, -240
  %or.cond.i166 = icmp eq i64 %248, 256
  br i1 %or.cond.i166, label %249, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171"

249:                                              ; preds = %246
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %251 = load ptr, ptr %250, align 8, !alias.scope !164, !noundef !14
  %252 = icmp eq ptr %251, null
  br i1 %252, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i168", label %253

253:                                              ; preds = %249
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %254 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %255 = load ptr, ptr %254, align 8, !noalias !171, !nonnull !14, !noundef !14
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %257 = load ptr, ptr %256, align 8, !alias.scope !171, !noundef !14
  invoke void %255(ptr noundef %257)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i168" unwind label %258

258:                                              ; preds = %253
  %259 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body169 unwind label %260

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i168": ; preds = %253, %249
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171"

.body169:                                         ; preds = %258
  %.not291 = icmp eq ptr %.sroa.0.0210, null
  br i1 %.not291, label %common.resume, label %269

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i168", %246
  %262 = icmp eq ptr %.sroa.0.0210, null
  br i1 %262, label %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit, label %263

263:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171"
  %264 = getelementptr i8, ptr %.sroa.0.0210, i64 8
  %.val114 = load ptr, ptr %264, align 8, !nonnull !14, !noundef !14
  invoke void %.val114(ptr noundef %.sroa.9.0212)
          to label %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit unwind label %265

265:                                              ; preds = %263
  %266 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

269:                                              ; preds = %.body169
  %270 = getelementptr inbounds nuw i8, ptr %.sroa.0.0210, i64 24
  %271 = load ptr, ptr %270, align 8, !nonnull !14, !noundef !14
  invoke void %271(ptr noundef %.sroa.9.0212)
          to label %common.resume unwind label %151
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

common.resume:                                    ; preds = %179, %.body.i120, %.body125, %174, %170, %.body170, %180, %215, %211, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %205, %.body170 ], [ %eh.lpad-body, %180 ], [ %205, %215 ], [ %212, %211 ], [ %90, %179 ], [ %eh.lpad-body.i121, %.body.i120 ], [ %164, %.body125 ], [ %164, %174 ], [ %171, %170 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit: ; preds = %21, %25
  %30 = atomicrmw and ptr %10, i64 -2 acq_rel, align 8
  %31 = and i64 %30, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %192, label %181

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %.sroa.2.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx296, align 8
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
  br label %180

54:                                               ; preds = %39
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28) #16
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %54
  unreachable

55:                                               ; preds = %39
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28) #16
          to label %.noexc113 unwind label %79

.noexc113:                                        ; preds = %55
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
  br label %.body180

71:                                               ; preds = %56
  invoke void @_ZN4core9panicking11panic_const28panic_const_async_fn_resumed17h9b05f56a5e07fcfcE(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28) #16
          to label %.noexc182 unwind label %73

.noexc182:                                        ; preds = %71
  unreachable

72:                                               ; preds = %56
  invoke void @_ZN4core9panicking11panic_const34panic_const_async_fn_resumed_panic17haed46230f705cc23E(ptr noalias noundef readonly align 8 dereferenceable(24) @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.28) #16
          to label %.noexc183 unwind label %73

.noexc183:                                        ; preds = %72
  unreachable

73:                                               ; preds = %72, %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body180

.body180:                                         ; preds = %.body.i.i.i.i.i, %73
  %eh.lpad-body181 = phi { ptr, i32 } [ %74, %73 ], [ %eh.lpad-body.i.i.i.i.i, %.body.i.i.i.i.i ]
  %75 = extractvalue { ptr, i32 } %eh.lpad-body181, 0
  %76 = invoke { ptr, ptr } @_ZN3std9panicking3try7cleanup17h772e0283c130983aE(ptr noundef %75)
          to label %83 unwind label %77

77:                                               ; preds = %.body180
  %78 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking19panic_cannot_unwind17he9511e6e72319a3eE() #14
  unreachable

79:                                               ; preds = %55, %54
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %180

81:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117.sink.split

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !187
  br label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117.sink.split

83:                                               ; preds = %.body180
  %84 = extractvalue { ptr, ptr } %76, 0
  %85 = extractvalue { ptr, ptr } %76, 1
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !39
  %87 = icmp eq i8 %.pre, 0
  br i1 %87, label %88, label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117

88:                                               ; preds = %83
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %179 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117.sink.split: ; preds = %81, %82
  %.sroa.13.0.ph299.ph = phi ptr [ %46, %81 ], [ %63, %82 ]
  store i8 1, ptr %37, align 8
  br label %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117

_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117: ; preds = %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117.sink.split, %88, %83
  %.sroa.8.0.ph300 = phi ptr [ %84, %88 ], [ %84, %83 ], [ null, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117.sink.split ]
  %.sroa.13.0.ph299 = phi ptr [ %85, %88 ], [ %85, %83 ], [ %.sroa.13.0.ph299.ph, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117.sink.split ]
  store ptr %.sroa.8.0.ph300, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.13.0.ph299, ptr %.sroa.2.0..sroa_idx, align 8
  br label %93

93:                                               ; preds = %93, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117
  %.sroa.026.2 = phi i64 [ %17, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit117 ], [ %101, %93 ]
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
  %or.cond86 = icmp eq i64 %103, 16
  br i1 %or.cond86, label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, label %104

104:                                              ; preds = %102
  %.val96.val = load ptr, ptr %9, align 8, !noundef !14
  %105 = getelementptr i8, ptr %0, i64 48
  %.val96.val97 = load ptr, ptr %105, align 8
  %106 = icmp eq ptr %.val96.val, null
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = icmp eq ptr %.val96.val97, null
  br i1 %108, label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, label %109

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !206
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val96.val97)
          to label %.noexc.i unwind label %134

.noexc.i:                                         ; preds = %109
  %110 = load i8, ptr %5, align 8, !range !86, !alias.scope !213, !noalias !206, !noundef !14
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %110, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %111, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i"

111:                                              ; preds = %.noexc.i
  %112 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %112)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i" unwind label %134

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i": ; preds = %111, %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !206
  br label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit

113:                                              ; preds = %104
  %114 = icmp ne ptr %.val96.val97, null
  call void @llvm.assume(i1 %114)
  %115 = load ptr, ptr %.val96.val97, align 8, !invariant.load !14
  %.not.i.i.i.i = icmp eq ptr %115, null
  br i1 %.not.i.i.i.i, label %117, label %116

116:                                              ; preds = %113
  invoke void %115(ptr noundef nonnull align 1 %.val96.val)
          to label %117 unwind label %125

117:                                              ; preds = %116, %113
  %118 = getelementptr inbounds nuw i8, ptr %.val96.val97, i64 8
  %119 = load i64, ptr %118, align 8, !range !90, !invariant.load !14
  %120 = getelementptr inbounds nuw i8, ptr %.val96.val97, i64 16
  %121 = load i64, ptr %120, align 8, !range !91, !invariant.load !14
  %122 = icmp ult i64 %121, -9223372036854775807
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i64 %119, 0
  br i1 %123, label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, label %124

124:                                              ; preds = %117
  call void @__rust_dealloc(ptr noundef nonnull %.val96.val, i64 noundef range(i64 1, -9223372036854775808) %119, i64 noundef range(i64 1, -9223372036854775807) %121) #15
  br label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = getelementptr inbounds nuw i8, ptr %.val96.val97, i64 8
  %128 = load i64, ptr %127, align 8, !range !90, !invariant.load !14
  %129 = getelementptr inbounds nuw i8, ptr %.val96.val97, i64 16
  %130 = load i64, ptr %129, align 8, !range !91, !invariant.load !14
  %131 = icmp ult i64 %130, -9223372036854775807
  call void @llvm.assume(i1 %131)
  %132 = icmp eq i64 %128, 0
  br i1 %132, label %.body.i120, label %133

133:                                              ; preds = %125
  call void @__rust_dealloc(ptr noundef nonnull %.val96.val, i64 noundef range(i64 1, -9223372036854775808) %128, i64 noundef range(i64 1, -9223372036854775807) %130) #15
  br label %.body.i120

134:                                              ; preds = %111, %109
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

.body.i120:                                       ; preds = %134, %133, %125
  %eh.lpad-body.i121 = phi { ptr, i32 } [ %135, %134 ], [ %126, %133 ], [ %126, %125 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %136

136:                                              ; preds = %.body.i120
  %137 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit: ; preds = %124, %117, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i", %107, %102
  %138 = and i64 %.sroa.026.2, 32
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %151, label %140

140:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit
  %141 = atomicrmw or ptr %10, i64 128 acq_rel, align 8
  %142 = and i64 %141, 192
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %151

144:                                              ; preds = %140
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %146 = load ptr, ptr %145, align 8, !align !92, !noundef !14
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %148 = load ptr, ptr %147, align 8
  store ptr null, ptr %145, align 8
  %149 = atomicrmw and ptr %10, i64 -161 release, align 8
  %150 = icmp eq ptr %146, null
  %spec.select.i = select i1 %150, ptr undef, ptr %148
  br label %151

151:                                              ; preds = %140, %144, %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit
  %.sroa.9194.0 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit ], [ undef, %140 ], [ %spec.select.i, %144 ]
  %.sroa.0192.0 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit ], [ null, %140 ], [ %146, %144 ]
  %152 = atomicrmw sub ptr %10, i64 256 acq_rel, align 8
  %153 = and i64 %152, -240
  %or.cond.i = icmp eq i64 %153, 256
  br i1 %or.cond.i, label %154, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"

154:                                              ; preds = %151
  call void @llvm.experimental.noalias.scope.decl(metadata !216)
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !219)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  %156 = load ptr, ptr %155, align 8, !alias.scope !225, !noundef !14
  %157 = icmp eq ptr %156, null
  br i1 %157, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", label %158

158:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.experimental.noalias.scope.decl(metadata !229)
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 24
  %160 = load ptr, ptr %159, align 8, !noalias !232, !nonnull !14, !noundef !14
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %162 = load ptr, ptr %161, align 8, !alias.scope !232, !noundef !14
  invoke void %160(ptr noundef %162)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i" unwind label %163

163:                                              ; preds = %158
  %164 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body125 unwind label %165

165:                                              ; preds = %163
  %166 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i": ; preds = %158, %154
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"

.body125:                                         ; preds = %163
  %.not295 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not295, label %common.resume, label %174

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", %151
  %167 = icmp eq ptr %.sroa.0192.0, null
  br i1 %167, label %_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit, label %168

168:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"
  %169 = getelementptr i8, ptr %.sroa.0192.0, i64 8
  %.val110 = load ptr, ptr %169, align 8, !nonnull !14, !noundef !14
  invoke void %.val110(ptr noundef %.sroa.9194.0)
          to label %_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit unwind label %170

170:                                              ; preds = %168
  %171 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

174:                                              ; preds = %.body125
  %175 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0, i64 24
  %176 = load ptr, ptr %175, align 8, !nonnull !14, !noundef !14
  invoke void %176(ptr noundef %.sroa.9194.0)
          to label %common.resume unwind label %177

177:                                              ; preds = %215, %180, %174, %179
  %178 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

179:                                              ; preds = %89
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE"(ptr %84, ptr nonnull %85) #17
          to label %common.resume unwind label %177

_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit", %168
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit

_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit: ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172", %209, %_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit
  ret i1 false

180:                                              ; preds = %.body.i, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf44133059b523cE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %177

181:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit
  %182 = atomicrmw or ptr %10, i64 128 acq_rel, align 8
  %183 = and i64 %182, 192
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %181
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %187 = load ptr, ptr %186, align 8, !align !92, !noundef !14
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
  store ptr null, ptr %186, align 8
  %190 = atomicrmw and ptr %10, i64 -161 release, align 8
  %191 = icmp eq ptr %187, null
  %spec.select.i165 = select i1 %191, ptr undef, ptr %189
  br label %192

192:                                              ; preds = %181, %185, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit
  %.sroa.9.0215 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit ], [ undef, %181 ], [ %spec.select.i165, %185 ]
  %.sroa.0.0213 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit ], [ null, %181 ], [ %187, %185 ]
  %193 = atomicrmw sub ptr %10, i64 256 acq_rel, align 8
  %194 = and i64 %193, -240
  %or.cond.i167 = icmp eq i64 %194, 256
  br i1 %or.cond.i167, label %195, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172"

195:                                              ; preds = %192
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !239)
  %197 = load ptr, ptr %196, align 8, !alias.scope !242, !noundef !14
  %198 = icmp eq ptr %197, null
  br i1 %198, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i169", label %199

199:                                              ; preds = %195
  tail call void @llvm.experimental.noalias.scope.decl(metadata !243)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %201 = load ptr, ptr %200, align 8, !noalias !249, !nonnull !14, !noundef !14
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %203 = load ptr, ptr %202, align 8, !alias.scope !249, !noundef !14
  invoke void %201(ptr noundef %203)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i169" unwind label %204

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body170 unwind label %206

206:                                              ; preds = %204
  %207 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i169": ; preds = %199, %195
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172"

.body170:                                         ; preds = %204
  %.not294 = icmp eq ptr %.sroa.0.0213, null
  br i1 %.not294, label %common.resume, label %215

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i169", %192
  %208 = icmp eq ptr %.sroa.0.0213, null
  br i1 %208, label %_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit, label %209

209:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172"
  %210 = getelementptr i8, ptr %.sroa.0.0213, i64 8
  %.val112 = load ptr, ptr %210, align 8, !nonnull !14, !noundef !14
  invoke void %.val112(ptr noundef %.sroa.9.0215)
          to label %_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit unwind label %211

211:                                              ; preds = %209
  %212 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %213

213:                                              ; preds = %211
  %214 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

215:                                              ; preds = %.body170
  %216 = getelementptr inbounds nuw i8, ptr %.sroa.0.0213, i64 24
  %217 = load ptr, ptr %216, align 8, !nonnull !14, !noundef !14
  invoke void %217(ptr noundef %.sroa.9.0215)
          to label %common.resume unwind label %177
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
  %.sroa.03.028 = phi i64 [ %.pn23, %59 ], [ %4, %1 ]
  %7 = and i64 %.sroa.03.028, 1
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
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %56, %55 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i": ; preds = %19, %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

28:                                               ; preds = %.lr.ph
  %29 = or disjoint i64 %.sroa.03.028, 1
  %30 = cmpxchg weak ptr %3, i64 %.sroa.03.028, i64 %29 acq_rel acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %35, label %59

32:                                               ; preds = %.lr.ph
  %33 = cmpxchg weak ptr %3, i64 %.sroa.03.028, i64 %.sroa.03.028 acq_rel acquire, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %62, label %59

35:                                               ; preds = %28
  %36 = and i64 %.sroa.03.028, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

39:                                               ; preds = %35
  %40 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %41 = and i64 %40, -240
  %or.cond.i14 = icmp eq i64 %41, 256
  br i1 %or.cond.i14, label %42, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

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
  br i1 %49, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i16", label %50

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !277)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !280)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !283, !nonnull !14, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !283, !noundef !14
  invoke void %52(ptr noundef %54)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i16" unwind label %55

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

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i16": ; preds = %50, %46
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

59:                                               ; preds = %32, %28
  %.pn25 = phi { i64, i1 } [ %30, %28 ], [ %33, %32 ]
  %.pn23 = extractvalue { i64, i1 } %.pn25, 0
  %60 = and i64 %.pn23, 12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

62:                                               ; preds = %32
  %63 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %64 = and i64 %63, -240
  %or.cond.i18 = icmp eq i64 %64, 256
  br i1 %or.cond.i18, label %65, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

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
  br i1 %72, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i20", label %73

73:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !300, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !300, !noundef !14
  invoke void %75(ptr noundef %77)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i20" unwind label %78

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

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i20": ; preds = %73, %69
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i20", %68, %62, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i16", %45, %39, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", %14, %._crit_edge, %38
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
  %.sroa.03.028 = phi i64 [ %.pn23, %59 ], [ %4, %1 ]
  %7 = and i64 %.sroa.03.028, 1
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
  %common.resume.op = phi { ptr, i32 } [ %25, %24 ], [ %56, %55 ], [ %79, %78 ]
  resume { ptr, i32 } %common.resume.op

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i": ; preds = %19, %15
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

28:                                               ; preds = %.lr.ph
  %29 = or disjoint i64 %.sroa.03.028, 1
  %30 = cmpxchg weak ptr %3, i64 %.sroa.03.028, i64 %29 acq_rel acquire, align 8
  %31 = extractvalue { i64, i1 } %30, 1
  br i1 %31, label %35, label %59

32:                                               ; preds = %.lr.ph
  %33 = cmpxchg weak ptr %3, i64 %.sroa.03.028, i64 %.sroa.03.028 acq_rel acquire, align 8
  %34 = extractvalue { i64, i1 } %33, 1
  br i1 %34, label %62, label %59

35:                                               ; preds = %28
  %36 = and i64 %.sroa.03.028, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  tail call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

39:                                               ; preds = %35
  %40 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %41 = and i64 %40, -240
  %or.cond.i14 = icmp eq i64 %41, 256
  br i1 %or.cond.i14, label %42, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

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
  br i1 %49, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i16", label %50

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !328)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !331)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !334, !nonnull !14, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !334, !noundef !14
  invoke void %52(ptr noundef %54)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i16" unwind label %55

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

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i16": ; preds = %50, %46
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

59:                                               ; preds = %32, %28
  %.pn25 = phi { i64, i1 } [ %30, %28 ], [ %33, %32 ]
  %.pn23 = extractvalue { i64, i1 } %.pn25, 0
  %60 = and i64 %.pn23, 12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge

62:                                               ; preds = %32
  %63 = atomicrmw sub ptr %3, i64 256 acq_rel, align 8
  %64 = and i64 %63, -240
  %or.cond.i18 = icmp eq i64 %64, 256
  br i1 %or.cond.i18, label %65, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

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
  br i1 %72, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i20", label %73

73:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !351, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !351, !noundef !14
  invoke void %75(ptr noundef %77)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i20" unwind label %78

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

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i20": ; preds = %73, %69
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i20", %68, %62, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i16", %45, %39, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", %14, %._crit_edge, %38
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
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = icmp eq ptr %.8.val, null
  br i1 %4, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit", label %5

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1), !noalias !432
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !432
  %6 = load i8, ptr %1, align 8, !range !86, !alias.scope !439, !noalias !432, !noundef !14
  %switch.not.i.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !432
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i": ; preds = %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %1), !noalias !432
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit"

9:                                                ; preds = %0
  %10 = icmp ne ptr %.8.val, null
  tail call void @llvm.assume(i1 %10)
  %11 = load ptr, ptr %.8.val, align 8, !invariant.load !14
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %9
  invoke void %11(ptr noundef nonnull align 1 %.0.val)
          to label %13 unwind label %21

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %15 = load i64, ptr %14, align 8, !range !90, !invariant.load !14
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !91, !invariant.load !14
  %18 = icmp ult i64 %17, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i64 %15, 0
  br i1 %19, label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit", label %20

20:                                               ; preds = %13
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %15, i64 noundef range(i64 1, -9223372036854775807) %17) #15
  br label %"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit"

21:                                               ; preds = %12
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = getelementptr inbounds nuw i8, ptr %.8.val, i64 8
  %24 = load i64, ptr %23, align 8, !range !90, !invariant.load !14
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %26 = load i64, ptr %25, align 8, !range !91, !invariant.load !14
  %27 = icmp ult i64 %26, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i64 %24, 0
  br i1 %28, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h404cf4dcb795a90dE.exit4.i", label %29

29:                                               ; preds = %21
  tail call void @__rust_dealloc(ptr noundef nonnull %.0.val, i64 noundef range(i64 1, -9223372036854775808) %24, i64 noundef range(i64 1, -9223372036854775807) %26) #15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h404cf4dcb795a90dE.exit4.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h404cf4dcb795a90dE.exit4.i": ; preds = %29, %21
  resume { ptr, i32 } %22

"_ZN4core3ptr81drop_in_place$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$GT$17heccc2fa673f56355E.exit": ; preds = %20, %13, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i", %3
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
