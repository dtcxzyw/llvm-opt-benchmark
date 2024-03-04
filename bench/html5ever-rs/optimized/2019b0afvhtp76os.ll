; ModuleID = 'bench/html5ever-rs/original/2019b0afvhtp76os.ll'
source_filename = "bench/html5ever-rs/original/2019b0afvhtp76os.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.2441ed5c7878462f9c2dac948ca34716.0.llvm.13317602208832199477 = hidden unnamed_addr constant <{ [73 x i8] }> <{ [73 x i8] c"assertion failed: 0 < pointee_size && pointee_size <= isize::MAX as usize" }>, align 1
@anon.2441ed5c7878462f9c2dac948ca34716.1.llvm.13317602208832199477 = hidden unnamed_addr constant <{ [81 x i8] }> <{ [81 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/ptr/const_ptr.rs" }>, align 1
@anon.2441ed5c7878462f9c2dac948ca34716.2.llvm.13317602208832199477 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2441ed5c7878462f9c2dac948ca34716.1.llvm.13317602208832199477, [16 x i8] c"Q\00\00\00\00\00\00\004\03\00\00\09\00\00\00" }>, align 8
@anon.2441ed5c7878462f9c2dac948ca34716.3.llvm.13317602208832199477 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr396drop_in_place$LT$once_cell..imp..OnceCell$LT$string_cache..dynamic_set..Set$GT$..initialize$LT$once_cell..sync..OnceCell$LT$string_cache..dynamic_set..Set$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$string_cache..dynamic_set..Set$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6322626aa5010796E.llvm.13317602208832199477", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3018f71627720dbbE.llvm.13317602208832199477", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3d9fb971f3d9740dE.llvm.13317602208832199477" }>, align 8
@anon.2441ed5c7878462f9c2dac948ca34716.4 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.2441ed5c7878462f9c2dac948ca34716.5 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.2441ed5c7878462f9c2dac948ca34716.4, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.2441ed5c7878462f9c2dac948ca34716.6 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.2441ed5c7878462f9c2dac948ca34716.7 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.2441ed5c7878462f9c2dac948ca34716.8 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.2441ed5c7878462f9c2dac948ca34716.7, [16 x i8] c"k\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @"_ZN104_$LT$core..iter..adapters..copied..Copied$LT$I$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17ha5d7758057c6fd19E"(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !7, !nonnull !10, !noundef !10
  %.promoted.i = load ptr, ptr %0, align 8, !alias.scope !7
  %.not.i = icmp eq ptr %.promoted.i, %3
  br i1 %.not.i, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c397fcdee151631E.llvm.13317602208832199477.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %1
  %.promoted20.i = ptrtoint ptr %.promoted.i to i64
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %.promoted20.i
  %scevgep.i = getelementptr i8, ptr %.promoted.i, i64 %5
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i", %.lr.ph.preheader.i
  %6 = phi ptr [ %7, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i" ], [ %.promoted.i, %.lr.ph.preheader.i ]
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %.val.i = load i8, ptr %6, align 1, !noalias !4, !noundef !10
  switch i8 %.val.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split.i" [
    i8 9, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i"
    i8 13, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i"
    i8 10, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i"
    i8 12, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i"
    i8 32, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i"
  ]

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i": ; preds = %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i, %.lr.ph.i
  %.not21.i = icmp eq ptr %7, %3
  br i1 %.not21.i, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split.i", label %.lr.ph.i

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split.i": ; preds = %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i", %.lr.ph.i
  %.lcssa22.sink.i = phi ptr [ %scevgep.i, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i" ], [ %7, %.lr.ph.i ]
  %.lcssa.ph.i = phi i1 [ false, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit.i" ], [ true, %.lr.ph.i ]
  store ptr %.lcssa22.sink.i, ptr %0, align 8, !alias.scope !7
  br label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c397fcdee151631E.llvm.13317602208832199477.exit

_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c397fcdee151631E.llvm.13317602208832199477.exit: ; preds = %1, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split.i"
  %.lcssa.i = phi i1 [ false, %1 ], [ %.lcssa.ph.i, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split.i" ]
  ret i1 %.lcssa.i
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h1f9b4f6c2f754220E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #1 {
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !11, !noundef !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !10
  %6 = tail call noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3018f71627720dbbE.llvm.13317602208832199477"(ptr nocapture noundef readonly %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !12, !nonnull !10, !align !15, !noundef !10
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !16, !nonnull !10, !align !15, !noundef !10
  store ptr null, ptr %.val, align 8, !noalias !16
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !16, !noundef !10
  store ptr null, ptr %5, align 8, !noalias !16
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !16
  store ptr @anon.2441ed5c7878462f9c2dac948ca34716.5, ptr %2, align 8, !noalias !16
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !16
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !16
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.2441ed5c7878462f9c2dac948ca34716.6, ptr %11, align 8, !noalias !16
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !16
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2441ed5c7878462f9c2dac948ca34716.8) #12, !noalias !16
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit.i.i": ; preds = %1
  %13 = tail call { ptr, i64 } %6(), !noalias !16
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %.val1, align 8, !noalias !16, !noundef !10
  %18 = load ptr, ptr %17, align 8, !alias.scope !19, !noalias !16, !noundef !10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4core3ops8function6FnOnce9call_once17h6547bd05267b9b6bE.exit, label %20

20:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit.i.i"
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h29ed011d4b93afd8E.llvm.6570740198009921828"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit_crit_edge.i.i" unwind label %21, !noalias !16

"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !16
  br label %_ZN4core3ops8function6FnOnce9call_once17h6547bd05267b9b6bE.exit

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %.val1, align 8, !noalias !16, !noundef !10
  store ptr %14, ptr %23, align 8, !noalias !16
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store i64 %.fca.1.extract.i.i, ptr %24, align 8, !noalias !16
  resume { ptr, i32 } %22

_ZN4core3ops8function6FnOnce9call_once17h6547bd05267b9b6bE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit.i.i", %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit_crit_edge.i.i"
  %25 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit_crit_edge.i.i" ], [ %17, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit.i.i" ]
  store ptr %14, ptr %25, align 8, !noalias !16
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !16
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr396drop_in_place$LT$once_cell..imp..OnceCell$LT$string_cache..dynamic_set..Set$GT$..initialize$LT$once_cell..sync..OnceCell$LT$string_cache..dynamic_set..Set$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$string_cache..dynamic_set..Set$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h6322626aa5010796E.llvm.13317602208832199477"(ptr noalias nocapture readnone align 8 %0) unnamed_addr #3 {
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c397fcdee151631E.llvm.13317602208832199477(ptr noalias nocapture noundef align 8 dereferenceable(16) %0) unnamed_addr #4 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !22, !nonnull !10, !noundef !10
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !22
  %.not = icmp eq ptr %.promoted, %3
  br i1 %.not, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit", label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.promoted20 = ptrtoint ptr %.promoted to i64
  %4 = ptrtoint ptr %3 to i64
  %5 = sub i64 %4, %.promoted20
  %scevgep = getelementptr i8, ptr %.promoted, i64 %5
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit"
  %6 = phi ptr [ %7, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit" ], [ %.promoted, %.lr.ph.preheader ]
  %7 = getelementptr inbounds i8, ptr %6, i64 1
  %.val = load i8, ptr %6, align 1, !noundef !10
  switch i8 %.val, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split" [
    i8 9, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit"
    i8 13, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit"
    i8 10, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit"
    i8 12, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit"
    i8 32, label %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit"
  ]

"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit": ; preds = %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph, %.lr.ph
  %.not21 = icmp eq ptr %7, %3
  br i1 %.not21, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split", label %.lr.ph

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split": ; preds = %.lr.ph, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit"
  %.lcssa22.sink = phi ptr [ %scevgep, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit" ], [ %7, %.lr.ph ]
  %.lcssa.ph = phi i1 [ false, %"_ZN4core4iter8adapters6copied13copy_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hb80161f4337c350cE.exit" ], [ true, %.lr.ph ]
  store ptr %.lcssa22.sink, ptr %0, align 8, !alias.scope !22
  br label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit"

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit": ; preds = %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split", %1
  %.lcssa = phi i1 [ false, %1 ], [ %.lcssa.ph, %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE.exit.sink.split" ]
  ret i1 %.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN4core4iter8adapters3zip27TrustedRandomAccessNoCoerce4size17h9deb13bea18c0bf7E(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !alias.scope !25, !noalias !28, !nonnull !10, !noundef !10
  %4 = load ptr, ptr %0, align 8, !alias.scope !25, !noalias !28, !nonnull !10, !noundef !10
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  ret i64 %8
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24d33093b3cf3c33E.llvm.13317602208832199477"(ptr noalias nocapture noundef writeonly sret({ i64, { i64, i64 } }) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %1) unnamed_addr #6 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !noundef !10
  %5 = load ptr, ptr %1, align 8, !nonnull !10, !noundef !10
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub nuw i64 %6, %7
  %9 = udiv exact i64 %8, 40
  store i64 %9, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 1, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %9, ptr %11, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h943f771e8c8db92aE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #7 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hfa48572cfc34c83dE(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 1 %4, ptr nonnull @anon.2441ed5c7878462f9c2dac948ca34716.3.llvm.13317602208832199477)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3d9fb971f3d9740dE.llvm.13317602208832199477"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !10, !align !15, !noundef !10
  %4 = load ptr, ptr %3, align 8, !nonnull !10, !align !15, !noundef !10
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !10
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.2441ed5c7878462f9c2dac948ca34716.5, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @anon.2441ed5c7878462f9c2dac948ca34716.6, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef nonnull align 8 dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.2441ed5c7878462f9c2dac948ca34716.8) #12
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit": ; preds = %1
  %13 = tail call { ptr, i64 } %6()
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !10, !align !15, !noundef !10
  %18 = load ptr, ptr %17, align 8, !noundef !10
  %19 = load ptr, ptr %18, align 8, !alias.scope !30, !noundef !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit", label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit"
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h29ed011d4b93afd8E.llvm.6570740198009921828"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit_crit_edge" unwind label %22

"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit_crit_edge": ; preds = %21
  %.pre = load ptr, ptr %17, align 8
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8, !noundef !10
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %.fca.1.extract, ptr %25, align 8
  resume { ptr, i32 } %23

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit": ; preds = %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit"
  %26 = phi ptr [ %.pre, %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E.exit_crit_edge" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17h62e6dc77c6792999E.exit" ]
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store i64 %.fca.1.extract, ptr %27, align 8
  ret i1 true
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17hdff585370e905cbdE"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hfa48572cfc34c83dE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias nocapture noundef align 8 dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h29ed011d4b93afd8E.llvm.6570740198009921828"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c397fcdee151631E.llvm.13317602208832199477: argument 0"}
!6 = distinct !{!6, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h5c397fcdee151631E.llvm.13317602208832199477"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE: argument 0"}
!9 = distinct !{!9, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE"}
!10 = !{}
!11 = !{i64 1}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3d9fb971f3d9740dE.llvm.13317602208832199477: argument 0"}
!14 = distinct !{!14, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3d9fb971f3d9740dE.llvm.13317602208832199477"}
!15 = !{i64 8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3d9fb971f3d9740dE.llvm.13317602208832199477: argument 0"}
!18 = distinct !{!18, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h3d9fb971f3d9740dE.llvm.13317602208832199477"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE: argument 0"}
!24 = distinct !{!24, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h7678fae9f1d6c21fE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24d33093b3cf3c33E.llvm.13317602208832199477: argument 1"}
!27 = distinct !{!27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24d33093b3cf3c33E.llvm.13317602208832199477"}
!28 = !{!29}
!29 = distinct !{!29, !27, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$9size_hint17h24d33093b3cf3c33E.llvm.13317602208832199477: argument 0"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E: argument 0"}
!32 = distinct !{!32, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17h33a0f7dd9e5d4b50E"}
