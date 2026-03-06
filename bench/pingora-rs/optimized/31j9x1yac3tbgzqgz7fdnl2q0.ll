; ModuleID = 'bench/pingora-rs/original/31j9x1yac3tbgzqgz7fdnl2q0.ll'
source_filename = "bench/pingora-rs/original/31j9x1yac3tbgzqgz7fdnl2q0.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.1f367968793dfbc0c6b4f790ee730f42.0 = private unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h22c7d985779b454eE", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h464d2a3c36eec80cE" }>, align 8
@anon.1f367968793dfbc0c6b4f790ee730f42.1 = private unnamed_addr constant [42 x i8] c"Lazy instance has previously been poisoned", align 1
@anon.1f367968793dfbc0c6b4f790ee730f42.2 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.1f367968793dfbc0c6b4f790ee730f42.1, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.1f367968793dfbc0c6b4f790ee730f42.4 = private unnamed_addr constant [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/once_cell-1.21.3/src/lib.rs", align 1
@anon.1f367968793dfbc0c6b4f790ee730f42.5 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.1f367968793dfbc0c6b4f790ee730f42.4, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h15bf019900ce30ffE"(i64 noundef %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.7.0.copyload = load ptr, ptr %.sroa.7.0..sroa_idx, align 8
  %4 = icmp ult i64 %0, %1
  br i1 %4, label %.lr.ph.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbebbec2a2d9b6a57E.exit

.lr.ph.i:                                         ; preds = %3, %.lr.ph.i
  %5 = phi i64 [ %8, %.lr.ph.i ], [ %.sroa.4.0.copyload, %3 ]
  %.sroa.0.010.i = phi i64 [ %6, %.lr.ph.i ], [ %0, %3 ]
  %6 = add nuw i64 %.sroa.0.010.i, 1
  %7 = getelementptr inbounds nuw [40 x i8], ptr %.sroa.7.0.copyload, i64 %5
  %.sroa.43.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i8 0, ptr %.sroa.43.0..sroa_idx.i.i, align 8, !noalias !3
  %8 = add i64 %5, 1
  %exitcond.not.i = icmp eq i64 %6, %1
  br i1 %exitcond.not.i, label %_ZN4core4iter6traits8iterator8Iterator4fold17hbebbec2a2d9b6a57E.exit, label %.lr.ph.i

_ZN4core4iter6traits8iterator8Iterator4fold17hbebbec2a2d9b6a57E.exit: ; preds = %.lr.ph.i, %3
  %.val4.i = phi i64 [ %.sroa.4.0.copyload, %3 ], [ %8, %.lr.ph.i ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val4.i, ptr %.sroa.0.0.copyload, align 8, !noalias !12
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h22c7d985779b454eE"(ptr noundef readonly captures(none) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !13, !nonnull !16, !align !17, !noundef !16
  %4 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8, !noalias !18, !nonnull !16, !align !17, !noundef !16
  store ptr null, ptr %.val, align 8, !noalias !18
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noalias !18, !noundef !16
  store ptr null, ptr %6, align 8, !noalias !18
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hda6b310ab6d7627aE.exit.i.i", !prof !21

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !18
  store ptr @anon.1f367968793dfbc0c6b4f790ee730f42.2, ptr %3, align 8, !noalias !18
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8, !noalias !18
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8, !noalias !18
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !18
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8, !noalias !18
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f367968793dfbc0c6b4f790ee730f42.5) #10, !noalias !18
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hda6b310ab6d7627aE.exit.i.i": ; preds = %1
  %13 = tail call noundef nonnull ptr %7(), !noalias !18
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val1) ]
  %14 = load ptr, ptr %.val1, align 8, !noalias !18, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %15 = load ptr, ptr %14, align 8, !alias.scope !22, !noalias !18, !noundef !16
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4core3ops8function6FnOnce9call_once17hf55c2b7930cbfd47E.exit, label %17

17:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hda6b310ab6d7627aE.exit.i.i"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  %18 = atomicrmw sub ptr %15, i64 1 release, align 8, !noalias !31
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN4core3ops8function6FnOnce9call_once17hf55c2b7930cbfd47E.exit

20:                                               ; preds = %17
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !35
  %21 = load ptr, ptr %14, align 8, !alias.scope !36, !noalias !18, !nonnull !16, !noundef !16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %21, ptr %2, align 8, !noalias !35
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %22, ptr %23, align 8, !noalias !35
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pingora_timeout..timer..TimerManager$GT$17h27b2fd5adb8a7c88E"(ptr noalias noundef nonnull align 8 dereferenceable(544) %24)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE.exit.i.i.i.i.i" unwind label %25, !noalias !18

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_timeout..timer..TimerManager$C$$RF$alloc..alloc..Global$GT$$GT$17he02579319782435aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #11
          to label %.body.i.i unwind label %27, !noalias !18

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12, !noalias !18
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE.exit.i.i.i.i.i": ; preds = %20
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_timeout..timer..TimerManager$C$$RF$alloc..alloc..Global$GT$$GT$17he02579319782435aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc.i.i unwind label %29, !noalias !18

.noexc.i.i:                                       ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !35
  br label %_ZN4core3ops8function6FnOnce9call_once17hf55c2b7930cbfd47E.exit

29:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE.exit.i.i.i.i.i"
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %29, %25
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %30, %29 ], [ %26, %25 ]
  %31 = load ptr, ptr %.val1, align 8, !noalias !18, !noundef !16
  store ptr %13, ptr %31, align 8, !noalias !18
  resume { ptr, i32 } %eh.lpad-body.i.i

_ZN4core3ops8function6FnOnce9call_once17hf55c2b7930cbfd47E.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hda6b310ab6d7627aE.exit.i.i", %17, %.noexc.i.i
  %32 = load ptr, ptr %.val1, align 8, !noalias !18, !noundef !16
  store ptr %13, ptr %32, align 8, !noalias !18
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h40997327706b7838E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17h856fd259d4fce6ceE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h9f97e7d0d8819308E"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  call void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h86a6b2f9165ebefbE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"(ptr noalias noundef align 8 dereferenceable(8) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %3, ptr %2, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pingora_timeout..timer..TimerManager$GT$17h27b2fd5adb8a7c88E"(ptr noalias noundef nonnull align 8 dereferenceable(544) %6)
          to label %9 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_timeout..timer..TimerManager$C$$RF$alloc..alloc..Global$GT$$GT$17he02579319782435aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #11
          to label %12 unwind label %10

9:                                                ; preds = %1
  call void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_timeout..timer..TimerManager$C$$RF$alloc..alloc..Global$GT$$GT$17he02579319782435aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

10:                                               ; preds = %7
  %11 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

12:                                               ; preds = %7
  resume { ptr, i32 } %8
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7dd188d52c38e20fE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %4, ptr nonnull @anon.1f367968793dfbc0c6b4f790ee730f42.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h464d2a3c36eec80cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = alloca [16 x i8], align 8
  %3 = alloca [48 x i8], align 8
  %4 = load ptr, ptr %0, align 8, !nonnull !16, !align !17, !noundef !16
  %5 = load ptr, ptr %4, align 8, !nonnull !16, !align !17, !noundef !16
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !noundef !16
  store ptr null, ptr %6, align 8
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hda6b310ab6d7627aE.exit", !prof !21

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @anon.1f367968793dfbc0c6b4f790ee730f42.2, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.1f367968793dfbc0c6b4f790ee730f42.5) #10
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hda6b310ab6d7627aE.exit": ; preds = %1
  %13 = tail call noundef nonnull ptr %7()
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !16, !align !17, !noundef !16
  %16 = load ptr, ptr %15, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %17 = load ptr, ptr %16, align 8, !alias.scope !37, !noundef !16
  %18 = icmp eq ptr %17, null
  br i1 %18, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E.exit", label %19

19:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hda6b310ab6d7627aE.exit"
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %20 = atomicrmw sub ptr %17, i64 1 release, align 8, !noalias !46
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E.exit"

22:                                               ; preds = %19
  fence acquire
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !50
  %23 = load ptr, ptr %16, align 8, !alias.scope !50, !nonnull !16, !noundef !16
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %23, ptr %2, align 8, !noalias !50
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %24, ptr %25, align 8, !noalias !50
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  invoke void @"_ZN4core3ptr57drop_in_place$LT$pingora_timeout..timer..TimerManager$GT$17h27b2fd5adb8a7c88E"(ptr noalias noundef nonnull align 8 dereferenceable(544) %26)
          to label %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE.exit.i.i.i" unwind label %27

27:                                               ; preds = %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_timeout..timer..TimerManager$C$$RF$alloc..alloc..Global$GT$$GT$17he02579319782435aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2) #11
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() #12
  unreachable

"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE.exit.i.i.i": ; preds = %22
  invoke void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_timeout..timer..TimerManager$C$$RF$alloc..alloc..Global$GT$$GT$17he02579319782435aE"(ptr noalias noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE.exit.i.i.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !50
  br label %"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E.exit"

31:                                               ; preds = %"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE.exit.i.i.i"
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %27, %31
  %eh.lpad-body = phi { ptr, i32 } [ %32, %31 ], [ %28, %27 ]
  %33 = load ptr, ptr %15, align 8, !noundef !16
  store ptr %13, ptr %33, align 8
  resume { ptr, i32 } %eh.lpad-body

"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E.exit": ; preds = %.noexc, %19, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17hda6b310ab6d7627aE.exit"
  %34 = load ptr, ptr %15, align 8, !noundef !16
  store ptr %13, ptr %34, align 8
  ret i1 true
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef range(i32 0, 10) i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: cold minsize noreturn nounwind nonlazybind optsize uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hccd47ddd364deb23E() unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr103drop_in_place$LT$alloc..sync..Weak$LT$core..sync..atomic..AtomicBool$C$$RF$alloc..alloc..Global$GT$$GT$17h856fd259d4fce6ceE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr100drop_in_place$LT$alloc..sync..Weak$LT$tokio..sync..notify..Notify$C$$RF$alloc..alloc..Global$GT$$GT$17h86a6b2f9165ebefbE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr57drop_in_place$LT$pingora_timeout..timer..TimerManager$GT$17h27b2fd5adb8a7c88E"(ptr noalias noundef align 8 dereferenceable(544)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr109drop_in_place$LT$alloc..sync..Weak$LT$pingora_timeout..timer..TimerManager$C$$RF$alloc..alloc..Global$GT$$GT$17he02579319782435aE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hb54a92aaab0f6938E(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h8d16370d7cdeaf7bE(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, target_mem0: none, target_mem1: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold minsize noreturn nounwind nonlazybind optsize uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { noreturn }
attributes #11 = { cold }
attributes #12 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1}
!llvm.ident = !{!2}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{!"rustc version 1.89.0-nightly (60dabef95 2025-05-19)"}
!3 = !{!4, !6, !8, !10}
!4 = distinct !{!4, !5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha60330a4f4fcc8acE: argument 0"}
!5 = distinct !{!5, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17ha60330a4f4fcc8acE"}
!6 = distinct !{!6, !7, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h80978acf15116277E: argument 0"}
!7 = distinct !{!7, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h80978acf15116277E"}
!8 = distinct !{!8, !9, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92c29101b64ad86E: argument 0"}
!9 = distinct !{!9, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha92c29101b64ad86E"}
!10 = distinct !{!10, !11, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbebbec2a2d9b6a57E: argument 0"}
!11 = distinct !{!11, !"_ZN4core4iter6traits8iterator8Iterator4fold17hbebbec2a2d9b6a57E"}
!12 = !{!10}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h464d2a3c36eec80cE: argument 0"}
!15 = distinct !{!15, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h464d2a3c36eec80cE"}
!16 = !{}
!17 = !{i64 8}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h464d2a3c36eec80cE: argument 0"}
!20 = distinct !{!20, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h464d2a3c36eec80cE"}
!21 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E: argument 0"}
!30 = distinct !{!30, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E"}
!31 = !{!29, !26, !23, !19}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE: argument 0"}
!34 = distinct !{!34, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"}
!35 = !{!33, !29, !26, !23, !19}
!36 = !{!33, !29, !26, !23}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E: argument 0"}
!39 = distinct !{!39, !"_ZN4core3ptr109drop_in_place$LT$core..option..Option$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$$GT$17hf393e2eb861cc2f8E"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr81drop_in_place$LT$alloc..sync..Arc$LT$pingora_timeout..timer..TimerManager$GT$$GT$17hd1522b736f53142fE"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E: argument 0"}
!45 = distinct !{!45, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9ef710e2488f05b3E"}
!46 = !{!44, !41, !38}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE: argument 0"}
!49 = distinct !{!49, !"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc09c89f981729dfbE"}
!50 = !{!48, !44, !41, !38}
