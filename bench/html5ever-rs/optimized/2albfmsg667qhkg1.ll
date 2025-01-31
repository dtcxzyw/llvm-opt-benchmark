; ModuleID = 'bench/html5ever-rs/original/2albfmsg667qhkg1.ll'
source_filename = "bench/html5ever-rs/original/2albfmsg667qhkg1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.0f0e497f5853113747fcb9e95132b652.0.llvm.5019435061652505510 = hidden unnamed_addr constant <{ [77 x i8] }> <{ [77 x i8] c"/rustc/07dca489ac2d933c78d3c5158e3f43beefeb02ce/library/core/src/slice/mod.rs" }>, align 1
@anon.0f0e497f5853113747fcb9e95132b652.1.llvm.5019435061652505510 = hidden unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0e497f5853113747fcb9e95132b652.0.llvm.5019435061652505510, [16 x i8] c"M\00\00\00\00\00\00\00)\0A\00\00+\00\00\00" }>, align 8
@anon.0f0e497f5853113747fcb9e95132b652.2.llvm.5019435061652505510 = hidden unnamed_addr constant <{ ptr, [16 x i8], ptr, ptr }> <{ ptr @"_ZN4core3ptr396drop_in_place$LT$once_cell..imp..OnceCell$LT$string_cache..dynamic_set..Set$GT$..initialize$LT$once_cell..sync..OnceCell$LT$string_cache..dynamic_set..Set$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$string_cache..dynamic_set..Set$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07a17ff273bb4919E.llvm.5019435061652505510", [16 x i8] c"\18\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd87acef2ce6e9be1E.llvm.5019435061652505510", ptr @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0705fdae465f197aE.llvm.5019435061652505510" }>, align 8
@anon.0f0e497f5853113747fcb9e95132b652.3 = private unnamed_addr constant <{ [42 x i8] }> <{ [42 x i8] c"Lazy instance has previously been poisoned" }>, align 1
@anon.0f0e497f5853113747fcb9e95132b652.4 = private unnamed_addr constant <{ ptr, [8 x i8] }> <{ ptr @anon.0f0e497f5853113747fcb9e95132b652.3, [8 x i8] c"*\00\00\00\00\00\00\00" }>, align 8
@anon.0f0e497f5853113747fcb9e95132b652.5 = private unnamed_addr constant <{}> zeroinitializer, align 8
@anon.0f0e497f5853113747fcb9e95132b652.6 = private unnamed_addr constant <{ [107 x i8] }> <{ [107 x i8] c"/home/dtcxzyw/.cargo/registry/src/mirrors.tuna.tsinghua.edu.cn-2eab394af869c8a2/once_cell-1.19.0/src/lib.rs" }>, align 1
@anon.0f0e497f5853113747fcb9e95132b652.7 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.0f0e497f5853113747fcb9e95132b652.6, [16 x i8] c"k\00\00\00\00\00\00\00\1F\05\00\00\19\00\00\00" }>, align 8

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, i64 } @"_ZN106_$LT$core..ops..range..Range$LT$usize$GT$$u20$as$u20$core..slice..index..SliceIndex$LT$$u5b$T$u5d$$GT$$GT$5index17hce4cd945c2c90319E.llvm.5019435061652505510"(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 %2, i64 noundef %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #0 {
  %6 = icmp ugt i64 %0, %1
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, %3
  br i1 %8, label %15, label %10

9:                                                ; preds = %5
  tail call void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #9
  unreachable

10:                                               ; preds = %7
  %11 = sub nuw i64 %1, %0
  %12 = getelementptr inbounds i8, ptr %2, i64 %0
  %13 = insertvalue { ptr, i64 } poison, ptr %12, 0
  %14 = insertvalue { ptr, i64 } %13, i64 %11, 1
  ret { ptr, i64 } %14

15:                                               ; preds = %7
  tail call void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef %1, i64 noundef %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #9
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hd87acef2ce6e9be1E.llvm.5019435061652505510"(ptr noundef readonly captures(none) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %.val = load ptr, ptr %0, align 8, !alias.scope !4, !nonnull !7, !align !8, !noundef !7
  %3 = getelementptr i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %.val, align 8, !noalias !9, !nonnull !7, !align !8, !noundef !7
  store ptr null, ptr %.val, align 8, !noalias !9
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noalias !9, !noundef !7
  store ptr null, ptr %5, align 8, !noalias !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit.i.i"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2), !noalias !9
  store ptr @anon.0f0e497f5853113747fcb9e95132b652.4, ptr %2, align 8, !noalias !9
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8, !noalias !9
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8, !noalias !9
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.0f0e497f5853113747fcb9e95132b652.5, ptr %11, align 8, !noalias !9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8, !noalias !9
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f0e497f5853113747fcb9e95132b652.7) #9, !noalias !9
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit.i.i": ; preds = %1
  %13 = tail call { ptr, i64 } %6(), !noalias !9
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %.fca.1.extract.i.i = extractvalue { ptr, i64 } %13, 1
  %16 = icmp ne ptr %.val1, null
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %.val1, align 8, !noalias !9, !noundef !7
  %18 = load ptr, ptr %17, align 8, !alias.scope !12, !noalias !9, !noundef !7
  %19 = icmp eq ptr %18, null
  br i1 %19, label %_ZN4core3ops8function6FnOnce9call_once17h1f039b3eafc6a6adE.exit, label %20

20:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit.i.i"
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h7a6b03235d9c5ba6E.llvm.5870598909725602671"(ptr noalias noundef nonnull align 8 dereferenceable(16) %17)
          to label %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit_crit_edge.i.i" unwind label %21, !noalias !9

"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit_crit_edge.i.i": ; preds = %20
  %.pre.i.i = load ptr, ptr %.val1, align 8, !noalias !9
  br label %_ZN4core3ops8function6FnOnce9call_once17h1f039b3eafc6a6adE.exit

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %.val1, align 8, !noalias !9, !noundef !7
  store ptr %14, ptr %23, align 8, !noalias !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %.fca.1.extract.i.i, ptr %24, align 8, !noalias !9
  resume { ptr, i32 } %22

_ZN4core3ops8function6FnOnce9call_once17h1f039b3eafc6a6adE.exit: ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit.i.i", %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit_crit_edge.i.i"
  %25 = phi ptr [ %.pre.i.i, %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit_crit_edge.i.i" ], [ %17, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit.i.i" ]
  store ptr %14, ptr %25, align 8, !noalias !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %.fca.1.extract.i.i, ptr %26, align 8, !noalias !9
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN4core3ptr396drop_in_place$LT$once_cell..imp..OnceCell$LT$string_cache..dynamic_set..Set$GT$..initialize$LT$once_cell..sync..OnceCell$LT$string_cache..dynamic_set..Set$GT$..get_or_init$LT$once_cell..sync..Lazy$LT$string_cache..dynamic_set..Set$GT$..force..$u7b$$u7b$closure$u7d$$u7d$$GT$..$u7b$$u7b$closure$u7d$$u7d$$C$once_cell..sync..OnceCell$LT$T$GT$..get_or_init..Void$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$17h07a17ff273bb4919E.llvm.5019435061652505510"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #1 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN4core5slice29_$LT$impl$u20$$u5b$T$u5d$$GT$11starts_with17he82018f90e3a89ecE"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #2 {
  %.not = icmp ult i64 %1, %3
  br i1 %.not, label %6, label %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E.exit"

"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E.exit": ; preds = %4
  %bcmp.i = tail call i32 @bcmp(ptr nonnull readonly align 1 %2, ptr nonnull readonly align 1 %0, i64 %3), !alias.scope !15
  %5 = icmp eq i32 %bcmp.i, 0
  br label %6

6:                                                ; preds = %4, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E.exit"
  %.0 = phi i1 [ %5, %"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E.exit" ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: cold nonlazybind uwtable
define hidden void @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize17h70e1796a9b84e49bE"(ptr noundef nonnull align 8 %0, ptr noundef nonnull align 8 %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { {} }, align 1
  %4 = alloca { ptr, ptr, ptr }, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr %1, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %6, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %3, ptr %9, align 8
  call void @_ZN9once_cell3imp18initialize_or_wait17hfa48572cfc34c83dE(ptr noundef nonnull align 8 %7, ptr noundef nonnull align 1 %4, ptr nonnull @anon.0f0e497f5853113747fcb9e95132b652.2.llvm.5019435061652505510)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0705fdae465f197aE.llvm.5019435061652505510"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !7, !align !8, !noundef !7
  %4 = load ptr, ptr %3, align 8, !nonnull !7, !align !8, !noundef !7
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !noundef !7
  store ptr null, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit"

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  store ptr @anon.0f0e497f5853113747fcb9e95132b652.4, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @anon.0f0e497f5853113747fcb9e95132b652.5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i64 0, ptr %12, align 8
  call void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) @anon.0f0e497f5853113747fcb9e95132b652.7) #9
  unreachable

"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit": ; preds = %1
  %13 = tail call { ptr, i64 } %6()
  %14 = extractvalue { ptr, i64 } %13, 0
  %15 = icmp ne ptr %14, null
  tail call void @llvm.assume(i1 %15)
  %.fca.1.extract = extractvalue { ptr, i64 } %13, 1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !nonnull !7, !align !8, !noundef !7
  %18 = load ptr, ptr %17, align 8, !noundef !7
  %19 = load ptr, ptr %18, align 8, !alias.scope !19, !noundef !7
  %20 = icmp eq ptr %19, null
  br i1 %20, label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit", label %21

21:                                               ; preds = %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit"
  invoke void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h7a6b03235d9c5ba6E.llvm.5870598909725602671"(ptr noalias noundef nonnull align 8 dereferenceable(16) %18)
          to label %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit_crit_edge" unwind label %22

"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit_crit_edge": ; preds = %21
  %.pre = load ptr, ptr %17, align 8
  br label %"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit"

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %17, align 8, !noundef !7
  store ptr %14, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %.fca.1.extract, ptr %25, align 8
  resume { ptr, i32 } %23

"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit": ; preds = %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit_crit_edge", %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit"
  %26 = phi ptr [ %.pre, %"._ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE.exit_crit_edge" ], [ %18, %"_ZN9once_cell4sync17OnceCell$LT$T$GT$11get_or_init28_$u7b$$u7b$closure$u7d$$u7d$17he1cad5ca3c652c05E.exit" ]
  store ptr %14, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %.fca.1.extract, ptr %27, align 8
  ret i1 true
}

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index24slice_end_index_len_fail17h9163fa4abd3ca1acE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core5slice5index22slice_index_order_fail17hcfcb08cd5efc8d4cE(i64 noundef, i64 noundef, ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare void @_ZN9once_cell3imp18initialize_or_wait17hfa48572cfc34c83dE(ptr noundef nonnull align 8, ptr noundef align 1, ptr) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17h784f20a50eaab275E(ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr206drop_in_place$LT$alloc..boxed..Box$LT$$u5b$lock_api..mutex..Mutex$LT$parking_lot..raw_mutex..RawMutex$C$core..option..Option$LT$alloc..boxed..Box$LT$string_cache..dynamic_set..Entry$GT$$GT$$GT$$u5d$$GT$$GT$17h7a6b03235d9c5ba6E.llvm.5870598909725602671"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #8

attributes #0 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #9 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0705fdae465f197aE.llvm.5019435061652505510: argument 0"}
!6 = distinct !{!6, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0705fdae465f197aE.llvm.5019435061652505510"}
!7 = !{}
!8 = !{i64 8}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0705fdae465f197aE.llvm.5019435061652505510: argument 0"}
!11 = distinct !{!11, !"_ZN9once_cell3imp17OnceCell$LT$T$GT$10initialize28_$u7b$$u7b$closure$u7d$$u7d$17h0705fdae465f197aE.llvm.5019435061652505510"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE"}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E: argument 0"}
!17 = distinct !{!17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E"}
!18 = distinct !{!18, !17, !"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h701abcd40c77adf0E: argument 1"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr79drop_in_place$LT$core..option..Option$LT$string_cache..dynamic_set..Set$GT$$GT$17hc17b08b0826fb06cE"}
