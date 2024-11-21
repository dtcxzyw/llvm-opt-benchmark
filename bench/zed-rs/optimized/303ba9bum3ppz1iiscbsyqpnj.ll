; ModuleID = 'bench/zed-rs/original/303ba9bum3ppz1iiscbsyqpnj.ll'
source_filename = "bench/zed-rs/original/303ba9bum3ppz1iiscbsyqpnj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.8330b024d967779c7d4e86320af98fbb.0.llvm.1713981015777708853 = hidden unnamed_addr constant <{ ptr }> <{ ptr @_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853 }>, align 8
@anon.8330b024d967779c7d4e86320af98fbb.1.llvm.1713981015777708853 = hidden unnamed_addr constant <{ [50 x i8] }> <{ [50 x i8] c"local task polled by a thread that didn't spawn it" }>, align 1
@anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853 = hidden unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8330b024d967779c7d4e86320af98fbb.1.llvm.1713981015777708853, [8 x i8] c"2\00\00\00\00\00\00\00" }>, align 8
@anon.8330b024d967779c7d4e86320af98fbb.3.llvm.1713981015777708853 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] zeroinitializer, [8 x i8] undef }>, align 8
@anon.8330b024d967779c7d4e86320af98fbb.4.llvm.1713981015777708853 = hidden unnamed_addr constant <{ [99 x i8] }> <{ [99 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/async-task-4.7.1/src/runnable.rs" }>, align 1
@anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8330b024d967779c7d4e86320af98fbb.4.llvm.1713981015777708853, [16 x i8] c"c\00\00\00\00\00\00\00\C3\01\00\00\11\00\00\00" }>, align 8
@anon.8330b024d967779c7d4e86320af98fbb.14.llvm.1713981015777708853 = hidden unnamed_addr constant <{ [8 x i8], [8 x i8] }> <{ [8 x i8] c"\01\00\00\00\00\00\00\80", [8 x i8] undef }>, align 8
@anon.8330b024d967779c7d4e86320af98fbb.15 = private unnamed_addr constant <{ [11 x i8] }> <{ [11 x i8] c"PoisonError" }>, align 1
@anon.8330b024d967779c7d4e86320af98fbb.16.llvm.1713981015777708853 = hidden unnamed_addr constant <{ [24 x i8], ptr, ptr }> <{ [24 x i8] c"\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h14f691458d1b8c05E.llvm.1713981015777708853", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfe1127d4657ded1dE.llvm.1713981015777708853" }>, align 8
@anon.8330b024d967779c7d4e86320af98fbb.17 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.8330b024d967779c7d4e86320af98fbb.18 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.8330b024d967779c7d4e86320af98fbb.17, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.8330b024d967779c7d4e86320af98fbb.19 = private unnamed_addr constant <{ [94 x i8] }> <{ [94 x i8] c"/home/dtcxzyw/.cargo/registry/src/index.crates.io-6f17d22bba15001f/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.8330b024d967779c7d4e86320af98fbb.20 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.8330b024d967779c7d4e86320af98fbb.19, [16 x i8] c"^\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8
@anon.23d33c7d954b538a43596aafe1e302a5.15.llvm.11830909381988143716 = external hidden unnamed_addr constant <{ [17 x i8] }>, align 1
@anon.23d33c7d954b538a43596aafe1e302a5.16.llvm.11830909381988143716 = external hidden unnamed_addr constant <{ ptr, [16 x i8] }>, align 8
@__rust_no_alloc_shim_is_unstable = external global i8
@"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE" = external thread_local global i64

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN109_$LT$futures_util..stream..stream..collect..Collect$LT$St$C$C$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hc8b4795c3ea6fa21E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(88) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  br label %5

5:                                                ; preds = %11, %3
  %6 = tail call { i64, ptr } @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h08f5a0d9a97d1278E"(ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  %7 = extractvalue { i64, ptr } %6, 0
  switch i64 %7, label %8 [
    i64 2, label %9
    i64 0, label %10
    i64 1, label %11
  ]

8:                                                ; preds = %5
  unreachable

9:                                                ; preds = %5
  store i64 -9223372036854775808, ptr %0, align 8
  br label %13

10:                                               ; preds = %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %4, i64 24, i1 false)
  store i64 0, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 72
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 80
  store i64 0, ptr %.sroa.3.0..sroa_idx, align 8
  br label %13

11:                                               ; preds = %5
  %12 = extractvalue { i64, ptr } %6, 1
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0a5b997fa9fda8f2E.llvm.15219132543552020962"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 1, ptr %12)
  br label %5

13:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 1, 0) i64 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #1 {
  %2 = load i64, ptr %0, align 8, !range !4, !noundef !5
  ret i64 %2
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h115a6f9763c481feE"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1ab90d0736668dacE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h118eb8d7630dc67bE"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h37f93bdf917284c1E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h2ca90b928ca0c96dE"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h7e7d5d25f0c73291E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h2cc56d8da86de300E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hc6e3aba00b6874cfE"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h31ccef9046500c37E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h3df3b6312aa35576E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h78f7b6e8fd8be5b2E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef align 8 dereferenceable(24) %3) unnamed_addr #0 {
  %5 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h31da500905b2de37E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %3, i1 noundef zeroext %0)
  %6 = insertvalue { ptr, ptr } poison, ptr %5, 0
  %7 = insertvalue { ptr, ptr } %6, ptr %5, 1
  ret { ptr, ptr } %7
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h877a9c5db6fc1e74E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h9dd515eb230f28f9E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17h9636a5ac54f30be9E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h2820a3177e021756E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hcdf351d5d4552c9aE"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h536d61cb3a678a75E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN10async_task8runnable16Builder$LT$M$GT$15spawn_unchecked17hcf48afe6f9ae82f5E"(i1 noundef zeroext %0, ptr noundef nonnull align 1 %1, ptr noalias noundef readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef readonly align 8 dereferenceable(80) %4) unnamed_addr #0 {
  %6 = tail call noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17ha3fd025abadcf820E"(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %2, ptr noundef nonnull %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %4, i1 noundef zeroext %0)
  %7 = insertvalue { ptr, ptr } poison, ptr %6, 0
  %8 = insertvalue { ptr, ptr } %7, ptr %6, 1
  ret { ptr, ptr } %8
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN110_$LT$event_listener..notify..GenericNotify$LT$F$GT$$u20$as$u20$event_listener..notify..NotificationPrivate$GT$8next_tag17h733c88f3780b826fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %3 = load i8, ptr %2, align 1, !range !12, !alias.scope !13, !noundef !5
  store i8 0, ptr %2, align 1, !alias.scope !13
  %trunc.i.i = trunc nuw i8 %3 to i1
  br i1 %trunc.i.i, label %"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17h486525841e3bacf0E.exit", label %4

4:                                                ; preds = %1
  tail call void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1 @anon.23d33c7d954b538a43596aafe1e302a5.15.llvm.11830909381988143716, i64 noundef 17, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.23d33c7d954b538a43596aafe1e302a5.16.llvm.11830909381988143716) #20, !noalias !13
  unreachable

"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17h486525841e3bacf0E.exit": ; preds = %1
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 3) i8 @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h351428bf88e6c44bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !14, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit: ; preds = %2
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !17, !noalias !14
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !20
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit": ; preds = %9, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit": ; preds = %2, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge" ], [ %5, %2 ]
  %16 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %17 = icmp eq i64 %16, %.sroa.0.0
  br i1 %17, label %23, label %18

18:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853) #20
  unreachable

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %25 = load ptr, ptr %24, align 8, !alias.scope !32, !noalias !35, !nonnull !5, !align !37, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !32, !noalias !35, !nonnull !5, !align !38, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !39, !nonnull !5
  %30 = call noundef i8 %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !40, !noalias !29
  ret i8 %30
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h43d9070fe6cc6740E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !41, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit: ; preds = %2
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !41
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !44, !noalias !41
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !47
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit": ; preds = %9, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit": ; preds = %2, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge" ], [ %5, %2 ]
  %16 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %17 = icmp eq i64 %16, %.sroa.0.0
  br i1 %17, label %23, label %18

18:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853) #20
  unreachable

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %25 = load ptr, ptr %24, align 8, !alias.scope !59, !noalias !62, !nonnull !5, !align !37, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !59, !noalias !62, !nonnull !5, !align !38, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !64, !nonnull !5
  %30 = call { i64, ptr } %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !56
  ret { i64, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h458856b634e37ab0E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !65, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit: ; preds = %3
  %8 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !65
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  %.pre = load i64, ptr %8, align 8, !range !4, !alias.scope !68, !noalias !65
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

10:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !71
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

16:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit": ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit": ; preds = %3, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"
  %.sroa.0.0 = phi i64 [ %13, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge" ], [ %6, %3 ]
  %17 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, %.sroa.0.0
  br i1 %18, label %24, label %19

19:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853) #20
  unreachable

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %26 = load ptr, ptr %25, align 8, !alias.scope !83, !noalias !86, !nonnull !5, !align !37, !noundef !5
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !83, !noalias !86, !nonnull !5, !align !38, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !89, !nonnull !5
  call void %30(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !80
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, ptr } @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h822da6d508b6d3adE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !90, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit: ; preds = %2
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !90
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !93, !noalias !90
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !96
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit": ; preds = %9, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit": ; preds = %2, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge" ], [ %5, %2 ]
  %16 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %17 = icmp eq i64 %16, %.sroa.0.0
  br i1 %17, label %23, label %18

18:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853) #20
  unreachable

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %25 = load ptr, ptr %24, align 8, !alias.scope !108, !noalias !111, !nonnull !5, !align !37, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !108, !noalias !111, !nonnull !5, !align !38, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !113, !nonnull !5
  %30 = call { i64, ptr } %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !105
  ret { i64, ptr } %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8dc01e16b65e1d04E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !114, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit: ; preds = %3
  %8 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !114
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  %.pre = load i64, ptr %8, align 8, !range !4, !alias.scope !117, !noalias !114
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

10:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !120
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

16:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit": ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit": ; preds = %3, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"
  %.sroa.0.0 = phi i64 [ %13, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge" ], [ %6, %3 ]
  %17 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, %.sroa.0.0
  br i1 %18, label %24, label %19

19:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853) #20
  unreachable

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %26 = load ptr, ptr %25, align 8, !alias.scope !132, !noalias !135, !nonnull !5, !align !37, !noundef !5
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !132, !noalias !135, !nonnull !5, !align !38, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !138, !nonnull !5
  call void %30(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !129
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hbcaad4a70ec56a03E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [8 x i8], align 8
  %4 = alloca [48 x i8], align 8
  %5 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !139, !noundef !5
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit: ; preds = %2
  %7 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !139
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  %.pre = load i64, ptr %7, align 8, !range !4, !alias.scope !142, !noalias !139
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

9:                                                ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %10 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %10, ptr %3, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 40
  %12 = load i64, ptr %11, align 8, !range !4, !noundef !5
  %13 = atomicrmw sub ptr %10, i64 1 release, align 8, !noalias !145
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

15:                                               ; preds = %9
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %3)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit": ; preds = %9, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit": ; preds = %2, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"
  %.sroa.0.0 = phi i64 [ %12, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge" ], [ %5, %2 ]
  %16 = load i64, ptr %0, align 8, !range !4, !noundef !5
  %17 = icmp eq i64 %16, %.sroa.0.0
  br i1 %17, label %23, label %18

18:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  store i64 0, ptr %22, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %4, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853) #20
  unreachable

23:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %25 = load ptr, ptr %24, align 8, !alias.scope !157, !noalias !160, !nonnull !5, !align !37, !noundef !5
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  %27 = load ptr, ptr %26, align 8, !alias.scope !157, !noalias !160, !nonnull !5, !align !38, !noundef !5
  %28 = getelementptr inbounds i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8, !invariant.load !5, !noalias !162, !nonnull !5
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 1 %25, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !noalias !154
  ret i1 %30
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfe5df351c0ca672dE"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !163, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit: ; preds = %3
  %8 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !163
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  %.pre = load i64, ptr %8, align 8, !range !4, !alias.scope !166, !noalias !163
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

10:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !169
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

16:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit": ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit": ; preds = %3, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"
  %.sroa.0.0 = phi i64 [ %13, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge" ], [ %6, %3 ]
  %17 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, %.sroa.0.0
  br i1 %18, label %24, label %19

19:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853) #20
  unreachable

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %26 = load ptr, ptr %25, align 8, !alias.scope !181, !noalias !184, !nonnull !5, !align !37, !noundef !5
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !181, !noalias !184, !nonnull !5, !align !38, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !187, !nonnull !5
  call void %30(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !178
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN118_$LT$async_task..runnable..Builder$LT$M$GT$..spawn_local..Checked$LT$F$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hfec73dd83d2f8f94E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = alloca [8 x i8], align 8
  %5 = alloca [48 x i8], align 8
  %6 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !188, !noundef !5
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit, label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit: ; preds = %3
  %8 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) null), !noalias !188
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge"

"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge": ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  %.pre = load i64, ptr %8, align 8, !range !4, !alias.scope !191, !noalias !188
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

10:                                               ; preds = %_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %11 = tail call noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E()
  store ptr %11, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !range !4, !noundef !5
  %14 = atomicrmw sub ptr %11, i64 1 release, align 8, !noalias !194
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

16:                                               ; preds = %10
  fence acquire
  call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
  br label %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"

"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit": ; preds = %10, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"

"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit": ; preds = %3, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge", %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit"
  %.sroa.0.0 = phi i64 [ %13, %"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E.exit" ], [ %.pre, %"_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853.exit._ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit_crit_edge" ], [ %6, %3 ]
  %17 = load i64, ptr %1, align 8, !range !4, !noundef !5
  %18 = icmp eq i64 %17, %.sroa.0.0
  br i1 %18, label %24, label %19

19:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.2.llvm.1713981015777708853, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr null, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 24
  store i64 0, ptr %23, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.5.llvm.1713981015777708853) #20
  unreachable

24:                                               ; preds = %"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853.exit"
  %25 = getelementptr inbounds i8, ptr %1, i64 8
  call void @llvm.experimental.noalias.scope.decl(metadata !203)
  %26 = load ptr, ptr %25, align 8, !alias.scope !206, !noalias !209, !nonnull !5, !align !37, !noundef !5
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8, !alias.scope !206, !noalias !209, !nonnull !5, !align !38, !noundef !5
  %29 = getelementptr inbounds i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8, !invariant.load !5, !noalias !212, !nonnull !5
  call void %30(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %26, ptr noalias noundef nonnull align 8 dereferenceable(32) %2), !noalias !203
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN12futures_util6stream6stream7collect21Collect$LT$St$C$C$GT$3new17h6e8d82486959c634E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([88 x i8]) align 8 dereferenceable(88) initializes((0, 88)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %1) unnamed_addr #2 personality ptr @rust_eh_personality {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %3, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 72
  store ptr inttoptr (i64 8 to ptr), ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN3log13__private_api3log17hb9ba05af9027bd62E(ptr noalias nocapture noundef align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #0 {
  tail call void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(40) %2, ptr noalias noundef readonly align 16 null, i64 undef)
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN3log13__private_api70_$LT$impl$u20$log..__private_api..sealed..KVs$u20$for$u20$$LP$$RP$$GT$8into_kvs17h4aee96763bd4caadE.llvm.1713981015777708853"() unnamed_addr #3 {
  ret { ptr, i64 } { ptr null, i64 undef }
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h4d0d63279a90a3d7E.llvm.1713981015777708853"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync5mutex19MutexGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h9221d657ff990a4aE.llvm.1713981015777708853"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h4e8ff86492ee0858E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h62bff9f26562459bE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17h8a371855d0fc268fE(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN3std4sync6poison10map_result17hc3dbfa9c66c5cc07E(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 17)) %0, i1 noundef zeroext %1, i8 noundef %2, ptr noundef nonnull align 8 %3) unnamed_addr #4 {
  %spec.select = zext i1 %1 to i64
  %.sink = and i8 %2, 1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %3, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store i8 %.sink, ptr %6, align 8
  store i64 %spec.select, ptr %0, align 8
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17h211568e9d2dea084E.llvm.1713981015777708853"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i1 } @"_ZN3std4sync6rwlock25RwLockWriteGuard$LT$T$GT$3new28_$u7b$$u7b$closure$u7d$$u7d$17hc79acfd115a62791E.llvm.1713981015777708853"(ptr noundef nonnull align 8 %0, i1 noundef zeroext %1) unnamed_addr #3 {
  %3 = insertvalue { ptr, i1 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i1 } %3, i1 %1, 1
  ret { ptr, i1 } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef i64 @"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %3 = tail call noundef ptr %2(ptr noalias noundef align 8 dereferenceable_or_null(8) null)
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %3, align 8, !range !4, !alias.scope !213, !noundef !5
  br label %7

7:                                                ; preds = %1, %5
  %.sroa.0.0 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %.sroa.0.0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h087243d03c712086E"(ptr dead_on_unwind noalias nocapture noundef writable sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 dereferenceable(32) %2) unnamed_addr #0 {
  %4 = load ptr, ptr %1, align 8, !nonnull !5, !align !37, !noundef !5
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !nonnull !5, !align !38, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8, !invariant.load !5, !nonnull !5
  tail call void %8(ptr noalias nocapture noundef nonnull sret([40 x i8]) align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef range(i8 0, 5) i8 @"_ZN4core3ops8function5impls79_$LT$impl$u20$core..ops..function..FnMut$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$8call_mut17h33635f876d14478dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(32) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !37, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !5, !align !38, !noundef !5
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8, !invariant.load !5, !nonnull !5
  %8 = tail call noundef i8 %7(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull align 8 dereferenceable(32) %1), !range !216
  ret i8 %8
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h14f691458d1b8c05E.llvm.1713981015777708853"(ptr nocapture noundef readonly %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !217, !nonnull !5, !align !38, !noundef !5
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !220, !nonnull !5, !align !38, !noundef !5
  store ptr null, ptr %.val, align 8, !noalias !220
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noalias !220, !noundef !5
  store ptr null, ptr %5, align 8, !noalias !220
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %_ZN4core3ops8function6FnOnce9call_once17h9c8ad491e073d5f3E.exit

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !220
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.18, ptr %2, align 8, !noalias !220
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !220
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !220
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8, !noalias !220
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !220
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.20) #20, !noalias !220
  unreachable

_ZN4core3ops8function6FnOnce9call_once17h9c8ad491e073d5f3E.exit: ; preds = %1
  %13 = tail call noundef range(i8 0, 4) i8 %6(), !range !223, !noalias !220
  %14 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %14)
  %15 = load ptr, ptr %.val1, align 8, !noalias !220, !noundef !5
  store i8 %13, ptr %15, align 1, !noalias !220
  ret i1 true
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef ptr @_ZN4core3ops8function6FnOnce9call_once17h129a8937cdef3e7fE.llvm.1713981015777708853(ptr noalias noundef align 8 dereferenceable_or_null(8) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = load i64, ptr @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", align 8, !noalias !224, !noundef !5
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d24e86b628c27deE.exit"

4:                                                ; preds = %1
  %5 = tail call noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8 @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", ptr noalias noundef align 8 dereferenceable_or_null(8) %0)
  br label %"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d24e86b628c27deE.exit"

"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d24e86b628c27deE.exit": ; preds = %1, %4
  %.sroa.0.0.i.i = phi ptr [ %5, %4 ], [ @"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$3VAL17h4e02738ffbcc452aE", %1 ]
  ret ptr %.sroa.0.0.i.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef align 8 dereferenceable_or_null(72) ptr @"_ZN57_$LT$$RF$T$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h5a7be9b23561b73dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef readonly align 8 dereferenceable(72) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !37, !noundef !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = tail call noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(72) %1)
  ret ptr %6
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = icmp ugt i64 %7, 88686269585142075
  %9 = mul nuw i64 %7, 104
  %10 = load i64, ptr %0, align 8, !alias.scope !229, !noalias !232, !noundef !5
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit": ; preds = %6
  br i1 %8, label %25, label %18

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread": ; preds = %6
  br i1 %8, label %25, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !229, !noalias !232, !nonnull !5, !noundef !5
  %15 = mul nuw i64 %10, 104
  %16 = icmp uge i64 %7, %10
  tail call void @llvm.assume(i1 %16)
  %17 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %15, i64 noundef range(i64 1, 9) 8, i64 noundef %9) #21, !noalias !234
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

18:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit"
  %19 = icmp eq i64 %7, 0
  br i1 %19, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread", label %20

20:                                               ; preds = %18
  %21 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !234
  %22 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %9, i64 noundef range(i64 1, 9) 8) #21, !noalias !234
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %20, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %17, %12 ], [ %22, %20 ]
  %23 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %23, label %25, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread": ; preds = %18, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %.sroa.06.0.i.i.pn.i38 = phi ptr [ %.sroa.06.0.i.i.pn.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ inttoptr (i64 8 to ptr), %18 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i38, ptr %24, align 8
  store i64 %7, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread", %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread"
  %.sroa.4.0 = phi i64 [ undef, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread" ], [ undef, %3 ], [ %9, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.thread" ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$13reserve_exact17h7eeff9037fb29532E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %4 = load i64, ptr %0, align 8, !alias.scope !238, !noundef !5
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %27

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !241)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %26, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 88686269585142075
  %13 = mul nuw i64 %11, 104
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i.i": ; preds = %10
  br i1 %12, label %26, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i.i": ; preds = %10
  br i1 %12, label %26, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !244, !noalias !247, !nonnull !5, !noundef !5
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #21, !noalias !249
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !249
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #21, !noalias !249
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i.i, null
  br i1 %24, label %26, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853.exit.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i.i, ptr %25, align 8, !alias.scope !253
  store i64 %11, ptr %0, align 8, !alias.scope !253
  br label %27

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i", %7
  %.sroa.3.0.i.ph = phi i64 [ undef, %7 ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i.i" ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %7 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i.i" ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.3.0.i.ph) #20
  unreachable

27:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853.exit.i", %3
  %.pre-phi.i = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853.exit.i" ], [ %5, %3 ]
  %28 = icmp ule i64 %2, %.pre-phi.i
  tail call void @llvm.assume(i1 %28)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02e42db93944b24dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0506d42135a69f1bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h05387758ea3020e6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0948c99025c2db57E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 176
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h09d5338cd340b587E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0abe23915c5b9fb7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c128defb452d6a1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 144
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0c2dba76752c400fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 12
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0d7955b60182179aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0e374b434e5dccd3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10c34c8f69838209E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h10deafca08baddb9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h117b98ad2723a83aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 288
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h11ef572a3199e691E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h14fa3c6a034f6a44E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h15c039f8dab977d9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 1
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 2, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h171e722360cb4bc4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19c38c1773809cc1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 136
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h19de4ccbc946cb42E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1c16f5743d85dc98E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1cba41b1be960debE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d4271f87f2de5feE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e159086778d6809E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1e3936387287816aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 64, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1eafa21442f09b25E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1f6414a860bc2485E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1fee28114b846152E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2246ae624d924399E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h25cf0b8f14d960b3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2989b6402c494709E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29abb921ccf88952E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2aebd3375109a57fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2b70380717e84918E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2e0207de6d89b022E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2ec7d823c5e7adb6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3033be19c8cc5fceE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h306b752355f1d1a1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h324264747eac6de7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3354377191c8e231E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h36503ca446e564e9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h36a22ed02581197aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 36
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h37f1b228de540db7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h39bdcf606b160436E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3a3af3948d3680aeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 152
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3aaf5c5a78a3e46eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h41f7a31036b04a86E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h42cf0ef14fdcdd56E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h440647cccdaa0b6aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h442d15073804c854E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h455495800f877325E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 3928
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4566c3c206729660E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h45fb603fef611a90E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h46275593ac2be7beE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h469f09bb5716a7eaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h471ee138aebb65c0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 240
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h48ea00fcc46608d8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4c67a002668d46f8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4d144378c07841a5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 144
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h4dbc2097efc9f23eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5062afd4b1fa71e0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 624
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h50e3deab38598933E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5240a2fbb47cbe3aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h533367bc1c6af199E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h533ab6a0cd40b82cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h54f452377dae1387E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h55c776fddb3bbf32E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h564332ebe5a1c71aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h57a1cb64870b70e8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5840e56067aaf9c5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1088
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h58fcbaacba875d7bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59b917c7893f61daE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5b80b0e6fc3429fdE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5e9531b7710a0424E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h5eb7caf26cf9abcbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6012f4e3fd2c6f76E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h617c5b2a31c67012E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h619b0c3f9321b90fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 944
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6207accac2e8b7d8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h62a896668cb1c2a3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h64617fd6b973665dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h653486f0b0b7b77cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6605c71e23813287E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h662a990106a115beE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6d5b9b0b8f1253adE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 20
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6e9769cfbb17221dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ed1d3570cfbf9a3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6fb139444690429fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 176
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h6ffb7ae83b9916bbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 7
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h70caac2ed94f5500E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h73e0d88a857df864E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h74547ff580600a29E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7477119bebf6d865E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7519c39e6a8a6dc2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h764a5a4af76d77b9E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 144
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h792682236ce46d17E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h79530a75148ecdb2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 176
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7adb5ae50c5326bfE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7d43d60918f04896E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h80f6425036fa4210E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h815b6b9bec61ab9bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h81c25a603db0a7afE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h82ea1d884aa43e35E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h83ca5027d819467dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h85c2daf1010cf9c1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h86f7b3f14580b83fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h892e1cf28a869098E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h895f8ca6a41a805fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8b35b1bb0f81b953E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8ed5ed34326ffabdE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8edfce9748c79040E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90034eb7c2af81ccE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 208
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h904bec9a11194b9cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h90d62c1b2f3fd4a1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91061edbd28b085aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h91bfa4df00918016E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93127fca77f44a11E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9365ee8b144f72b2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 160
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h936baf43de79e24aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h93aa36f977d59cf5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h951d36907cbd94d4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9819a37be2a587e4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h98ffcf062923ed3bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 120
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c10f39587b0d91cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c4bf667a45204b4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9c68244f78a4ca74E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9d86e36941d5e4f6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 192
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9de63b93046b9b6fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha1bb0b12c7e97a76E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1048
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha24982fe221b05f0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 168
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha352c2d4c3a432b7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha521b8e299bb6159E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha867602f0cf3af02E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haa17786aea045bd4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haa6e4cdb7b7ff694E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haee7cefaed03ac29E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf696e54dda275c2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 176
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17haf90c6f5cf049bfcE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb4207801579d3a2dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 1328
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb568874531e034b5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb5b9591c9cacbe13E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb62da1e9ceacee64E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb86328a800d1491dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf6ff442a636bbf6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 320
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hbf9f59b5229898eeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc15bbcc2ba95f710E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc1de1320100bd9ffE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc360a77c1c3c0f3eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc3bdcf5f83af5cfeE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc51cb56172e6ce34E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc6af6fa0875006b5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 96
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc78d066b379c7e63E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc852bd3f5e59667cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hca8776aee3f10dd1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hcbf93d6c894877b2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hce72e755e72faae4E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 88
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd050a16589c6ac35E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd0566fd6561f0b6aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 80
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd2dacffb80984ff0E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd48a5308829b9cd1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 104
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd7c0571fed9870b7E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd904b170039314d3E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  store ptr %7, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %3, ptr %.sroa.5.0..sroa_idx, align 8
  br label %8

8:                                                ; preds = %2, %5
  %.sink = phi i64 [ 1, %5 ], [ 0, %2 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd92db5a2c0624a80E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdc03d3e4472eee93E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he38f8f8a5bdc4352E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 136
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he3a720c554221a39E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he4070edca35bec48E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he8cce09ab655ab01E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 288
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hec380d8217633485E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee1710c5704fb9cbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hee8a0ce909626eacE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 5
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17heeebcba3c1bc2061E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf3b865a3f775890dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5e826654b188084E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 6
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 4, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf5f2e63bc56bec7bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf6f4e62e98d96374E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 56
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf7d12690d749c76aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 112
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf8925aa4b0fbe3aaE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 72
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf902faa2a5dbd3bbE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 40
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hfbd02801779a0bbdE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hff392631e6deff00E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 3
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hffd2c8db879b6f87E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((8, 16)) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #2 {
  %3 = load i64, ptr %1, align 8, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = mul nuw i64 %3, 48
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !nonnull !5, !noundef !5
  store ptr %8, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %6, ptr %.sroa.5.0..sroa_idx, align 8
  br label %9

9:                                                ; preds = %2, %5
  %.sink = phi i64 [ 8, %5 ], [ 0, %2 ]
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sink, ptr %10, align 8
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1879202a913a28bfE.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !254, !noalias !257, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !259
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !259
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !259
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ae8ce885b8238b4E.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !263, !noalias !266, !nonnull !5, !noundef !5
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !268
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !268
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !268
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ba91fc11971a44aE.llvm.1713981015777708853"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !272, !noalias !275, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !277
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !277
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !277
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bc39bb65da2cea5E.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !281, !noalias !284, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !286
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !286
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !286
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h873d4ef975b98787E.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 96076792050570581
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 96
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !290, !noalias !293, !nonnull !5, !noundef !5
  %16 = mul nuw i64 %8, 96
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !295
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !295
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !295
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fde20f0066143cE.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !299, !noalias !302, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !304
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !304
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !304
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1a8dbf6e1f8e88cE.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !308, !noalias !311, !nonnull !5, !noundef !5
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !313
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !313
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !313
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8737d3fa4afbb02E.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 88686269585142075
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17, 104
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !317, !noalias !320, !nonnull !5, !noundef !5
  %16 = mul nuw i64 %8, 104
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !322
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !322
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !322
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace7f72eab0c0dc6E.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit": ; preds = %6
  br i1 %10, label %23, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread": ; preds = %6
  br i1 %10, label %23, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !326, !noalias !329, !nonnull !5, !noundef !5
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17) #21, !noalias !331
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !331
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17, i64 noundef range(i64 1, 9) 1) #21, !noalias !331
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %22, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread", %3, %21
  %.sroa.4.0 = phi i64 [ undef, %21 ], [ undef, %3 ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit" ], [ %.sroa.0.0.sroa.speculated.i17, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %21 ], [ 0, %3 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit" ], [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ]
  %24 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %25 = insertvalue { i64, i64 } %24, i64 %.sroa.4.0, 1
  ret { i64, i64 } %25
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaee5355dd06b8a3E.llvm.1713981015777708853"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17 = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit": ; preds = %6
  br i1 %10, label %25, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread": ; preds = %6
  br i1 %10, label %25, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !335, !noalias !338, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !340
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !340
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !340
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i"
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i, ptr %24, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17, ptr %0, align 8
  br label %25

25:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread", %3, %23
  %.sroa.4.0 = phi i64 [ undef, %23 ], [ undef, %3 ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread" ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %23 ], [ 0, %3 ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread" ]
  %26 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %27 = insertvalue { i64, i64 } %26, i64 %.sroa.4.0, 1
  ret { i64, i64 } %27
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h02e6af842c4aaa4bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 128102389400760775
  %7 = mul nuw nsw i64 %1, 72
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h17c7de24c458f1ebE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 38430716820228232
  %7 = mul nuw nsw i64 %1, 240
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h26bf38aad16129a2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) 1) #21
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #21
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 1, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h28cb5bbe5ff80d8fE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h428c6491b3e037a6E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  %7 = mul nuw nsw i64 %1, 24
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h8ff16385a4f64b27E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  %7 = shl nuw nsw i64 %1, 5
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17h9cd08353d492b446E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  %7 = shl nuw nsw i64 %1, 3
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hb8f801ee7ee6406bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  %7 = shl nuw nsw i64 %1, 3
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hc169c5e3f3ee89a5E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  %7 = shl nuw nsw i64 %1, 4
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hd8535aca33aa831aE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = icmp slt i64 %1, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8
  br label %19

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %7
  %10 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %11 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %1, i64 noundef range(i64 1, 0) 1) #21
  br label %13

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %7
  %12 = tail call noundef ptr @__rust_alloc_zeroed(i64 noundef %1, i64 noundef range(i64 1, 0) 1) #21
  br label %13

13:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %14 = icmp eq ptr %.pn16, null
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %14, label %18, label %17

17:                                               ; preds = %13
  store i64 %1, ptr %15, align 8
  store ptr %.pn16, ptr %16, align 8
  br label %19

18:                                               ; preds = %13
  store i64 1, ptr %15, align 8
  store i64 %1, ptr %16, align 8
  br label %19

19:                                               ; preds = %8, %18, %17, %20
  %.sink = phi i64 [ 0, %17 ], [ 0, %20 ], [ 1, %18 ], [ 1, %8 ]
  store i64 %.sink, ptr %0, align 8
  ret void

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 1 to ptr), ptr %22, align 8
  br label %19
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17he7f3a4cd2684a16eE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 288230376151711743
  %7 = shl nuw nsw i64 %1, 5
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$15try_allocate_in17hfab3c3daab0b6574E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 16)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #6 personality ptr @rust_eh_personality {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 384307168202282325
  %7 = mul nuw nsw i64 %1, 24
  br i1 %6, label %9, label %8

8:                                                ; preds = %5
  br i1 %2, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  br label %20

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit": ; preds = %8
  %11 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1
  %12 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit": ; preds = %8
  %13 = tail call noundef align 8 ptr @__rust_alloc_zeroed(i64 noundef %7, i64 noundef range(i64 1, 0) 8) #21
  br label %14

14:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit"
  %.pn16 = phi ptr [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$15allocate_zeroed17h1f1682e58549d349E.exit" ], [ %12, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$8allocate17h0d103a62a0b6aa06E.exit" ]
  %15 = icmp eq ptr %.pn16, null
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %15, label %19, label %18

18:                                               ; preds = %14
  store i64 %1, ptr %16, align 8
  store ptr %.pn16, ptr %17, align 8
  br label %20

19:                                               ; preds = %14
  store i64 8, ptr %16, align 8
  store i64 %7, ptr %17, align 8
  br label %20

20:                                               ; preds = %9, %19, %18, %21
  %.sink = phi i64 [ 0, %18 ], [ 0, %21 ], [ 1, %19 ], [ 1, %9 ]
  store i64 %.sink, ptr %0, align 8
  ret void

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %23, align 8
  br label %20
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16shrink_unchecked17h0064106fbea1affcE"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #6 {
  %3 = load i64, ptr %0, align 8, !alias.scope !344, !noalias !347, !noundef !5
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %16, label %5

5:                                                ; preds = %2
  %6 = shl nuw i64 %3, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !alias.scope !344, !noalias !347, !nonnull !5, !noundef !5
  %9 = icmp eq i64 %1, 0
  br i1 %9, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit", label %11

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit": ; preds = %5
  tail call void @__rust_dealloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8) #21
  br label %10

10:                                               ; preds = %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit"
  %storemerge = phi ptr [ inttoptr (i64 8 to ptr), %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.exit" ], [ %14, %11 ]
  store ptr %storemerge, ptr %7, align 8
  store i64 %1, ptr %0, align 8
  br label %16

11:                                               ; preds = %5
  %12 = shl nuw i64 %1, 4
  %13 = icmp ule i64 %12, %6
  tail call void @llvm.assume(i1 %13)
  %14 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %8, i64 noundef %6, i64 noundef range(i64 1, -9223372036854775807) 8, i64 noundef range(i64 16, 0) %12) #21
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %10

16:                                               ; preds = %2, %11, %10
  %.sroa.4.0 = phi i64 [ undef, %10 ], [ %12, %11 ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %10 ], [ 8, %11 ], [ -9223372036854775807, %2 ]
  %17 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %18 = insertvalue { i64, i64 } %17, i64 %.sroa.4.0, 1
  ret { i64, i64 } %18
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden { i64, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h62b907f8caedcabaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #6 {
  %4 = load i64, ptr %0, align 8, !noundef !5
  %5 = sub i64 %4, %1
  %6 = icmp ugt i64 %2, %5
  br i1 %6, label %7, label %26

7:                                                ; preds = %3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !349)
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %28, label %10

10:                                               ; preds = %7
  %11 = add nuw i64 %2, %1
  %12 = icmp ugt i64 %11, 88686269585142075
  %13 = mul nuw i64 %11, 104
  %14 = icmp eq i64 %4, 0
  br i1 %14, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i": ; preds = %10
  br i1 %12, label %28, label %21

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i": ; preds = %10
  br i1 %12, label %28, label %15

15:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i"
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !alias.scope !352, !noalias !355, !nonnull !5, !noundef !5
  %18 = mul nuw i64 %4, 104
  %19 = icmp uge i64 %11, %4
  tail call void @llvm.assume(i1 %19)
  %20 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %17, i64 noundef %18, i64 noundef range(i64 1, 9) 8, i64 noundef %13) #21, !noalias !357
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

21:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i"
  %22 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !357
  %23 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %13, i64 noundef range(i64 1, 9) 8) #21, !noalias !357
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %21, %15
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %20, %15 ], [ %23, %21 ]
  %24 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %24, label %28, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853.exit"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853.exit": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !349
  store i64 %11, ptr %0, align 8, !alias.scope !349
  br label %26

26:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853.exit", %3
  %.pre-phi = phi i64 [ %2, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853.exit" ], [ %5, %3 ]
  %27 = icmp ule i64 %2, %.pre-phi
  tail call void @llvm.assume(i1 %27)
  br label %28

28:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %7, %26
  %.sroa.3.0 = phi i64 [ undef, %26 ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i" ], [ %13, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %7 ]
  %.sroa.0.0 = phi i64 [ -9223372036854775807, %26 ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %7 ]
  %29 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %30 = insertvalue { i64, i64 } %29, i64 %.sroa.3.0, 1
  ret { i64, i64 } %30
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h0e47497fbd038dbdE"(ptr nocapture noundef nonnull align 8 %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !361, !noalias !364, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !366
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !366
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !366
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h1b255d6c02304662E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !370)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !370, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !373, !noalias !376, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !378
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !378
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !378
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !370
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !370
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h28d00262bcd41d0eE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !382)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !382, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !385, !noalias !388, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 4
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !390
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !390
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !390
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !382
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !382
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h2dc83af596ed9a72E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !394)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !394, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !397, !noalias !400, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 3
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !402
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !402
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !402
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !394
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !394
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h857d80f2a1a0edcaE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !406)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !406, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !409, !noalias !412, !nonnull !5, !noundef !5
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !414
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !414
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !414
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !406
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !406
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17h991cd4c518330eddE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !418)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !418, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %10 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %11 = icmp eq i64 %8, 0
  br i1 %11, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i": ; preds = %6
  br i1 %10, label %21, label %17

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i": ; preds = %6
  br i1 %10, label %21, label %12

12:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i"
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !alias.scope !421, !noalias !424, !nonnull !5, !noundef !5
  %15 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %15)
  %16 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %14, i64 noundef %8, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #21, !noalias !426
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

17:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i"
  %18 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !426
  %19 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #21, !noalias !426
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %17, %12
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %16, %12 ], [ %19, %17 ]
  %20 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

22:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %23, align 8, !alias.scope !418
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !418
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hbbe6d6339f718ac8E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !430)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !430, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 88686269585142075
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 104
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !433, !noalias !436, !nonnull !5, !noundef !5
  %16 = mul nuw i64 %8, 104
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !438
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !438
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !438
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !430
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !430
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hd7977a37e3a41e40E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !442)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !442, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !445, !noalias !448, !nonnull !5, !noundef !5
  %16 = mul nuw i64 %8, 24
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !450
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !450
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !450
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !442
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !442
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17he7b8994a7109dd23E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !454)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !454, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 96076792050570581
  %11 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 96
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !457, !noalias !460, !nonnull !5, !noundef !5
  %16 = mul nuw i64 %8, 96
  %17 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %8
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !462
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !462
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !462
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !454
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !454
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$7reserve21do_reserve_and_handle17hfbfc1129fb32283aE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) unnamed_addr #7 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !466)
  %4 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %1, i64 %2)
  %5 = extractvalue { i64, i1 } %4, 1
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = add nuw i64 %2, %1
  %8 = load i64, ptr %0, align 8, !alias.scope !466, !noundef !5
  %9 = shl i64 %8, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %9, i64 %7)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %10 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %11 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %12 = icmp eq i64 %8, 0
  br i1 %12, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.i": ; preds = %6
  br i1 %10, label %23, label %19

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread.i": ; preds = %6
  br i1 %10, label %23, label %13

13:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread.i"
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !alias.scope !469, !noalias !472, !nonnull !5, !noundef !5
  %16 = shl nuw i64 %8, 5
  %17 = icmp uge i64 %11, %16
  tail call void @llvm.assume(i1 %17)
  %18 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %15, i64 noundef %16, i64 noundef range(i64 1, 9) 8, i64 noundef %11) #21, !noalias !474
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

19:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.i"
  %20 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !474
  %21 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %11, i64 noundef range(i64 1, 9) 8) #21, !noalias !474
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %19, %13
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %18, %13 ], [ %21, %19 ]
  %22 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %3, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.i" ], [ %11, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %3 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %3 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

24:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %25, align 8, !alias.scope !466
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !466
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h007875baa4c7de43E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !478)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !481, !noalias !484, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !486
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !486
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !486
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !478
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !478
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h33f89b61a18883dbE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !490)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 115292150460684697
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 80
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !493, !noalias !496, !nonnull !5, !noundef !5
  %13 = mul nuw i64 %2, 80
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !498
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !498
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !498
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !490
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !490
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h3b015dcb4ae1223fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !502)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !505, !noalias !508, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !510
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !510
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !510
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !502
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !502
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h42d2aa1721b05de3E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !514)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 144115188075855871
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 6
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !517, !noalias !520, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 6
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !522
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !522
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !522
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !514
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !514
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h56d2987238f5fa28E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 96076792050570581
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 96
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !529, !noalias !532, !nonnull !5, !noundef !5
  %13 = mul nuw i64 %2, 96
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !534
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !534
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !534
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !526
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !526
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h73e4cf91ed4e8e39E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !538)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !541, !noalias !544, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !546
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !546
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !546
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !538
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !538
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h744ed5de165abf78E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !550)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !553, !noalias !556, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !558
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !558
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !558
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !550
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !550
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8450aff82b8a55b0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !562)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 192153584101141162
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 48
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !565, !noalias !568, !nonnull !5, !noundef !5
  %13 = mul nuw i64 %2, 48
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !570
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !570
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !570
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !562
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !562
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h8b44d8fe4476f7b0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !574)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !577, !noalias !580, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !582
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !582
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !582
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !574
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !574
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h994a9b666f7099edE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !586)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 576460752303423487
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 4
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !589, !noalias !592, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 4
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !594
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !594
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !594
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !586
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !586
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17h9c84d5a34a62a616E"(ptr nocapture noundef nonnull align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.i": ; preds = %4
  br i1 %7, label %18, label %14

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.thread.i": ; preds = %4
  br i1 %7, label %18, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.thread.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !598, !noalias !601, !nonnull !5, !noundef !5
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #21, !noalias !603
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !603
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #21, !noalias !603
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hb080a84d21a406f0E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !607)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 384307168202282325
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 24
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !610, !noalias !613, !nonnull !5, !noundef !5
  %13 = mul nuw i64 %2, 24
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !615
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !615
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !615
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !607
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !607
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hc1591aed4705c9adE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !619)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !622, !noalias !625, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !627
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !627
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !627
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !619
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !619
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hd21686123475baa9E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !631)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 288230376151711743
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 5
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !634, !noalias !637, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 5
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !639
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !639
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !639
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !631
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !631
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hf7bbc85f6d0662a5E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !643)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %18, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 8)
  %7 = icmp slt i64 %.sroa.0.0.sroa.speculated.i17.i, 0
  %8 = icmp eq i64 %2, 0
  br i1 %8, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i": ; preds = %4
  br i1 %7, label %18, label %14

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i": ; preds = %4
  br i1 %7, label %18, label %9

9:                                                ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i"
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !alias.scope !646, !noalias !649, !nonnull !5, !noundef !5
  %12 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %12)
  %13 = tail call noundef ptr @__rust_realloc(ptr noundef nonnull %11, i64 noundef %2, i64 noundef range(i64 1, 9) 1, i64 noundef %.sroa.0.0.sroa.speculated.i17.i) #21, !noalias !651
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

14:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i"
  %15 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !651
  %16 = tail call noalias noundef ptr @__rust_alloc(i64 noundef range(i64 1, 0) %.sroa.0.0.sroa.speculated.i17.i, i64 noundef range(i64 1, 9) 1) #21, !noalias !651
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %14, %9
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %13, %9 ], [ %16, %14 ]
  %17 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i", %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %.sroa.4.0.i.ph = phi i64 [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i" ], [ %.sroa.0.0.sroa.speculated.i17.i, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE.exit.thread.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

19:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %20, align 8, !alias.scope !643
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !643
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfd9f1f80aebbdb56E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !655)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 88686269585142075
  %8 = mul nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 104
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !658, !noalias !661, !nonnull !5, !noundef !5
  %13 = mul nuw i64 %2, 104
  %14 = icmp uge i64 %.sroa.0.0.sroa.speculated.i17.i, %2
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 8 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 8, i64 noundef %8) #21, !noalias !663
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !663
  %18 = tail call noalias noundef align 8 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 8) #21, !noalias !663
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE.exit.i" ], [ 8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !655
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !655
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8grow_one17hfeaa16076bf3552fE"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = load i64, ptr %0, align 8, !noundef !5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !667)
  %3 = icmp eq i64 %2, -1
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  %5 = add nuw i64 %2, 1
  %6 = shl i64 %2, 1
  %.sroa.0.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umax.i64(i64 %6, i64 %5)
  %.sroa.0.0.sroa.speculated.i17.i = tail call noundef i64 @llvm.umax.i64(i64 %.sroa.0.0.sroa.speculated.i.i, i64 4)
  %7 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i.i, 1152921504606846975
  %8 = shl nuw i64 %.sroa.0.0.sroa.speculated.i17.i, 3
  %9 = icmp eq i64 %2, 0
  br i1 %9, label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.i", label %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.thread.i"

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.i": ; preds = %4
  br i1 %7, label %20, label %16

"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.thread.i": ; preds = %4
  br i1 %7, label %20, label %10

10:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.thread.i"
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !alias.scope !670, !noalias !673, !nonnull !5, !noundef !5
  %13 = shl nuw i64 %2, 3
  %14 = icmp uge i64 %8, %13
  tail call void @llvm.assume(i1 %14)
  %15 = tail call noundef align 4 ptr @__rust_realloc(ptr noundef nonnull %12, i64 noundef %13, i64 noundef range(i64 1, 9) 4, i64 noundef %8) #21, !noalias !675
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

16:                                               ; preds = %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.i"
  %17 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !675
  %18 = tail call noalias noundef align 4 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %8, i64 noundef range(i64 1, 9) 4) #21, !noalias !675
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i": ; preds = %16, %10
  %.sroa.06.0.i.i.pn.i.i = phi ptr [ %15, %10 ], [ %18, %16 ]
  %19 = icmp eq ptr %.sroa.06.0.i.i.pn.i.i, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %1, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.i", %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.thread.i"
  %.sroa.4.0.i.ph = phi i64 [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.thread.i" ], [ undef, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.i" ], [ %8, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ undef, %1 ]
  %.sroa.0.0.i.ph = phi i64 [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.thread.i" ], [ 0, %"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E.exit.i" ], [ 4, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i" ], [ 0, %1 ]
  tail call void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef %.sroa.0.0.i.ph, i64 %.sroa.4.0.i.ph) #20
  unreachable

21:                                               ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$4grow17h8fe1967c46a2f3c3E.exit.i.i"
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sroa.06.0.i.i.pn.i.i, ptr %22, align 8, !alias.scope !667
  store i64 %.sroa.0.0.sroa.speculated.i17.i, ptr %0, align 8, !alias.scope !667
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$8into_box17hd8cd7ea4f2741327E"(i64 noundef %0, ptr noundef nonnull %1, i64 noundef %2) unnamed_addr #8 {
  %4 = insertvalue { ptr, i64 } poison, ptr %1, 0
  %5 = insertvalue { ptr, i64 } %4, i64 %2, 1
  ret { ptr, i64 } %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @"_ZN67_$LT$alloc..vec..Vec$LT$T$GT$$u20$as$u20$core..default..Default$GT$7default17h2a68a544a7fd016fE.llvm.1713981015777708853"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) initializes((0, 24)) %0) unnamed_addr #4 {
  store i64 0, ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr inttoptr (i64 8 to ptr), ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 0, ptr %3, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h21ddf9aff17de393E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8330b024d967779c7d4e86320af98fbb.15, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h26531d4bcd15caa2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8330b024d967779c7d4e86320af98fbb.15, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN76_$LT$std..sync..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h99deeae1adfb8a29E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = alloca [16 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr noalias nocapture noundef nonnull sret([16 x i8]) align 8 dereferenceable(16) %3, ptr noalias noundef nonnull align 8 dereferenceable(64) %1, ptr noalias noundef nonnull readonly align 1 @anon.8330b024d967779c7d4e86320af98fbb.15, i64 noundef 11)
  %4 = call noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef nonnull align 8 dereferenceable(16) %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { i64, ptr } @"_ZN91_$LT$core..option..Option$LT$T$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd2d85dd7d8ff87cfE.llvm.1713981015777708853"(i64 noundef %0, ptr %1) unnamed_addr #3 {
  %3 = insertvalue { i64, ptr } poison, i64 %0, 0
  %4 = insertvalue { i64, ptr } %3, ptr %1, 1
  ret { i64, ptr } %4
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN93_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..Extend$LT$T$GT$$GT$6extend17h7c41706d6ae8cf9eE.llvm.1713981015777708853"(ptr noalias noundef align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2) unnamed_addr #5 {
  tail call void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0a5b997fa9fda8f2E.llvm.15219132543552020962"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2)
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h7625e7bdad90bfc2E"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = alloca [24 x i8], align 8
  %5 = alloca [8 x i8], align 8
  %6 = alloca [8 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hae0a4d832c77bc7bE(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 1 %4, ptr nonnull @anon.8330b024d967779c7d4e86320af98fbb.16.llvm.1713981015777708853)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfe1127d4657ded1dE.llvm.1713981015777708853"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #5 personality ptr @rust_eh_personality {
  %2 = alloca [48 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !5, !align !38, !noundef !5
  %4 = load ptr, ptr %3, align 8, !nonnull !5, !align !38, !noundef !5
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8, !noundef !5
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7bf021050f47f6b9E.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.8330b024d967779c7d4e86320af98fbb.18, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr inttoptr (i64 8 to ptr), ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.8330b024d967779c7d4e86320af98fbb.20) #20
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h7bf021050f47f6b9E.exit": ; preds = %1
  %13 = tail call noundef range(i8 0, 4) i8 %6(), !range !223
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !nonnull !5, !align !38, !noundef !5
  %16 = load ptr, ptr %15, align 8, !noundef !5
  store i8 %13, ptr %16, align 1
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
declare hidden { i64, ptr } @"_ZN113_$LT$futures_util..stream..futures_ordered..FuturesOrdered$LT$Fut$GT$$u20$as$u20$futures_core..stream..Stream$GT$9poll_next17h08f5a0d9a97d1278E"(ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h1ab90d0736668dacE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h37f93bdf917284c1E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h7e7d5d25f0c73291E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17hc6e3aba00b6874cfE"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h3df3b6312aa35576E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h31da500905b2de37E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noalias nocapture noundef align 8 dereferenceable(24), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h9dd515eb230f28f9E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h2820a3177e021756E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17h536d61cb3a678a75E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef nonnull ptr @"_ZN10async_task3raw28RawTask$LT$F$C$T$C$S$C$M$GT$8allocate17ha3fd025abadcf820E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(32), ptr noundef nonnull, ptr noalias noundef readonly align 8 dereferenceable(80), i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef nonnull ptr @_ZN3std6thread7current17he9fd31ca1606f337E() unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h3d8fc78294164da7E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare void @_ZN3log13__private_api8log_impl17hdf09b6c8ef83a2f8E(ptr noalias nocapture noundef align 8 dereferenceable(48), i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(40), ptr noalias noundef readonly align 16, i64) unnamed_addr #0

; Function Attrs: cold nonlazybind uwtable
declare hidden noundef ptr @"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$10initialize17hbfc9b4079031d8eeE"(ptr noundef nonnull align 8, ptr noalias noundef align 8 dereferenceable_or_null(8)) unnamed_addr #7

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable_or_null(72) ptr @"_ZN55_$LT$str$u20$as$u20$serde_json..value..index..Index$GT$10index_into17h802bf2a96bb89471E"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #12

; Function Attrs: nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc_zeroed(i64 noundef, i64 allocalign noundef) unnamed_addr #13

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable
declare noalias noundef ptr @__rust_realloc(ptr allocptr noundef, i64 noundef, i64 allocalign noundef, i64 noundef) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #16

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN5alloc7raw_vec12handle_error17hc0e4a0ae60df49a1E(i64 noundef, i64) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare void @_ZN4core3fmt9Formatter12debug_struct17hc861e365b5f81a20E(ptr dead_on_unwind noalias nocapture noundef writable sret([16 x i8]) align 8 dereferenceable(16), ptr noalias noundef align 8 dereferenceable(64), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN4core3fmt8builders11DebugStruct21finish_non_exhaustive17hd84734d5c10f5cb1E(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hae0a4d832c77bc7bE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #17

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core6option13expect_failed17h3a757a693188cc6eE(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted17h0a5b997fa9fda8f2E.llvm.15219132543552020962"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hc99ef24377808001E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #19

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { nounwind nonlazybind allockind("alloc,zeroed,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nounwind nonlazybind allockind("realloc,aligned") allocsize(3) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { noreturn }
attributes #21 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{i64 1, i64 0}
!5 = !{}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17h486525841e3bacf0E: argument 0"}
!8 = distinct !{!8, !"_ZN57_$LT$F$u20$as$u20$event_listener..notify..TagProducer$GT$8next_tag17h486525841e3bacf0E"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h617d681788287777E.llvm.11830909381988143716: argument 0"}
!11 = distinct !{!11, !"_ZN14event_listener3sys14Inner$LT$T$GT$6remove28_$u7b$$u7b$closure$u7d$$u7d$17h617d681788287777E.llvm.11830909381988143716"}
!12 = !{i8 0, i8 2}
!13 = !{!10, !7}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853: argument 0"}
!16 = distinct !{!16, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!19 = distinct !{!19, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!20 = !{!21, !23, !25, !27}
!21 = distinct !{!21, !22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541: argument 0"}
!22 = distinct !{!22, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541"}
!23 = distinct !{!23, !24, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541"}
!27 = distinct !{!27, !28, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E: argument 0"}
!28 = distinct !{!28, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h68949f14b32c5c6eE: argument 0"}
!31 = distinct !{!31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h68949f14b32c5c6eE"}
!32 = !{!33, !30}
!33 = distinct !{!33, !34, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb0ac87cc63d819aE.llvm.13537110341245814796: argument 0"}
!34 = distinct !{!34, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hfb0ac87cc63d819aE.llvm.13537110341245814796"}
!35 = !{!36}
!36 = distinct !{!36, !31, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h68949f14b32c5c6eE: argument 1"}
!37 = !{i64 1}
!38 = !{i64 8}
!39 = !{!30, !36}
!40 = !{i8 0, i8 3}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853: argument 0"}
!43 = distinct !{!43, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!46 = distinct !{!46, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!47 = !{!48, !50, !52, !54}
!48 = distinct !{!48, !49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541: argument 0"}
!49 = distinct !{!49, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541"}
!50 = distinct !{!50, !51, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541: argument 0"}
!51 = distinct !{!51, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541"}
!52 = distinct !{!52, !53, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541"}
!54 = distinct !{!54, !55, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E: argument 0"}
!55 = distinct !{!55, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb6f2b11d6608b39eE: argument 0"}
!58 = distinct !{!58, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb6f2b11d6608b39eE"}
!59 = !{!60, !57}
!60 = distinct !{!60, !61, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6970e9698254c9abE.llvm.13537110341245814796: argument 0"}
!61 = distinct !{!61, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h6970e9698254c9abE.llvm.13537110341245814796"}
!62 = !{!63}
!63 = distinct !{!63, !58, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb6f2b11d6608b39eE: argument 1"}
!64 = !{!57, !63}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853: argument 0"}
!67 = distinct !{!67, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!70 = distinct !{!70, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!71 = !{!72, !74, !76, !78}
!72 = distinct !{!72, !73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541: argument 0"}
!73 = distinct !{!73, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541"}
!74 = distinct !{!74, !75, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541: argument 0"}
!75 = distinct !{!75, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541"}
!76 = distinct !{!76, !77, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541: argument 0"}
!77 = distinct !{!77, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541"}
!78 = distinct !{!78, !79, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E: argument 0"}
!79 = distinct !{!79, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8b01d9f9a208cd9aE: argument 1"}
!82 = distinct !{!82, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8b01d9f9a208cd9aE"}
!83 = !{!84, !81}
!84 = distinct !{!84, !85, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc20c3134871575bE.llvm.13537110341245814796: argument 0"}
!85 = distinct !{!85, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hdc20c3134871575bE.llvm.13537110341245814796"}
!86 = !{!87, !88}
!87 = distinct !{!87, !82, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8b01d9f9a208cd9aE: argument 0"}
!88 = distinct !{!88, !82, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h8b01d9f9a208cd9aE: argument 2"}
!89 = !{!87, !81, !88}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853: argument 0"}
!92 = distinct !{!92, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!95 = distinct !{!95, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!96 = !{!97, !99, !101, !103}
!97 = distinct !{!97, !98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541: argument 0"}
!98 = distinct !{!98, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541"}
!99 = distinct !{!99, !100, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541"}
!101 = distinct !{!101, !102, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541: argument 0"}
!102 = distinct !{!102, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541"}
!103 = distinct !{!103, !104, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E: argument 0"}
!104 = distinct !{!104, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he0945ea1a3c03623E: argument 0"}
!107 = distinct !{!107, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he0945ea1a3c03623E"}
!108 = !{!109, !106}
!109 = distinct !{!109, !110, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h62dec092357de163E.llvm.13537110341245814796: argument 0"}
!110 = distinct !{!110, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h62dec092357de163E.llvm.13537110341245814796"}
!111 = !{!112}
!112 = distinct !{!112, !107, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17he0945ea1a3c03623E: argument 1"}
!113 = !{!106, !112}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853: argument 0"}
!116 = distinct !{!116, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!119 = distinct !{!119, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!120 = !{!121, !123, !125, !127}
!121 = distinct !{!121, !122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541"}
!123 = distinct !{!123, !124, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541: argument 0"}
!124 = distinct !{!124, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd1042048971db41eE: argument 1"}
!131 = distinct !{!131, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd1042048971db41eE"}
!132 = !{!133, !130}
!133 = distinct !{!133, !134, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb5924a87d34a0dccE.llvm.13537110341245814796: argument 0"}
!134 = distinct !{!134, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hb5924a87d34a0dccE.llvm.13537110341245814796"}
!135 = !{!136, !137}
!136 = distinct !{!136, !131, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd1042048971db41eE: argument 0"}
!137 = distinct !{!137, !131, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hd1042048971db41eE: argument 2"}
!138 = !{!136, !130, !137}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853: argument 0"}
!141 = distinct !{!141, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!144 = distinct !{!144, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!145 = !{!146, !148, !150, !152}
!146 = distinct !{!146, !147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541: argument 0"}
!147 = distinct !{!147, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541"}
!148 = distinct !{!148, !149, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541: argument 0"}
!149 = distinct !{!149, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541"}
!150 = distinct !{!150, !151, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541: argument 0"}
!151 = distinct !{!151, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541"}
!152 = distinct !{!152, !153, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E: argument 0"}
!153 = distinct !{!153, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb026fe3f4e385358E: argument 0"}
!156 = distinct !{!156, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb026fe3f4e385358E"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdd90f9d81e215a5E.llvm.13537110341245814796: argument 0"}
!159 = distinct !{!159, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17hcdd90f9d81e215a5E.llvm.13537110341245814796"}
!160 = !{!161}
!161 = distinct !{!161, !156, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hb026fe3f4e385358E: argument 1"}
!162 = !{!155, !161}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853: argument 0"}
!165 = distinct !{!165, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!168 = distinct !{!168, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!169 = !{!170, !172, !174, !176}
!170 = distinct !{!170, !171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541: argument 0"}
!171 = distinct !{!171, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541"}
!172 = distinct !{!172, !173, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541: argument 0"}
!173 = distinct !{!173, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541"}
!174 = distinct !{!174, !175, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541: argument 0"}
!175 = distinct !{!175, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf356e3050969ae35E: argument 1"}
!180 = distinct !{!180, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf356e3050969ae35E"}
!181 = !{!182, !179}
!182 = distinct !{!182, !183, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h373d74253e97d4fcE.llvm.13537110341245814796: argument 0"}
!183 = distinct !{!183, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h373d74253e97d4fcE.llvm.13537110341245814796"}
!184 = !{!185, !186}
!185 = distinct !{!185, !180, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf356e3050969ae35E: argument 0"}
!186 = distinct !{!186, !180, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17hf356e3050969ae35E: argument 2"}
!187 = !{!185, !179, !186}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853: argument 0"}
!190 = distinct !{!190, !"_ZN3std6thread5local17LocalKey$LT$T$GT$8try_with17h06f11390b349b084E.llvm.1713981015777708853"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!193 = distinct !{!193, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!194 = !{!195, !197, !199, !201}
!195 = distinct !{!195, !196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541: argument 0"}
!196 = distinct !{!196, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17he2ddd969d927a0b6E.llvm.9059106379889279541"}
!197 = distinct !{!197, !198, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541: argument 0"}
!198 = distinct !{!198, !"_ZN4core3ptr63drop_in_place$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$17h0c75ba833f94c676E.llvm.9059106379889279541"}
!199 = distinct !{!199, !200, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541: argument 0"}
!200 = distinct !{!200, !"_ZN4core3ptr85drop_in_place$LT$core..pin..Pin$LT$alloc..sync..Arc$LT$std..thread..Inner$GT$$GT$$GT$17h86da2df5943c5c60E.llvm.9059106379889279541"}
!201 = distinct !{!201, !202, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E: argument 0"}
!202 = distinct !{!202, !"_ZN4core3ptr40drop_in_place$LT$std..thread..Thread$GT$17h1cc2e443f5304d11E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1a5fe81ef91b749cE: argument 1"}
!205 = distinct !{!205, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1a5fe81ef91b749cE"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4c8a4a423c5b02aaE.llvm.13537110341245814796: argument 0"}
!208 = distinct !{!208, !"_ZN77_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..deref..DerefMut$GT$9deref_mut17h4c8a4a423c5b02aaE.llvm.13537110341245814796"}
!209 = !{!210, !211}
!210 = distinct !{!210, !205, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1a5fe81ef91b749cE: argument 0"}
!211 = distinct !{!211, !205, !"_ZN72_$LT$core..pin..Pin$LT$P$GT$$u20$as$u20$core..future..future..Future$GT$4poll17h1a5fe81ef91b749cE: argument 2"}
!212 = !{!210, !204, !211}
!213 = !{!214}
!214 = distinct !{!214, !215, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853: argument 0"}
!215 = distinct !{!215, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id28_$u7b$$u7b$closure$u7d$$u7d$17h0036747f1d9122b3E.llvm.1713981015777708853"}
!216 = !{i8 0, i8 5}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfe1127d4657ded1dE.llvm.1713981015777708853: argument 0"}
!219 = distinct !{!219, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfe1127d4657ded1dE.llvm.1713981015777708853"}
!220 = !{!221}
!221 = distinct !{!221, !222, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfe1127d4657ded1dE.llvm.1713981015777708853: argument 0"}
!222 = distinct !{!222, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17hfe1127d4657ded1dE.llvm.1713981015777708853"}
!223 = !{i8 0, i8 4}
!224 = !{!225, !227}
!225 = distinct !{!225, !226, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ce9871dcb4b4442E: argument 0"}
!226 = distinct !{!226, !"_ZN3std3sys12thread_local6native4lazy20Storage$LT$T$C$D$GT$11get_or_init17h0ce9871dcb4b4442E"}
!227 = distinct !{!227, !228, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d24e86b628c27deE: argument 0"}
!228 = distinct !{!228, !"_ZN10async_task8runnable16Builder$LT$M$GT$11spawn_local9thread_id2ID29_$u7b$$u7b$constant$u7d$$u7d$28_$u7b$$u7b$closure$u7d$$u7d$17h6d24e86b628c27deE"}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 1"}
!231 = distinct !{!231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE"}
!232 = !{!233}
!233 = distinct !{!233, !231, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 0"}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!237 = distinct !{!237, !236, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h62b907f8caedcabaE: argument 0"}
!240 = distinct !{!240, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$17try_reserve_exact17h62b907f8caedcabaE"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853: argument 0"}
!243 = distinct !{!243, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853"}
!244 = !{!245, !242, !239}
!245 = distinct !{!245, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 1"}
!246 = distinct !{!246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE"}
!247 = !{!248}
!248 = distinct !{!248, !246, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 0"}
!249 = !{!250, !252, !242, !239}
!250 = distinct !{!250, !251, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!251 = distinct !{!251, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!252 = distinct !{!252, !251, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!253 = !{!242, !239}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E: argument 1"}
!256 = distinct !{!256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E"}
!257 = !{!258}
!258 = distinct !{!258, !256, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E: argument 0"}
!259 = !{!260, !262}
!260 = distinct !{!260, !261, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!261 = distinct !{!261, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!262 = distinct !{!262, !261, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE: argument 1"}
!265 = distinct !{!265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE"}
!266 = !{!267}
!267 = distinct !{!267, !265, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE: argument 0"}
!268 = !{!269, !271}
!269 = distinct !{!269, !270, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!270 = distinct !{!270, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!271 = distinct !{!271, !270, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE: argument 1"}
!274 = distinct !{!274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE"}
!275 = !{!276}
!276 = distinct !{!276, !274, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE: argument 0"}
!277 = !{!278, !280}
!278 = distinct !{!278, !279, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!279 = distinct !{!279, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!280 = distinct !{!280, !279, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E: argument 1"}
!283 = distinct !{!283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E"}
!284 = !{!285}
!285 = distinct !{!285, !283, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E: argument 0"}
!286 = !{!287, !289}
!287 = distinct !{!287, !288, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!288 = distinct !{!288, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!289 = distinct !{!289, !288, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E: argument 1"}
!292 = distinct !{!292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E: argument 0"}
!295 = !{!296, !298}
!296 = distinct !{!296, !297, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!297 = distinct !{!297, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!298 = distinct !{!298, !297, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E: argument 1"}
!301 = distinct !{!301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E: argument 0"}
!304 = !{!305, !307}
!305 = distinct !{!305, !306, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!306 = distinct !{!306, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!307 = distinct !{!307, !306, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE: argument 1"}
!310 = distinct !{!310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE: argument 0"}
!313 = !{!314, !316}
!314 = distinct !{!314, !315, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!315 = distinct !{!315, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!316 = distinct !{!316, !315, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 1"}
!319 = distinct !{!319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 0"}
!322 = !{!323, !325}
!323 = distinct !{!323, !324, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!325 = distinct !{!325, !324, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!326 = !{!327}
!327 = distinct !{!327, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE: argument 1"}
!328 = distinct !{!328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE"}
!329 = !{!330}
!330 = distinct !{!330, !328, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE: argument 0"}
!331 = !{!332, !334}
!332 = distinct !{!332, !333, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!333 = distinct !{!333, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!334 = distinct !{!334, !333, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!335 = !{!336}
!336 = distinct !{!336, !337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE: argument 1"}
!337 = distinct !{!337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE"}
!338 = !{!339}
!339 = distinct !{!339, !337, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE: argument 0"}
!340 = !{!341, !343}
!341 = distinct !{!341, !342, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!342 = distinct !{!342, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!343 = distinct !{!343, !342, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!344 = !{!345}
!345 = distinct !{!345, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE: argument 1"}
!346 = distinct !{!346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE"}
!347 = !{!348}
!348 = distinct !{!348, !346, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE: argument 0"}
!349 = !{!350}
!350 = distinct !{!350, !351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853: argument 0"}
!351 = distinct !{!351, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$10grow_exact17h712238bd65083715E.llvm.1713981015777708853"}
!352 = !{!353, !350}
!353 = distinct !{!353, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 1"}
!354 = distinct !{!354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE"}
!355 = !{!356}
!356 = distinct !{!356, !354, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 0"}
!357 = !{!358, !360, !350}
!358 = distinct !{!358, !359, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!359 = distinct !{!359, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!360 = distinct !{!360, !359, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!361 = !{!362}
!362 = distinct !{!362, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE: argument 1"}
!363 = distinct !{!363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE"}
!364 = !{!365}
!365 = distinct !{!365, !363, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hc7966fbb9f1fe74fE: argument 0"}
!366 = !{!367, !369}
!367 = distinct !{!367, !368, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!368 = distinct !{!368, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!369 = distinct !{!369, !368, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!370 = !{!371}
!371 = distinct !{!371, !372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1879202a913a28bfE.llvm.1713981015777708853: argument 0"}
!372 = distinct !{!372, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1879202a913a28bfE.llvm.1713981015777708853"}
!373 = !{!374, !371}
!374 = distinct !{!374, !375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E: argument 1"}
!375 = distinct !{!375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E"}
!376 = !{!377}
!377 = distinct !{!377, !375, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h29454d2f65e2da92E: argument 0"}
!378 = !{!379, !381, !371}
!379 = distinct !{!379, !380, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!380 = distinct !{!380, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!381 = distinct !{!381, !380, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!382 = !{!383}
!383 = distinct !{!383, !384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bc39bb65da2cea5E.llvm.1713981015777708853: argument 0"}
!384 = distinct !{!384, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h2bc39bb65da2cea5E.llvm.1713981015777708853"}
!385 = !{!386, !383}
!386 = distinct !{!386, !387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E: argument 1"}
!387 = distinct !{!387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E"}
!388 = !{!389}
!389 = distinct !{!389, !387, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hf08c56cc198f2120E: argument 0"}
!390 = !{!391, !393, !383}
!391 = distinct !{!391, !392, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!392 = distinct !{!392, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!393 = distinct !{!393, !392, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!394 = !{!395}
!395 = distinct !{!395, !396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaee5355dd06b8a3E.llvm.1713981015777708853: argument 0"}
!396 = distinct !{!396, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hbaee5355dd06b8a3E.llvm.1713981015777708853"}
!397 = !{!398, !395}
!398 = distinct !{!398, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE: argument 1"}
!399 = distinct !{!399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE"}
!400 = !{!401}
!401 = distinct !{!401, !399, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17he326431f78fb040dE: argument 0"}
!402 = !{!403, !405, !395}
!403 = distinct !{!403, !404, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!404 = distinct !{!404, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!405 = distinct !{!405, !404, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!406 = !{!407}
!407 = distinct !{!407, !408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ae8ce885b8238b4E.llvm.1713981015777708853: argument 0"}
!408 = distinct !{!408, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1ae8ce885b8238b4E.llvm.1713981015777708853"}
!409 = !{!410, !407}
!410 = distinct !{!410, !411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE: argument 1"}
!411 = distinct !{!411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE"}
!412 = !{!413}
!413 = distinct !{!413, !411, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdf62effd2683cf9cE: argument 0"}
!414 = !{!415, !417, !407}
!415 = distinct !{!415, !416, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!416 = distinct !{!416, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!417 = distinct !{!417, !416, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!418 = !{!419}
!419 = distinct !{!419, !420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace7f72eab0c0dc6E.llvm.1713981015777708853: argument 0"}
!420 = distinct !{!420, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace7f72eab0c0dc6E.llvm.1713981015777708853"}
!421 = !{!422, !419}
!422 = distinct !{!422, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE: argument 1"}
!423 = distinct !{!423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE"}
!424 = !{!425}
!425 = distinct !{!425, !423, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE: argument 0"}
!426 = !{!427, !429, !419}
!427 = distinct !{!427, !428, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!428 = distinct !{!428, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!429 = distinct !{!429, !428, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!430 = !{!431}
!431 = distinct !{!431, !432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8737d3fa4afbb02E.llvm.1713981015777708853: argument 0"}
!432 = distinct !{!432, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8737d3fa4afbb02E.llvm.1713981015777708853"}
!433 = !{!434, !431}
!434 = distinct !{!434, !435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 1"}
!435 = distinct !{!435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE"}
!436 = !{!437}
!437 = distinct !{!437, !435, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 0"}
!438 = !{!439, !441, !431}
!439 = distinct !{!439, !440, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!440 = distinct !{!440, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!441 = distinct !{!441, !440, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!442 = !{!443}
!443 = distinct !{!443, !444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1a8dbf6e1f8e88cE.llvm.1713981015777708853: argument 0"}
!444 = distinct !{!444, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha1a8dbf6e1f8e88cE.llvm.1713981015777708853"}
!445 = !{!446, !443}
!446 = distinct !{!446, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE: argument 1"}
!447 = distinct !{!447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE"}
!448 = !{!449}
!449 = distinct !{!449, !447, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3ca46014984ea02cE: argument 0"}
!450 = !{!451, !453, !443}
!451 = distinct !{!451, !452, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!452 = distinct !{!452, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!453 = distinct !{!453, !452, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!454 = !{!455}
!455 = distinct !{!455, !456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h873d4ef975b98787E.llvm.1713981015777708853: argument 0"}
!456 = distinct !{!456, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h873d4ef975b98787E.llvm.1713981015777708853"}
!457 = !{!458, !455}
!458 = distinct !{!458, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E: argument 1"}
!459 = distinct !{!459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E"}
!460 = !{!461}
!461 = distinct !{!461, !459, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E: argument 0"}
!462 = !{!463, !465, !455}
!463 = distinct !{!463, !464, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!464 = distinct !{!464, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!465 = distinct !{!465, !464, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!466 = !{!467}
!467 = distinct !{!467, !468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fde20f0066143cE.llvm.1713981015777708853: argument 0"}
!468 = distinct !{!468, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h98fde20f0066143cE.llvm.1713981015777708853"}
!469 = !{!470, !467}
!470 = distinct !{!470, !471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E: argument 1"}
!471 = distinct !{!471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E"}
!472 = !{!473}
!473 = distinct !{!473, !471, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha7483b091e6eb5c8E: argument 0"}
!474 = !{!475, !477, !467}
!475 = distinct !{!475, !476, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!476 = distinct !{!476, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!477 = distinct !{!477, !476, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!478 = !{!479}
!479 = distinct !{!479, !480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h786d9740ef56464fE: argument 0"}
!480 = distinct !{!480, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h786d9740ef56464fE"}
!481 = !{!482, !479}
!482 = distinct !{!482, !483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E: argument 1"}
!483 = distinct !{!483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E"}
!484 = !{!485}
!485 = distinct !{!485, !483, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb454d94ba533ae96E: argument 0"}
!486 = !{!487, !489, !479}
!487 = distinct !{!487, !488, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!488 = distinct !{!488, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!489 = distinct !{!489, !488, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!490 = !{!491}
!491 = distinct !{!491, !492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h597a9aeb101f81b6E: argument 0"}
!492 = distinct !{!492, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h597a9aeb101f81b6E"}
!493 = !{!494, !491}
!494 = distinct !{!494, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E: argument 1"}
!495 = distinct !{!495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E"}
!496 = !{!497}
!497 = distinct !{!497, !495, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba36ec50758fef18E: argument 0"}
!498 = !{!499, !501, !491}
!499 = distinct !{!499, !500, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!500 = distinct !{!500, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!501 = distinct !{!501, !500, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!502 = !{!503}
!503 = distinct !{!503, !504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2cc51be4e9a986fE: argument 0"}
!504 = distinct !{!504, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hc2cc51be4e9a986fE"}
!505 = !{!506, !503}
!506 = distinct !{!506, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E: argument 1"}
!507 = distinct !{!507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E"}
!508 = !{!509}
!509 = distinct !{!509, !507, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h0a88d52ec996f1e6E: argument 0"}
!510 = !{!511, !513, !503}
!511 = distinct !{!511, !512, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!512 = distinct !{!512, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!513 = distinct !{!513, !512, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!514 = !{!515}
!515 = distinct !{!515, !516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h261e26cf8d58d6d2E: argument 0"}
!516 = distinct !{!516, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h261e26cf8d58d6d2E"}
!517 = !{!518, !515}
!518 = distinct !{!518, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E: argument 1"}
!519 = distinct !{!519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E"}
!520 = !{!521}
!521 = distinct !{!521, !519, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hedd0e602815b65e1E: argument 0"}
!522 = !{!523, !525, !515}
!523 = distinct !{!523, !524, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!524 = distinct !{!524, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!525 = distinct !{!525, !524, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h873d4ef975b98787E.llvm.1713981015777708853: argument 0"}
!528 = distinct !{!528, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h873d4ef975b98787E.llvm.1713981015777708853"}
!529 = !{!530, !527}
!530 = distinct !{!530, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E: argument 1"}
!531 = distinct !{!531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E"}
!532 = !{!533}
!533 = distinct !{!533, !531, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h68ca20683b6f7053E: argument 0"}
!534 = !{!535, !537, !527}
!535 = distinct !{!535, !536, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!536 = distinct !{!536, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!537 = distinct !{!537, !536, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!538 = !{!539}
!539 = distinct !{!539, !540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1b1cd0222d374767E: argument 0"}
!540 = distinct !{!540, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h1b1cd0222d374767E"}
!541 = !{!542, !539}
!542 = distinct !{!542, !543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE: argument 1"}
!543 = distinct !{!543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE"}
!544 = !{!545}
!545 = distinct !{!545, !543, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd31a534759c5081dE: argument 0"}
!546 = !{!547, !549, !539}
!547 = distinct !{!547, !548, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!548 = distinct !{!548, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!549 = distinct !{!549, !548, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!550 = !{!551}
!551 = distinct !{!551, !552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b4b94a90a993809E: argument 0"}
!552 = distinct !{!552, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9b4b94a90a993809E"}
!553 = !{!554, !551}
!554 = distinct !{!554, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE: argument 1"}
!555 = distinct !{!555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE"}
!556 = !{!557}
!557 = distinct !{!557, !555, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h02a35282a04c25ddE: argument 0"}
!558 = !{!559, !561, !551}
!559 = distinct !{!559, !560, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!560 = distinct !{!560, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!561 = distinct !{!561, !560, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!562 = !{!563}
!563 = distinct !{!563, !564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hec0f8a47c6d3f539E: argument 0"}
!564 = distinct !{!564, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hec0f8a47c6d3f539E"}
!565 = !{!566, !563}
!566 = distinct !{!566, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E: argument 1"}
!567 = distinct !{!567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E"}
!568 = !{!569}
!569 = distinct !{!569, !567, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17ha0490aa1f250d605E: argument 0"}
!570 = !{!571, !573, !563}
!571 = distinct !{!571, !572, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!572 = distinct !{!572, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!573 = distinct !{!573, !572, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!574 = !{!575}
!575 = distinct !{!575, !576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a81fefa113e8d4cE: argument 0"}
!576 = distinct !{!576, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8a81fefa113e8d4cE"}
!577 = !{!578, !575}
!578 = distinct !{!578, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE: argument 1"}
!579 = distinct !{!579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE"}
!580 = !{!581}
!581 = distinct !{!581, !579, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h22f74cb8030d341aE: argument 0"}
!582 = !{!583, !585, !575}
!583 = distinct !{!583, !584, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!584 = distinct !{!584, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!585 = distinct !{!585, !584, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!586 = !{!587}
!587 = distinct !{!587, !588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h69fc1563ac27dc54E: argument 0"}
!588 = distinct !{!588, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h69fc1563ac27dc54E"}
!589 = !{!590, !587}
!590 = distinct !{!590, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E: argument 1"}
!591 = distinct !{!591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E"}
!592 = !{!593}
!593 = distinct !{!593, !591, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h7218ae100f3afef4E: argument 0"}
!594 = !{!595, !597, !587}
!595 = distinct !{!595, !596, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!596 = distinct !{!596, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!597 = distinct !{!597, !596, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E: argument 1"}
!600 = distinct !{!600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E"}
!601 = !{!602}
!602 = distinct !{!602, !600, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h816beaf0d31798d3E: argument 0"}
!603 = !{!604, !606}
!604 = distinct !{!604, !605, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!605 = distinct !{!605, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!606 = distinct !{!606, !605, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!607 = !{!608}
!608 = distinct !{!608, !609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8e956d7cb4a410d2E: argument 0"}
!609 = distinct !{!609, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h8e956d7cb4a410d2E"}
!610 = !{!611, !608}
!611 = distinct !{!611, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE: argument 1"}
!612 = distinct !{!612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE"}
!613 = !{!614}
!614 = distinct !{!614, !612, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h59d02e9a7b977a6dE: argument 0"}
!615 = !{!616, !618, !608}
!616 = distinct !{!616, !617, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!617 = distinct !{!617, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!618 = distinct !{!618, !617, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!619 = !{!620}
!620 = distinct !{!620, !621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c43e655e8aa29eaE: argument 0"}
!621 = distinct !{!621, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17h9c43e655e8aa29eaE"}
!622 = !{!623, !620}
!623 = distinct !{!623, !624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E: argument 1"}
!624 = distinct !{!624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E"}
!625 = !{!626}
!626 = distinct !{!626, !624, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h668663bf40d838b9E: argument 0"}
!627 = !{!628, !630, !620}
!628 = distinct !{!628, !629, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!629 = distinct !{!629, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!630 = distinct !{!630, !629, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!631 = !{!632}
!632 = distinct !{!632, !633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcccbe39449e4be83E: argument 0"}
!633 = distinct !{!633, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hcccbe39449e4be83E"}
!634 = !{!635, !632}
!635 = distinct !{!635, !636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE: argument 1"}
!636 = distinct !{!636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h61e299042ebf966eE: argument 0"}
!639 = !{!640, !642, !632}
!640 = distinct !{!640, !641, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!641 = distinct !{!641, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!642 = distinct !{!642, !641, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!643 = !{!644}
!644 = distinct !{!644, !645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace7f72eab0c0dc6E.llvm.1713981015777708853: argument 0"}
!645 = distinct !{!645, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17hace7f72eab0c0dc6E.llvm.1713981015777708853"}
!646 = !{!647, !644}
!647 = distinct !{!647, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE: argument 1"}
!648 = distinct !{!648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE"}
!649 = !{!650}
!650 = distinct !{!650, !648, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h53425a63a1f8a78dE: argument 0"}
!651 = !{!652, !654, !644}
!652 = distinct !{!652, !653, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!653 = distinct !{!653, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!654 = distinct !{!654, !653, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!655 = !{!656}
!656 = distinct !{!656, !657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8737d3fa4afbb02E.llvm.1713981015777708853: argument 0"}
!657 = distinct !{!657, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17ha8737d3fa4afbb02E.llvm.1713981015777708853"}
!658 = !{!659, !656}
!659 = distinct !{!659, !660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 1"}
!660 = distinct !{!660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE"}
!661 = !{!662}
!662 = distinct !{!662, !660, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6b907982554e76fE: argument 0"}
!663 = !{!664, !666, !656}
!664 = distinct !{!664, !665, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!665 = distinct !{!665, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!666 = distinct !{!666, !665, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
!667 = !{!668}
!668 = distinct !{!668, !669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he3729f2f9ebaa268E: argument 0"}
!669 = distinct !{!669, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14grow_amortized17he3729f2f9ebaa268E"}
!670 = !{!671, !668}
!671 = distinct !{!671, !672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E: argument 1"}
!672 = distinct !{!672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E"}
!673 = !{!674}
!674 = distinct !{!674, !672, !"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hb7b378acb9ec6985E: argument 0"}
!675 = !{!676, !678, !668}
!676 = distinct !{!676, !677, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 0"}
!677 = distinct !{!677, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E"}
!678 = distinct !{!678, !677, !"_ZN5alloc7raw_vec11finish_grow17h1254af9bce9e7b84E: argument 1"}
