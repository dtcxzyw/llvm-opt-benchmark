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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$11drop_future17hfd8f248ec7b16208E"(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val.val = load ptr, ptr %3, align 8, !alias.scope !40, !noundef !14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !56

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
  br i1 %25, label %.lr.ph, label %.loopexit, !llvm.loop !58

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  store ptr @anon.12dea48e626fe13a8ea54c1dd8ef2c0c.2, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
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
  br i1 %20, label %33, label %13, !llvm.loop !59

22:                                               ; preds = %13
  %.val107.val = load ptr, ptr %7, align 8, !alias.scope !40, !noundef !14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %23 = getelementptr inbounds nuw i8, ptr %.val107.val, i64 24
  %24 = load i8, ptr %23, align 8, !range !39, !noalias !60, !noundef !14
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit

26:                                               ; preds = %22
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val107.val)
          to label %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit unwind label %.body.i, !noalias !60

.body.i:                                          ; preds = %26
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val107.val, i64 noundef 32, i64 noundef 8) #15, !noalias !65
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %28

28:                                               ; preds = %.body.i
  %29 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

common.resume:                                    ; preds = %.body151, %154, %.body.i120, %.body.i132, %192, %232, %.body124, %149, %145, %227, %.body169, %235, %271, %267, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %27, %.body.i ], [ %261, %.body169 ], [ %236, %235 ], [ %261, %271 ], [ %268, %267 ], [ %63, %154 ], [ %221, %.body151 ], [ %eh.lpad-body.i, %.body.i120 ], [ %163, %.body.i132 ], [ %193, %192 ], [ %221, %232 ], [ %139, %.body124 ], [ %139, %149 ], [ %146, %145 ], [ %228, %227 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit: ; preds = %22, %26
  call void @__rust_dealloc(ptr noundef nonnull %.val107.val, i64 noundef 32, i64 noundef 8) #15, !noalias !68
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %30 = atomicrmw and ptr %11, i64 -2 acq_rel, align 8
  %31 = and i64 %30, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %248, label %237

33:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %.sroa.2.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %7, ptr %.sroa.2.0..sroa_idx296, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %7, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8, !range !71, !noundef !14
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = invoke { i64, ptr } @"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he084cf98c5066ac6E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %7, ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %47 unwind label %235

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
  br label %155

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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %59 = getelementptr inbounds nuw i8, ptr %.val108.val, i64 24
  %60 = load i8, ptr %59, align 8, !range !39, !noalias !72, !noundef !14
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %58
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val108.val)
          to label %66 unwind label %.body.i115, !noalias !72

.body.i115:                                       ; preds = %62
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val108.val, i64 noundef 32, i64 noundef 8) #15, !noalias !77
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %154 unwind label %64

64:                                               ; preds = %.body.i115
  %65 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

66:                                               ; preds = %62, %58
  call void @__rust_dealloc(ptr noundef nonnull %.val108.val, i64 noundef 32, i64 noundef 8) #15, !noalias !80
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  br i1 %74, label %76, label %67, !llvm.loop !83

76:                                               ; preds = %67
  %77 = and i64 %.sroa.026.2, 24
  %or.cond88 = icmp eq i64 %77, 16
  br i1 %or.cond88, label %112, label %78

78:                                               ; preds = %76
  %.val110.val = load ptr, ptr %7, align 8, !noundef !14
  %79 = getelementptr i8, ptr %0, i64 48
  %.val110.val111 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %80 = icmp eq ptr %.val110.val, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = icmp eq ptr %.val110.val111, null
  br i1 %82, label %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit, label %83

83:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3), !noalias !84
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %3, ptr noundef nonnull %.val110.val111)
          to label %.noexc.i unwind label %108

.noexc.i:                                         ; preds = %83
  %84 = load i8, ptr %3, align 8, !range !91, !alias.scope !92, !noalias !84, !noundef !14
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %84, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %85, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i"

85:                                               ; preds = %.noexc.i
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %86)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i" unwind label %108

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i": ; preds = %85, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3), !noalias !84
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
  %93 = load i64, ptr %92, align 8, !range !95, !invariant.load !14
  %94 = getelementptr inbounds nuw i8, ptr %.val110.val111, i64 16
  %95 = load i64, ptr %94, align 8, !range !96, !invariant.load !14
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
  %102 = load i64, ptr %101, align 8, !range !95, !invariant.load !14
  %103 = getelementptr inbounds nuw i8, ptr %.val110.val111, i64 16
  %104 = load i64, ptr %103, align 8, !range !96, !invariant.load !14
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

_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit: ; preds = %81, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i", %91, %98
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %112

112:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h55f56f5f17d314efE.exit, %76
  %113 = and i64 %.sroa.026.2, 32
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %126, label %115

115:                                              ; preds = %112
  %116 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %117 = and i64 %116, 192
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %121 = load ptr, ptr %120, align 8, !align !97, !noundef !14
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %123 = load ptr, ptr %122, align 8
  store ptr null, ptr %120, align 8
  %124 = atomicrmw and ptr %11, i64 -161 release, align 8
  %125 = icmp eq ptr %121, null
  %spec.select.i = select i1 %125, ptr undef, ptr %123
  br label %126

126:                                              ; preds = %115, %119, %112
  %.sroa.9191.0 = phi ptr [ undef, %112 ], [ undef, %115 ], [ %spec.select.i, %119 ]
  %.sroa.0189.0 = phi ptr [ null, %112 ], [ null, %115 ], [ %121, %119 ]
  %127 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %128 = and i64 %127, -240
  %or.cond.i = icmp eq i64 %128, 256
  br i1 %or.cond.i, label %129, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"

129:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %131 = load ptr, ptr %130, align 8, !alias.scope !107, !noundef !14
  %132 = icmp eq ptr %131, null
  br i1 %132, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", label %133

133:                                              ; preds = %129
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8, !noalias !114, !nonnull !14, !noundef !14
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %137 = load ptr, ptr %136, align 8, !alias.scope !114, !noundef !14
  invoke void %135(ptr noundef %137)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i" unwind label %138

138:                                              ; preds = %133
  %139 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body124 unwind label %140

140:                                              ; preds = %138
  %141 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i": ; preds = %133, %129
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"

.body124:                                         ; preds = %138
  %.not293 = icmp eq ptr %.sroa.0189.0, null
  br i1 %.not293, label %common.resume, label %149

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", %126
  %142 = icmp eq ptr %.sroa.0189.0, null
  br i1 %142, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142", label %143

143:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit"
  %144 = getelementptr i8, ptr %.sroa.0189.0, i64 8
  %.val112 = load ptr, ptr %144, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val112(ptr noundef %.sroa.9191.0)
          to label %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit unwind label %145

145:                                              ; preds = %143
  %146 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %147

147:                                              ; preds = %145
  %148 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit: ; preds = %143
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142"

149:                                              ; preds = %.body124
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.0189.0, i64 24
  %151 = load ptr, ptr %150, align 8, !nonnull !14, !noundef !14
  invoke void %151(ptr noundef %.sroa.9191.0)
          to label %common.resume unwind label %152

152:                                              ; preds = %271, %235, %232, %149, %154
  %153 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

154:                                              ; preds = %.body.i115
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE"(ptr %.sroa.9183.0.ph, ptr %.sroa.14.0.ph) #17
          to label %common.resume unwind label %152

155:                                              ; preds = %.preheader, %167
  %.sroa.026.1 = phi i64 [ %170, %167 ], [ %18, %.preheader ]
  %.sroa.022.0 = phi i1 [ %.sroa.022.1, %167 ], [ false, %.preheader ]
  %156 = and i64 %.sroa.026.1, 8
  %157 = icmp eq i64 %156, 0
  %.sroa.025.0.v = select i1 %157, i64 -11, i64 -4
  %.sroa.025.0 = and i64 %.sroa.025.0.v, %.sroa.026.1
  %or.cond3 = select i1 %157, i1 true, i1 %.sroa.022.0
  br i1 %or.cond3, label %167, label %158

158:                                              ; preds = %155
  %.val109.val = load ptr, ptr %7, align 8, !alias.scope !40, !noundef !14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %159 = getelementptr inbounds nuw i8, ptr %.val109.val, i64 24
  %160 = load i8, ptr %159, align 8, !range !39, !noalias !115, !noundef !14
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %162, label %166

162:                                              ; preds = %158
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.val109.val)
          to label %166 unwind label %.body.i132, !noalias !115

.body.i132:                                       ; preds = %162
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @__rust_dealloc(ptr noundef nonnull %.val109.val, i64 noundef 32, i64 noundef 8) #15, !noalias !120
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %164

164:                                              ; preds = %.body.i132
  %165 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

166:                                              ; preds = %162, %158
  call void @__rust_dealloc(ptr noundef nonnull %.val109.val, i64 noundef 32, i64 noundef 8) #15, !noalias !123
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %167

167:                                              ; preds = %166, %155
  %.sroa.022.1 = phi i1 [ %.sroa.022.0, %155 ], [ true, %166 ]
  %168 = cmpxchg weak ptr %11, i64 %.sroa.026.1, i64 %.sroa.025.0 acq_rel acquire, align 8
  %169 = extractvalue { i64, i1 } %168, 1
  %170 = extractvalue { i64, i1 } %168, 0
  br i1 %169, label %171, label %155, !llvm.loop !126

171:                                              ; preds = %167
  %172 = and i64 %170, 8
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %171
  %175 = and i64 %170, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %196

177:                                              ; preds = %171
  %178 = and i64 %170, 32
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %208, label %197

180:                                              ; preds = %174
  %181 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %182 = and i64 %181, -240
  %or.cond.i137 = icmp eq i64 %182, 256
  br i1 %or.cond.i137, label %183, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142"

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %185 = load ptr, ptr %184, align 8, !alias.scope !136, !noundef !14
  %186 = icmp eq ptr %185, null
  br i1 %186, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139", label %187

187:                                              ; preds = %183
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %189 = load ptr, ptr %188, align 8, !noalias !143, !nonnull !14, !noundef !14
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %191 = load ptr, ptr %190, align 8, !alias.scope !143, !noundef !14
  invoke void %189(ptr noundef %191)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139" unwind label %192

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %194

194:                                              ; preds = %192
  %195 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139": ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142"

196:                                              ; preds = %174
  call void @_ZN8blocking8Executor8schedule17h3fa83c880505ea94E(ptr noundef nonnull align 8 @_ZN8blocking8Executor3get8EXECUTOR17h833d6732eb029702E, ptr noundef nonnull %0)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142": ; preds = %196, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153", %_ZN10async_task5utils14abort_on_panic17h0767c71f0b0b171aE.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139", %180, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit", %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit
  %.sroa.0.0 = phi i1 [ false, %_ZN10async_task5utils14abort_on_panic17h0007b5a1a7690761E.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit" ], [ false, %180 ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i139" ], [ true, %196 ], [ false, %_ZN10async_task5utils14abort_on_panic17h0767c71f0b0b171aE.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %231

197:                                              ; preds = %177
  %198 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %199 = and i64 %198, 192
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %208

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %203 = load ptr, ptr %202, align 8, !align !97, !noundef !14
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %205 = load ptr, ptr %204, align 8
  store ptr null, ptr %202, align 8
  %206 = atomicrmw and ptr %11, i64 -161 release, align 8
  %207 = icmp eq ptr %203, null
  %spec.select.i146 = select i1 %207, ptr undef, ptr %205
  br label %208

208:                                              ; preds = %197, %201, %177
  %.sroa.0192.0 = phi ptr [ null, %177 ], [ null, %197 ], [ %203, %201 ]
  %.sroa.9194.0 = phi ptr [ undef, %177 ], [ undef, %197 ], [ %spec.select.i146, %201 ]
  %209 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %210 = and i64 %209, -240
  %or.cond.i148 = icmp eq i64 %210, 256
  br i1 %or.cond.i148, label %211, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153"

211:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %213 = load ptr, ptr %212, align 8, !alias.scope !153, !noundef !14
  %214 = icmp eq ptr %213, null
  br i1 %214, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i150", label %215

215:                                              ; preds = %211
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %216 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %217 = load ptr, ptr %216, align 8, !noalias !160, !nonnull !14, !noundef !14
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %219 = load ptr, ptr %218, align 8, !alias.scope !160, !noundef !14
  invoke void %217(ptr noundef %219)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i150" unwind label %220

220:                                              ; preds = %215
  %221 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body151 unwind label %222

222:                                              ; preds = %220
  %223 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i150": ; preds = %215, %211
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153"

.body151:                                         ; preds = %220
  %.not292 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not292, label %common.resume, label %232

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i150", %208
  %224 = icmp eq ptr %.sroa.0192.0, null
  br i1 %224, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142", label %225

225:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit153"
  %226 = getelementptr i8, ptr %.sroa.0192.0, i64 8
  %.val113 = load ptr, ptr %226, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val113(ptr noundef %.sroa.9194.0)
          to label %_ZN10async_task5utils14abort_on_panic17h0767c71f0b0b171aE.exit unwind label %227

227:                                              ; preds = %225
  %228 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %229

229:                                              ; preds = %227
  %230 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h0767c71f0b0b171aE.exit: ; preds = %225
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142"

231:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171", %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142"
  %.sroa.0.1 = phi i1 [ %.sroa.0.0, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit142" ], [ false, %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit ], [ false, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171" ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  ret i1 %.sroa.0.1

232:                                              ; preds = %.body151
  %233 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0, i64 24
  %234 = load ptr, ptr %233, align 8, !nonnull !14, !noundef !14
  invoke void %234(ptr noundef %.sroa.9194.0)
          to label %common.resume unwind label %152

235:                                              ; preds = %37
  %236 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h952f077656d8b79dE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %common.resume unwind label %152

237:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit
  %238 = atomicrmw or ptr %11, i64 128 acq_rel, align 8
  %239 = and i64 %238, 192
  %240 = icmp eq i64 %239, 0
  br i1 %240, label %241, label %248

241:                                              ; preds = %237
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %243 = load ptr, ptr %242, align 8, !align !97, !noundef !14
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %245 = load ptr, ptr %244, align 8
  store ptr null, ptr %242, align 8
  %246 = atomicrmw and ptr %11, i64 -161 release, align 8
  %247 = icmp eq ptr %243, null
  %spec.select.i164 = select i1 %247, ptr undef, ptr %245
  br label %248

248:                                              ; preds = %237, %241, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit
  %.sroa.9.0212 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit ], [ undef, %237 ], [ %spec.select.i164, %241 ]
  %.sroa.0.0210 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17h65bf7ddc498670d9E.exit ], [ null, %237 ], [ %243, %241 ]
  %249 = atomicrmw sub ptr %11, i64 256 acq_rel, align 8
  %250 = and i64 %249, -240
  %or.cond.i166 = icmp eq i64 %250, 256
  br i1 %or.cond.i166, label %251, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171"

251:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %253 = load ptr, ptr %252, align 8, !alias.scope !170, !noundef !14
  %254 = icmp eq ptr %253, null
  br i1 %254, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i168", label %255

255:                                              ; preds = %251
  call void @llvm.experimental.noalias.scope.decl(metadata !171)
  call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %256 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %257 = load ptr, ptr %256, align 8, !noalias !177, !nonnull !14, !noundef !14
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = load ptr, ptr %258, align 8, !alias.scope !177, !noundef !14
  invoke void %257(ptr noundef %259)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i168" unwind label %260

260:                                              ; preds = %255
  %261 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body169 unwind label %262

262:                                              ; preds = %260
  %263 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i168": ; preds = %255, %251
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171"

.body169:                                         ; preds = %260
  %.not291 = icmp eq ptr %.sroa.0.0210, null
  br i1 %.not291, label %common.resume, label %271

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i168", %248
  %264 = icmp eq ptr %.sroa.0.0210, null
  br i1 %264, label %231, label %265

265:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hca811546bed00433E.exit171"
  %266 = getelementptr i8, ptr %.sroa.0.0210, i64 8
  %.val114 = load ptr, ptr %266, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val114(ptr noundef %.sroa.9.0212)
          to label %_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit unwind label %267

267:                                              ; preds = %265
  %268 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %269

269:                                              ; preds = %267
  %270 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h5e0cc308ed93c07fE.exit: ; preds = %265
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %231

271:                                              ; preds = %.body169
  %272 = getelementptr inbounds nuw i8, ptr %.sroa.0.0210, i64 24
  %273 = load ptr, ptr %272, align 8, !nonnull !14, !noundef !14
  invoke void %273(ptr noundef %.sroa.9.0212)
          to label %common.resume unwind label %152
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
  br i1 %19, label %33, label %12, !llvm.loop !178

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
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

common.resume:                                    ; preds = %181, %.body.i120, %.body125, %176, %172, %.body170, %183, %218, %214, %26
  %common.resume.op = phi { ptr, i32 } [ %27, %26 ], [ %208, %.body170 ], [ %eh.lpad-body, %183 ], [ %208, %218 ], [ %215, %214 ], [ %90, %181 ], [ %eh.lpad-body.i121, %.body.i120 ], [ %166, %.body125 ], [ %166, %176 ], [ %173, %172 ]
  resume { ptr, i32 } %common.resume.op

_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit: ; preds = %21, %25
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  %30 = atomicrmw and ptr %10, i64 -2 acq_rel, align 8
  %31 = and i64 %30, 32
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %195, label %184

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %.sroa.2.0..sroa_idx296 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %.sroa.2.0..sroa_idx296, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %9, ptr %.sroa.3.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %9, ptr %.sroa.5.0..sroa_idx, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i8, ptr %34, align 8, !range !71, !noundef !14
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !179)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !182)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6), !noalias !185
  store i32 511, ptr %6, align 4, !noalias !185
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 1, ptr %41, align 4, !noalias !185
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %43 = load ptr, ptr %42, align 8, !alias.scope !186, !noalias !191, !nonnull !14, !noundef !14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = load i64, ptr %44, align 8, !alias.scope !186, !noalias !191, !noundef !14
  %46 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h4acb0bdd3f6d3092E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %6, ptr noalias noundef nonnull readonly align 1 %43, i64 noundef %45)
          to label %49 unwind label %47, !noalias !179

47:                                               ; preds = %40
  %48 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7)
          to label %.body.i unwind label %50

49:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6), !noalias !185
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store i8 2, ptr %37, align 8
  br label %183

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4), !noalias !194
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false), !noalias !194
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3), !noalias !203
  store i32 511, ptr %3, align 4, !noalias !203
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i8 1, ptr %58, align 4, !noalias !203
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8, !alias.scope !204, !noalias !209, !nonnull !14, !noundef !14
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %62 = load i64, ptr %61, align 8, !alias.scope !204, !noalias !209, !noundef !14
  %63 = invoke noundef ptr @_ZN3std2fs10DirBuilder7_create17h4acb0bdd3f6d3092E(ptr noalias noundef nonnull readonly align 4 dereferenceable(8) %3, ptr noalias noundef nonnull readonly align 1 %60, i64 noundef %62)
          to label %66 unwind label %64, !noalias !212

64:                                               ; preds = %57
  %65 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %.body.i.i.i.i.i unwind label %67, !noalias !194

66:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3), !noalias !203
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4)
          to label %82 unwind label %69, !noalias !194

67:                                               ; preds = %64
  %68 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !194
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
          catch ptr null
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %69, %64
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %70, %69 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !194
  store i8 2, ptr %37, align 8, !noalias !194
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
  br label %183

81:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %.thread

82:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4), !noalias !194
  br label %.thread

.thread:                                          ; preds = %81, %82
  %.sroa.13.0.ph.ph = phi ptr [ %63, %82 ], [ %46, %81 ]
  store i8 1, ptr %37, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br label %93

83:                                               ; preds = %.body180
  %84 = extractvalue { ptr, ptr } %76, 0
  %85 = extractvalue { ptr, ptr } %76, 1
  %86 = icmp ne ptr %85, null
  call void @llvm.assume(i1 %86)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !range !39
  %87 = icmp eq i8 %.pre, 0
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9)
          to label %93 unwind label %89

89:                                               ; preds = %88
  %90 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %181 unwind label %91

91:                                               ; preds = %89
  %92 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

93:                                               ; preds = %.thread, %88, %83
  %.sroa.8.0.ph300 = phi ptr [ null, %.thread ], [ %84, %88 ], [ %84, %83 ]
  %.sroa.13.0.ph299 = phi ptr [ %.sroa.13.0.ph.ph, %.thread ], [ %85, %88 ], [ %85, %83 ]
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  store ptr %.sroa.8.0.ph300, ptr %9, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %.sroa.13.0.ph299, ptr %.sroa.2.0..sroa_idx, align 8
  br label %94

94:                                               ; preds = %94, %93
  %.sroa.026.2 = phi i64 [ %17, %93 ], [ %102, %94 ]
  %95 = and i64 %.sroa.026.2, 16
  %.not = icmp eq i64 %95, 0
  %96 = and i64 %.sroa.026.2, -32
  %97 = or disjoint i64 %96, 12
  %98 = and i64 %.sroa.026.2, -8
  %99 = or disjoint i64 %98, 4
  %.sroa.021.0 = select i1 %.not, i64 %97, i64 %99
  %100 = cmpxchg weak ptr %10, i64 %.sroa.026.2, i64 %.sroa.021.0 acq_rel acquire, align 8
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = extractvalue { i64, i1 } %100, 0
  br i1 %101, label %103, label %94, !llvm.loop !213

103:                                              ; preds = %94
  %104 = and i64 %.sroa.026.2, 24
  %or.cond86 = icmp eq i64 %104, 16
  br i1 %or.cond86, label %139, label %105

105:                                              ; preds = %103
  %.val96.val = load ptr, ptr %9, align 8, !noundef !14
  %106 = getelementptr i8, ptr %0, i64 48
  %.val96.val97 = load ptr, ptr %106, align 8
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  %107 = icmp eq ptr %.val96.val, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = icmp eq ptr %.val96.val97, null
  br i1 %109, label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, label %110

110:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5), !noalias !214
  invoke void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %5, ptr noundef nonnull %.val96.val97)
          to label %.noexc.i unwind label %135

.noexc.i:                                         ; preds = %110
  %111 = load i8, ptr %5, align 8, !range !91, !alias.scope !221, !noalias !214, !noundef !14
  %switch.not.i.i.i.i.i.i.i.i = icmp eq i8 %111, 3
  br i1 %switch.not.i.i.i.i.i.i.i.i, label %112, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i"

112:                                              ; preds = %.noexc.i
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 8
  invoke void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %113)
          to label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i" unwind label %135

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i": ; preds = %112, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5), !noalias !214
  br label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit

114:                                              ; preds = %105
  %115 = icmp ne ptr %.val96.val97, null
  call void @llvm.assume(i1 %115)
  %116 = load ptr, ptr %.val96.val97, align 8, !invariant.load !14
  %.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i, label %118, label %117

117:                                              ; preds = %114
  invoke void %116(ptr noundef nonnull align 1 %.val96.val)
          to label %118 unwind label %126

118:                                              ; preds = %117, %114
  %119 = getelementptr inbounds nuw i8, ptr %.val96.val97, i64 8
  %120 = load i64, ptr %119, align 8, !range !95, !invariant.load !14
  %121 = getelementptr inbounds nuw i8, ptr %.val96.val97, i64 16
  %122 = load i64, ptr %121, align 8, !range !96, !invariant.load !14
  %123 = icmp ult i64 %122, -9223372036854775807
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i64 %120, 0
  br i1 %124, label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, label %125

125:                                              ; preds = %118
  call void @__rust_dealloc(ptr noundef nonnull %.val96.val, i64 noundef range(i64 1, -9223372036854775808) %120, i64 noundef range(i64 1, -9223372036854775807) %122) #15
  br label %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit

126:                                              ; preds = %117
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %.val96.val97, i64 8
  %129 = load i64, ptr %128, align 8, !range !95, !invariant.load !14
  %130 = getelementptr inbounds nuw i8, ptr %.val96.val97, i64 16
  %131 = load i64, ptr %130, align 8, !range !96, !invariant.load !14
  %132 = icmp ult i64 %131, -9223372036854775807
  call void @llvm.assume(i1 %132)
  %133 = icmp eq i64 %129, 0
  br i1 %133, label %.body.i120, label %134

134:                                              ; preds = %126
  call void @__rust_dealloc(ptr noundef nonnull %.val96.val, i64 noundef range(i64 1, -9223372036854775808) %129, i64 noundef range(i64 1, -9223372036854775807) %131) #15
  br label %.body.i120

135:                                              ; preds = %112, %110
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i120

.body.i120:                                       ; preds = %135, %134, %126
  %eh.lpad-body.i121 = phi { ptr, i32 } [ %136, %135 ], [ %127, %134 ], [ %127, %126 ]
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %137

137:                                              ; preds = %.body.i120
  %138 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit: ; preds = %108, %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i.i.i.i", %118, %125
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %139

139:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17hb040c2d1c74d4240E.exit, %103
  %140 = and i64 %.sroa.026.2, 32
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %153, label %142

142:                                              ; preds = %139
  %143 = atomicrmw or ptr %10, i64 128 acq_rel, align 8
  %144 = and i64 %143, 192
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %153

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8, !align !97, !noundef !14
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %150 = load ptr, ptr %149, align 8
  store ptr null, ptr %147, align 8
  %151 = atomicrmw and ptr %10, i64 -161 release, align 8
  %152 = icmp eq ptr %148, null
  %spec.select.i = select i1 %152, ptr undef, ptr %150
  br label %153

153:                                              ; preds = %142, %146, %139
  %.sroa.9194.0 = phi ptr [ undef, %139 ], [ undef, %142 ], [ %spec.select.i, %146 ]
  %.sroa.0192.0 = phi ptr [ null, %139 ], [ null, %142 ], [ %148, %146 ]
  %154 = atomicrmw sub ptr %10, i64 256 acq_rel, align 8
  %155 = and i64 %154, -240
  %or.cond.i = icmp eq i64 %155, 256
  br i1 %or.cond.i, label %156, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"

156:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %158 = load ptr, ptr %157, align 8, !alias.scope !233, !noundef !14
  %159 = icmp eq ptr %158, null
  br i1 %159, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", label %160

160:                                              ; preds = %156
  call void @llvm.experimental.noalias.scope.decl(metadata !234)
  call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %162 = load ptr, ptr %161, align 8, !noalias !240, !nonnull !14, !noundef !14
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %164 = load ptr, ptr %163, align 8, !alias.scope !240, !noundef !14
  invoke void %162(ptr noundef %164)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i" unwind label %165

165:                                              ; preds = %160
  %166 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body125 unwind label %167

167:                                              ; preds = %165
  %168 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i": ; preds = %160, %156
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"

.body125:                                         ; preds = %165
  %.not295 = icmp eq ptr %.sroa.0192.0, null
  br i1 %.not295, label %common.resume, label %176

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", %153
  %169 = icmp eq ptr %.sroa.0192.0, null
  br i1 %169, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit143", label %170

170:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit"
  %171 = getelementptr i8, ptr %.sroa.0192.0, i64 8
  %.val110 = load ptr, ptr %171, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val110(ptr noundef %.sroa.9194.0)
          to label %_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit unwind label %172

172:                                              ; preds = %170
  %173 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %174

174:                                              ; preds = %172
  %175 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit: ; preds = %170
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit143"

176:                                              ; preds = %.body125
  %177 = getelementptr inbounds nuw i8, ptr %.sroa.0192.0, i64 24
  %178 = load ptr, ptr %177, align 8, !nonnull !14, !noundef !14
  invoke void %178(ptr noundef %.sroa.9194.0)
          to label %common.resume unwind label %179

179:                                              ; preds = %218, %183, %176, %181
  %180 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

181:                                              ; preds = %89
  invoke fastcc void @"_ZN4core3ptr182drop_in_place$LT$core..result..Result$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$alloc..boxed..Box$LT$dyn$u20$core..any..Any$u2b$core..marker..Send$GT$$GT$$GT$17h4c5e6f8dc5c963dfE"(ptr %84, ptr nonnull %85) #17
          to label %common.resume unwind label %179

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit143": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit", %_ZN10async_task5utils14abort_on_panic17h00d6070225e2e68eE.exit
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  br label %182

182:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172", %_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit143"
  ret i1 false

183:                                              ; preds = %.body.i, %79
  %eh.lpad-body = phi { ptr, i32 } [ %80, %79 ], [ %eh.lpad-body.i, %.body.i ]
  invoke void @"_ZN120_$LT$async_task..raw..RawTask$LT$F$C$T$C$S$C$M$GT$..run..Guard$LT$F$C$T$C$S$C$M$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bf44133059b523cE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %common.resume unwind label %179

184:                                              ; preds = %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit
  %185 = atomicrmw or ptr %10, i64 128 acq_rel, align 8
  %186 = and i64 %185, 192
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %195

188:                                              ; preds = %184
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %190 = load ptr, ptr %189, align 8, !align !97, !noundef !14
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %192 = load ptr, ptr %191, align 8
  store ptr null, ptr %189, align 8
  %193 = atomicrmw and ptr %10, i64 -161 release, align 8
  %194 = icmp eq ptr %190, null
  %spec.select.i165 = select i1 %194, ptr undef, ptr %192
  br label %195

195:                                              ; preds = %184, %188, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit
  %.sroa.9.0215 = phi ptr [ undef, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit ], [ undef, %184 ], [ %spec.select.i165, %188 ]
  %.sroa.0.0213 = phi ptr [ null, %_ZN10async_task5utils14abort_on_panic17ha3680473efb4603aE.exit ], [ null, %184 ], [ %190, %188 ]
  %196 = atomicrmw sub ptr %10, i64 256 acq_rel, align 8
  %197 = and i64 %196, -240
  %or.cond.i167 = icmp eq i64 %197, 256
  br i1 %or.cond.i167, label %198, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172"

198:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !244)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  %200 = load ptr, ptr %199, align 8, !alias.scope !250, !noundef !14
  %201 = icmp eq ptr %200, null
  br i1 %201, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i169", label %202

202:                                              ; preds = %198
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  %204 = load ptr, ptr %203, align 8, !noalias !257, !nonnull !14, !noundef !14
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %206 = load ptr, ptr %205, align 8, !alias.scope !257, !noundef !14
  invoke void %204(ptr noundef %206)
          to label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i169" unwind label %207

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %.body170 unwind label %209

209:                                              ; preds = %207
  %210 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i169": ; preds = %202, %198
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172"

.body170:                                         ; preds = %207
  %.not294 = icmp eq ptr %.sroa.0.0213, null
  br i1 %.not294, label %common.resume, label %218

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i169", %195
  %211 = icmp eq ptr %.sroa.0.0213, null
  br i1 %211, label %182, label %212

212:                                              ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8drop_ref17hb39d46ffd7a218b5E.exit172"
  %213 = getelementptr i8, ptr %.sroa.0.0213, i64 8
  %.val112 = load ptr, ptr %213, align 8, !nonnull !14, !noundef !14
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  invoke void %.val112(ptr noundef %.sroa.9.0215)
          to label %_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit unwind label %214

214:                                              ; preds = %212
  %215 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %2)
          to label %common.resume unwind label %216

216:                                              ; preds = %214
  %217 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14
  unreachable

_ZN10async_task5utils14abort_on_panic17h621236d955b37825E.exit: ; preds = %212
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  br label %182

218:                                              ; preds = %.body170
  %219 = getelementptr inbounds nuw i8, ptr %.sroa.0.0213, i64 24
  %220 = load ptr, ptr %219, align 8, !nonnull !14, !noundef !14
  invoke void %220(ptr noundef %.sroa.9.0215)
          to label %common.resume unwind label %179
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !261)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !264)
  %17 = load ptr, ptr %16, align 8, !alias.scope !267, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !274, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !274, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %48 = load ptr, ptr %47, align 8, !alias.scope !284, !noundef !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i16", label %50

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !285)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !291, !nonnull !14, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !291, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17hfe9d0f0dab52db88E.exit"

59:                                               ; preds = %32, %28
  %.pn25 = phi { i64, i1 } [ %30, %28 ], [ %33, %32 ]
  %.pn23 = extractvalue { i64, i1 } %.pn25, 0
  %60 = and i64 %.pn23, 12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !292

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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !296)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %71 = load ptr, ptr %70, align 8, !alias.scope !302, !noundef !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit.i20", label %73

73:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !303)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !306)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !309, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !309, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !310)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !313)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !316)
  %17 = load ptr, ptr %16, align 8, !alias.scope !319, !noundef !14
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", label %19

19:                                               ; preds = %15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !320)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !323)
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %21 = load ptr, ptr %20, align 8, !noalias !326, !nonnull !14, !noundef !14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !alias.scope !326, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !330)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %48 = load ptr, ptr %47, align 8, !alias.scope !336, !noundef !14
  %49 = icmp eq ptr %48, null
  br i1 %49, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i16", label %50

50:                                               ; preds = %46
  tail call void @llvm.experimental.noalias.scope.decl(metadata !337)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %52 = load ptr, ptr %51, align 8, !noalias !343, !nonnull !14, !noundef !14
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8, !alias.scope !343, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

59:                                               ; preds = %32, %28
  %.pn25 = phi { i64, i1 } [ %30, %28 ], [ %33, %32 ]
  %.pn23 = extractvalue { i64, i1 } %.pn25, 0
  %60 = and i64 %.pn23, 12
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %.lr.ph, label %._crit_edge, !llvm.loop !344

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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !345)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !348)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !351)
  %71 = load ptr, ptr %70, align 8, !alias.scope !354, !noundef !14
  %72 = icmp eq ptr %71, null
  br i1 %72, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i20", label %73

73:                                               ; preds = %69
  tail call void @llvm.experimental.noalias.scope.decl(metadata !355)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8, !noalias !361, !nonnull !14, !noundef !14
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %77 = load ptr, ptr %76, align 8, !alias.scope !361, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 56, i64 noundef 8) #15
  br label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit"

"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$10drop_waker17heaf1ec87a8dd291fE.exit": ; preds = %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i20", %68, %62, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i16", %45, %39, %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit.i", %14, %._crit_edge, %38
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !362)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !365)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %4 = load ptr, ptr %3, align 8, !alias.scope !371, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN10async_task5utils14abort_on_panic17h3a062c207bdb8125E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !375)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !378, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !378, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
  tail call void @__rust_dealloc(ptr noundef nonnull %0, i64 noundef 72, i64 noundef 8) #15
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal void @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E"(ptr noundef %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [0 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !379)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !385)
  %4 = load ptr, ptr %3, align 8, !alias.scope !388, !noundef !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN10async_task5utils14abort_on_panic17hcf44bbc503d0b949E.exit, label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !389)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !392)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load ptr, ptr %7, align 8, !noalias !395, !nonnull !14, !noundef !14
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !395, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !396
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !401
  %12 = tail call noalias noundef align 8 dereferenceable_or_null(32) ptr @__rust_alloc(i64 noundef 32, i64 noundef 8) #15, !noalias !401
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  invoke void @_ZN5alloc5alloc18handle_alloc_error17h6d7f2bdbc63ffea9E(i64 noundef 8, i64 noundef 32) #16
          to label %.noexc.i.i.i unwind label %15, !noalias !406

.noexc.i.i.i:                                     ; preds = %14
  unreachable

15:                                               ; preds = %14
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = load i8, ptr %17, align 8, !range !39, !noalias !406, !noundef !14
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %.body.i

20:                                               ; preds = %15
  invoke void @"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h96a65dcd2aa296aaE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4)
          to label %.body.i unwind label %21, !noalias !406

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !406
  unreachable

.body.i:                                          ; preds = %20, %15
  invoke void @"_ZN81_$LT$async_task..utils..abort_on_panic..Bomb$u20$as$u20$core..ops..drop..Drop$GT$4drop17hdea2779ad5a81e54E"(ptr noalias noundef nonnull align 1 %3)
          to label %.body unwind label %23, !noalias !407

23:                                               ; preds = %.body.i
  %24 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #14, !noalias !407
  unreachable

25:                                               ; preds = %8
  unreachable

26:                                               ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !396
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %3)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !408)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !411)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !414)
  %8 = load ptr, ptr %7, align 8, !alias.scope !417, !noundef !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hc9c2370d98e590a2E.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !424, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !424, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 0, ptr nonnull %2)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !428)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %8 = load ptr, ptr %7, align 8, !alias.scope !434, !noundef !14
  %9 = icmp eq ptr %8, null
  br i1 %9, label %"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$7destroy17hd3be5380dd2afaa5E.exit", label %10

10:                                               ; preds = %6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !435)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !438)
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load ptr, ptr %11, align 8, !noalias !441, !nonnull !14, !noundef !14
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load ptr, ptr %13, align 8, !alias.scope !441, !noundef !14
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
  call void @llvm.lifetime.end.p0(i64 0, ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1), !noalias !442
  call void @_ZN3std2io5error14repr_bitpacked11decode_repr17he727370168322b5bE.llvm.1085812539054361779(ptr noalias noundef nonnull sret([16 x i8]) align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull %.8.val), !noalias !442
  %6 = load i8, ptr %1, align 8, !range !91, !alias.scope !449, !noalias !442, !noundef !14
  %switch.not.i.i.i.i.i = icmp eq i8 %6, 3
  br i1 %switch.not.i.i.i.i.i, label %7, label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i"

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  call void @"_ZN4core3ptr68drop_in_place$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$17h68f77109f2b4e7ceE.llvm.1085812539054361779"(ptr noalias noundef nonnull align 8 dereferenceable(8) %8), !noalias !442
  br label %"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i"

"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE.exit.i": ; preds = %7, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1), !noalias !442
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
  %15 = load i64, ptr %14, align 8, !range !95, !invariant.load !14
  %16 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %17 = load i64, ptr %16, align 8, !range !96, !invariant.load !14
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
  %24 = load i64, ptr %23, align 8, !range !95, !invariant.load !14
  %25 = getelementptr inbounds nuw i8, ptr %.8.val, i64 16
  %26 = load i64, ptr %25, align 8, !range !96, !invariant.load !14
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

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
!56 = distinct !{!56, !57}
!57 = !{!"llvm.loop.estimated_trip_count"}
!58 = distinct !{!58, !57}
!59 = distinct !{!59, !57}
!60 = !{!61, !63}
!61 = distinct !{!61, !62, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779: argument 0"}
!62 = distinct !{!62, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779"}
!63 = distinct !{!63, !64, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E"}
!65 = !{!66, !61, !63}
!66 = distinct !{!66, !67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!67 = distinct !{!67, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!68 = !{!69, !61, !63}
!69 = distinct !{!69, !70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!70 = distinct !{!70, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!71 = !{i8 0, i8 2}
!72 = !{!73, !75}
!73 = distinct !{!73, !74, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779: argument 0"}
!74 = distinct !{!74, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779"}
!75 = distinct !{!75, !76, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E"}
!77 = !{!78, !73, !75}
!78 = distinct !{!78, !79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!79 = distinct !{!79, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!80 = !{!81, !73, !75}
!81 = distinct !{!81, !82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!82 = distinct !{!82, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!83 = distinct !{!83, !57}
!84 = !{!85, !87, !89}
!85 = distinct !{!85, !86, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!86 = distinct !{!86, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!87 = distinct !{!87, !88, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!88 = distinct !{!88, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!89 = distinct !{!89, !90, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!90 = distinct !{!90, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!91 = !{i8 0, i8 4}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!94 = distinct !{!94, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!95 = !{i64 0, i64 -9223372036854775808}
!96 = !{i64 1, i64 0}
!97 = !{i64 8}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!107 = !{!105, !102, !99}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!110 = distinct !{!110, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!113 = distinct !{!113, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!114 = !{!112, !109, !105, !102, !99}
!115 = !{!116, !118}
!116 = distinct !{!116, !117, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779: argument 0"}
!117 = distinct !{!117, !"_ZN4core3ptr275drop_in_place$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1b6f27313522c365E.llvm.1085812539054361779"}
!118 = distinct !{!118, !119, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E: argument 0"}
!119 = distinct !{!119, !"_ZN4core3ptr297drop_in_place$LT$core..pin..Pin$LT$alloc..boxed..Box$LT$blocking..unblock$LT$core..result..Result$LT$$LP$$RP$$C$std..io..error..Error$GT$$C$async_fs..create_dir_all$LT$$RF$std..path..PathBuf$GT$..$u7b$$u7b$closure$u7d$$u7d$..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$$GT$17hdb72b71cf4880dc7E"}
!120 = !{!121, !116, !118}
!121 = distinct !{!121, !122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!122 = distinct !{!122, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!123 = !{!124, !116, !118}
!124 = distinct !{!124, !125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779: argument 0"}
!125 = distinct !{!125, !"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hec87e5883b8388b1E.llvm.1085812539054361779"}
!126 = distinct !{!126, !57}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!132 = distinct !{!132, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!136 = !{!134, !131, !128}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!142 = distinct !{!142, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!143 = !{!141, !138, !134, !131, !128}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!146 = distinct !{!146, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!152 = distinct !{!152, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!153 = !{!151, !148, !145}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!156 = distinct !{!156, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!159 = distinct !{!159, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!160 = !{!158, !155, !151, !148, !145}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!166 = distinct !{!166, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!170 = !{!168, !165, !162}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!176 = distinct !{!176, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!177 = !{!175, !172, !168, !165, !162}
!178 = distinct !{!178, !57}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07c1ed881204aa68E: argument 0"}
!181 = distinct !{!181, !"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07c1ed881204aa68E"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN3std2fs14create_dir_all17heef2c0196a134b2bE: argument 0"}
!184 = distinct !{!184, !"_ZN3std2fs14create_dir_all17heef2c0196a134b2bE"}
!185 = !{!183, !180}
!186 = !{!187, !189, !183, !180}
!187 = distinct !{!187, !188, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.15599359435660965266: argument 0"}
!188 = distinct !{!188, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.15599359435660965266"}
!189 = distinct !{!189, !190, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.15599359435660965266: argument 0"}
!190 = distinct !{!190, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.15599359435660965266"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E.llvm.15599359435660965266: argument 0"}
!193 = distinct !{!193, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E.llvm.15599359435660965266"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN4core3ops8function6FnOnce9call_once17h2fb7921f4e70d9e4E: argument 0"}
!196 = distinct !{!196, !"_ZN4core3ops8function6FnOnce9call_once17h2fb7921f4e70d9e4E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07c1ed881204aa68E: argument 0"}
!199 = distinct !{!199, !"_ZN8async_fs14create_dir_all28_$u7b$$u7b$closure$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h07c1ed881204aa68E"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN3std2fs14create_dir_all17heef2c0196a134b2bE: argument 0"}
!202 = distinct !{!202, !"_ZN3std2fs14create_dir_all17heef2c0196a134b2bE"}
!203 = !{!201, !198, !195}
!204 = !{!205, !207, !201, !198}
!205 = distinct !{!205, !206, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.15599359435660965266: argument 0"}
!206 = distinct !{!206, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17h68f4b28f0e3389f6E.llvm.15599359435660965266"}
!207 = distinct !{!207, !208, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.15599359435660965266: argument 0"}
!208 = distinct !{!208, !"_ZN82_$LT$std..path..PathBuf$u20$as$u20$core..convert..AsRef$LT$std..path..Path$GT$$GT$6as_ref17hfee38a370deb192dE.llvm.15599359435660965266"}
!209 = !{!210, !195}
!210 = distinct !{!210, !211, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E.llvm.15599359435660965266: argument 0"}
!211 = distinct !{!211, !"_ZN55_$LT$$RF$T$u20$as$u20$core..convert..AsRef$LT$U$GT$$GT$6as_ref17h2fe39fb4639d4430E.llvm.15599359435660965266"}
!212 = !{!198, !195}
!213 = distinct !{!213, !57}
!214 = !{!215, !217, !219}
!215 = distinct !{!215, !216, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!216 = distinct !{!216, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!217 = distinct !{!217, !218, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!218 = distinct !{!218, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!219 = distinct !{!219, !220, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!220 = distinct !{!220, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!223 = distinct !{!223, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
!224 = !{!225}
!225 = distinct !{!225, !226, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!232 = distinct !{!232, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!233 = !{!231, !228, !225}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!236 = distinct !{!236, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!237 = !{!238}
!238 = distinct !{!238, !239, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!239 = distinct !{!239, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!240 = !{!238, !235, !231, !228, !225}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!243 = distinct !{!243, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!246 = distinct !{!246, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!249 = distinct !{!249, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!250 = !{!248, !245, !242}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!256 = distinct !{!256, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!257 = !{!255, !252, !248, !245, !242}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!260 = distinct !{!260, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!263 = distinct !{!263, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!266 = distinct !{!266, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!267 = !{!265, !262, !259}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!270 = distinct !{!270, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!273 = distinct !{!273, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!274 = !{!272, !269, !265, !262, !259}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!280 = distinct !{!280, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!283 = distinct !{!283, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!284 = !{!282, !279, !276}
!285 = !{!286}
!286 = distinct !{!286, !287, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!287 = distinct !{!287, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!290 = distinct !{!290, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!291 = !{!289, !286, !282, !279, !276}
!292 = distinct !{!292, !57}
!293 = !{!294}
!294 = distinct !{!294, !295, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!295 = distinct !{!295, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!296 = !{!297}
!297 = distinct !{!297, !298, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!298 = distinct !{!298, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!301 = distinct !{!301, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!302 = !{!300, !297, !294}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!308 = distinct !{!308, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!309 = !{!307, !304, !300, !297, !294}
!310 = !{!311}
!311 = distinct !{!311, !312, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!312 = distinct !{!312, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!313 = !{!314}
!314 = distinct !{!314, !315, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!315 = distinct !{!315, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!316 = !{!317}
!317 = distinct !{!317, !318, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!318 = distinct !{!318, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!319 = !{!317, !314, !311}
!320 = !{!321}
!321 = distinct !{!321, !322, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!322 = distinct !{!322, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!323 = !{!324}
!324 = distinct !{!324, !325, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!325 = distinct !{!325, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!326 = !{!324, !321, !317, !314, !311}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!329 = distinct !{!329, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!332 = distinct !{!332, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!335 = distinct !{!335, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!336 = !{!334, !331, !328}
!337 = !{!338}
!338 = distinct !{!338, !339, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!340 = !{!341}
!341 = distinct !{!341, !342, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!342 = distinct !{!342, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!343 = !{!341, !338, !334, !331, !328}
!344 = distinct !{!344, !57}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!347 = distinct !{!347, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!348 = !{!349}
!349 = distinct !{!349, !350, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!351 = !{!352}
!352 = distinct !{!352, !353, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!353 = distinct !{!353, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!354 = !{!352, !349, !346}
!355 = !{!356}
!356 = distinct !{!356, !357, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!357 = distinct !{!357, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!360 = distinct !{!360, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!361 = !{!359, !356, !352, !349, !346}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!364 = distinct !{!364, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!365 = !{!366}
!366 = distinct !{!366, !367, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!367 = distinct !{!367, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!370 = distinct !{!370, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!371 = !{!369, !366, !363}
!372 = !{!373}
!373 = distinct !{!373, !374, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!374 = distinct !{!374, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!375 = !{!376}
!376 = distinct !{!376, !377, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!377 = distinct !{!377, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!378 = !{!376, !373, !369, !366, !363}
!379 = !{!380}
!380 = distinct !{!380, !381, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!381 = distinct !{!381, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!384 = distinct !{!384, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!385 = !{!386}
!386 = distinct !{!386, !387, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!387 = distinct !{!387, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!388 = !{!386, !383, !380}
!389 = !{!390}
!390 = distinct !{!390, !391, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!391 = distinct !{!391, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!392 = !{!393}
!393 = distinct !{!393, !394, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!394 = distinct !{!394, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!395 = !{!393, !390, !386, !383, !380}
!396 = !{!397, !399}
!397 = distinct !{!397, !398, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7449ed2ac1882828E: argument 0"}
!398 = distinct !{!398, !"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate28_$u7b$$u7b$closure$u7d$$u7d$17h7449ed2ac1882828E"}
!399 = distinct !{!399, !400, !"_ZN10async_task5utils14abort_on_panic17h94bbfaab37b3c430E: argument 0"}
!400 = distinct !{!400, !"_ZN10async_task5utils14abort_on_panic17h94bbfaab37b3c430E"}
!401 = !{!402, !404, !397, !399}
!402 = distinct !{!402, !403, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb45ae776cfacf509E: argument 0"}
!403 = distinct !{!403, !"_ZN5alloc5boxed12Box$LT$T$GT$3new17hb45ae776cfacf509E"}
!404 = distinct !{!404, !405, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h32c9c80e9ab4436fE: argument 0"}
!405 = distinct !{!405, !"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked28_$u7b$$u7b$closure$u7d$$u7d$17h32c9c80e9ab4436fE"}
!406 = !{!404, !397, !399}
!407 = !{!399}
!408 = !{!409}
!409 = distinct !{!409, !410, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!410 = distinct !{!410, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!411 = !{!412}
!412 = distinct !{!412, !413, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!414 = !{!415}
!415 = distinct !{!415, !416, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!417 = !{!415, !412, !409}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!423 = distinct !{!423, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!424 = !{!422, !419, !415, !412, !409}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE: argument 0"}
!427 = distinct !{!427, !"_ZN4core3ptr63drop_in_place$LT$async_task..header..Header$LT$$LP$$RP$$GT$$GT$17h3ccfb975d38255ceE"}
!428 = !{!429}
!429 = distinct !{!429, !430, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779: argument 0"}
!430 = distinct !{!430, !"_ZN4core3ptr102drop_in_place$LT$core..cell..UnsafeCell$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$$GT$17h64c384534de91105E.llvm.1085812539054361779"}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779: argument 0"}
!433 = distinct !{!433, !"_ZN4core3ptr72drop_in_place$LT$core..option..Option$LT$core..task..wake..Waker$GT$$GT$17h4e90a91bf5e8c066E.llvm.1085812539054361779"}
!434 = !{!432, !429, !426}
!435 = !{!436}
!436 = distinct !{!436, !437, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779: argument 0"}
!437 = distinct !{!437, !"_ZN4core3ptr44drop_in_place$LT$core..task..wake..Waker$GT$17hc433a98003c75437E.llvm.1085812539054361779"}
!438 = !{!439}
!439 = distinct !{!439, !440, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779: argument 0"}
!440 = distinct !{!440, !"_ZN65_$LT$core..task..wake..Waker$u20$as$u20$core..ops..drop..Drop$GT$4drop17hcf9a0118e92c3996E.llvm.1085812539054361779"}
!441 = !{!439, !436, !432, !429, !426}
!442 = !{!443, !445, !447}
!443 = distinct !{!443, !444, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779: argument 0"}
!444 = distinct !{!444, !"_ZN78_$LT$std..io..error..repr_bitpacked..Repr$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7986a8c9312f7d1cE.llvm.1085812539054361779"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr57drop_in_place$LT$std..io..error..repr_bitpacked..Repr$GT$17hf4e38e031628b9e4E.llvm.1085812539054361779"}
!447 = distinct !{!447, !448, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE: argument 0"}
!448 = distinct !{!448, !"_ZN4core3ptr42drop_in_place$LT$std..io..error..Error$GT$17h73eef79c2bc9d31aE"}
!449 = !{!450}
!450 = distinct !{!450, !451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779: argument 0"}
!451 = distinct !{!451, !"_ZN4core3ptr101drop_in_place$LT$std..io..error..ErrorData$LT$alloc..boxed..Box$LT$std..io..error..Custom$GT$$GT$$GT$17h38d98fca75761bb6E.llvm.1085812539054361779"}
