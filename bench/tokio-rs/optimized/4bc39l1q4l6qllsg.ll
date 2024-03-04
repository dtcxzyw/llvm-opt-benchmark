; ModuleID = 'bench/tokio-rs/original/4bc39l1q4l6qllsg.ll'
source_filename = "bench/tokio-rs/original/4bc39l1q4l6qllsg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.9aa76c57a37e24fe7c0a4e5e283508c1.0 = private unnamed_addr constant <{ [35 x i8] }> <{ [35 x i8] c"tokio/src/runtime/time/wheel/mod.rs" }>, align 1
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.1 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00i\00\00\00\18\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.5 = private unnamed_addr constant <{ [8 x i8] }> <{ [8 x i8] c"elapsed=" }>, align 1
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.6 = private unnamed_addr constant <{ [7 x i8] }> <{ [7 x i8] c"; when=" }>, align 1
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.7 = private unnamed_addr constant <{ ptr, [8 x i8], ptr, [8 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.5, [8 x i8] c"\08\00\00\00\00\00\00\00", ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.6, [8 x i8] c"\07\00\00\00\00\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.9 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\86\00\00\00\1C\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.10 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\B8\00\00\002\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.15 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\F9\00\00\00$\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.16 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\01\01\00\00\09\00\00\00" }>, align 8
@anon.9aa76c57a37e24fe7c0a4e5e283508c1.17 = private unnamed_addr constant <{ ptr, [16 x i8] }> <{ ptr @anon.9aa76c57a37e24fe7c0a4e5e283508c1.0, [16 x i8] c"#\00\00\00\00\00\00\00\10\01\00\00\14\00\00\00" }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5Wheel3new17hf5fed60f49ec4c12E(ptr nocapture writeonly sret({ { { ptr, i64 }, i64 }, i64, { ptr, ptr } }) align 8 %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { { ptr, i64 }, i64 }, align 8
  %3 = alloca { { ptr, i64 }, i64 }, align 8
  %4 = tail call { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he68997c734891aebE(i64 0, i64 6)
  %5 = extractvalue { i64, i64 } %4, 0
  %6 = extractvalue { i64, i64 } %4, 1
  call void @_ZN4core4iter6traits8iterator8Iterator7collect17hce86a4c69abbe592E(ptr nonnull sret({ { ptr, i64 }, i64 }) align 8 %3, i64 %5, i64 %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false)
  %7 = invoke { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h13d46447f5206a4cE"()
          to label %10 unwind label %8

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h4fbd519cacec2bd2E"(ptr nonnull align 8 %2) #12
          to label %18 unwind label %16

10:                                               ; preds = %1
  %11 = extractvalue { ptr, ptr } %7, 0
  %12 = extractvalue { ptr, ptr } %7, 1
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %12, ptr %15, align 8
  ret void

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() #13
  unreachable

18:                                               ; preds = %8
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZN5tokio7runtime4time5wheel5Wheel7elapsed17h74bb3e46e37fcbcdE(ptr nocapture readonly align 8 %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !5
  ret i64 %3
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5Wheel6insert17h817060c01a673687E(ptr nocapture writeonly sret({ i64, [1 x i64] }) align 8 %0, ptr align 8 %1, ptr %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  store ptr %2, ptr %4, align 8
  %5 = call i64 @_ZN5tokio7runtime4time5entry11TimerHandle9sync_when17h46b635f9618ecfe9E(ptr nonnull align 8 %4)
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !noundef !5
  %.not = icmp ugt i64 %5, %7
  br i1 %.not, label %8, label %17

8:                                                ; preds = %3
  %9 = xor i64 %7, %5
  %10 = or i64 %9, 63
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %10, i64 68719476734)
  %11 = call i64 @llvm.ctlz.i64(i64 %spec.store.select.i.i, i1 true), !range !6
  %12 = trunc i64 %11 to i8
  %.lhs.trunc.i.i = xor i8 %12, 62
  %13 = udiv i8 %.lhs.trunc.i.i, 6
  %.zext.i.i = zext nneg i8 %13 to i64
  %14 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr nonnull align 8 %1, i64 %.zext.i.i, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.1)
  %15 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level9add_entry17hd41264b967bc5b9fE(ptr align 8 %14, ptr nonnull %15)
  %16 = inttoptr i64 %5 to ptr
  br label %19

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !nonnull !5, !noundef !5
  br label %19

19:                                               ; preds = %8, %17
  %.sink = phi ptr [ %16, %8 ], [ %18, %17 ]
  %storemerge = phi i64 [ 0, %8 ], [ 1, %17 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %.sink, ptr %20, align 8
  store i64 %storemerge, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN5tokio7runtime4time5wheel5Wheel6remove17h108df7a168c6c3cdE(ptr align 8 %0, ptr %1) unnamed_addr #0 {
  %3 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %3)
  %4 = tail call i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr nonnull align 8 %1)
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr nonnull align 8 %7, ptr nonnull %1)
  br label %17

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %0, i64 24
  %.val = load i64, ptr %10, align 8, !noundef !5
  %11 = xor i64 %.val, %4
  %12 = or i64 %11, 63
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %12, i64 68719476734)
  %13 = tail call i64 @llvm.ctlz.i64(i64 %spec.store.select.i.i, i1 true), !range !6
  %14 = trunc i64 %13 to i8
  %.lhs.trunc.i.i = xor i8 %14, 62
  %15 = udiv i8 %.lhs.trunc.i.i, 6
  %.zext.i.i = zext nneg i8 %15 to i64
  %16 = tail call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8 %0, i64 %.zext.i.i, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.9)
  tail call void @_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17haebded8fa94c1b0eE(ptr align 8 %16, ptr nonnull %1)
  br label %17

17:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel7poll_at17h897e0e5e9100bb25E(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr nonnull align 8 %5), !noalias !7
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !7, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !7
  store i64 %9, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !7
  br label %_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit

11:                                               ; preds = %1
  %12 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 6), !noalias !7
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %3, align 8, !noalias !7
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8, !noalias !7
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %20, %11
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %3), !noalias !7
  %.fca.0.extract.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %19, label %_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit, label %20

20:                                               ; preds = %17
  %.fca.1.extract.i = extractvalue { i64, i64 } %18, 1
  %21 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8 %0, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.10), !noalias !7
  %22 = load i64, ptr %16, align 8, !noalias !7, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, ptr align 8 %21, i64 %22), !noalias !7
  %23 = load i64, ptr %2, align 8, !range !10, !noalias !7, !noundef !5
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %17, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit

_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit: ; preds = %17, %7, %24
  %.sink.i = phi i64 [ 1, %24 ], [ 1, %7 ], [ 0, %17 ]
  store i64 %.sink.i, ptr %4, align 8, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17had92a8214d86a666E"(ptr nonnull align 8 %4)
  ret { i64, i64 } %27
}

; Function Attrs: nonlazybind uwtable
define hidden ptr @_ZN5tokio7runtime4time5wheel5Wheel4poll17h859761a1aa5da310E(ptr align 8 %0, i64 %1) unnamed_addr #0 {
  %3 = alloca [2 x { ptr, ptr }], align 8
  %4 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca { ptr, ptr }, align 8
  %8 = alloca [2 x { ptr, ptr }], align 8
  %9 = alloca { { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }, align 8
  %10 = alloca i64, align 8
  %11 = alloca { i64, [3 x i64] }, align 8
  %12 = alloca { i64, i64 }, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  %14 = tail call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr nonnull align 8 %13)
  %.not33 = icmp eq ptr %14, null
  br i1 %.not33, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.5.8..sroa_idx = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.6.8..sroa_idx = getelementptr inbounds i8, ptr %11, i64 24
  %.fca.1.gep.i = getelementptr inbounds i8, ptr %7, i64 8
  br label %18

18:                                               ; preds = %.lr.ph, %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  %19 = call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr nonnull align 8 %13), !noalias !11
  br i1 %19, label %20, label %32

20:                                               ; preds = %18
  %21 = call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 6), !noalias !11
  %22 = extractvalue { i64, i64 } %21, 0
  %23 = extractvalue { i64, i64 } %21, 1
  store i64 %22, ptr %12, align 8, !noalias !11
  store i64 %23, ptr %16, align 8, !noalias !11
  br label %24

24:                                               ; preds = %27, %20
  %25 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %12), !noalias !11
  %.fca.0.extract.i = extractvalue { i64, i64 } %25, 0
  %26 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %26, label %_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit, label %27

27:                                               ; preds = %24
  %.fca.1.extract.i = extractvalue { i64, i64 } %25, 1
  %28 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8 %0, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.10), !noalias !11
  %29 = load i64, ptr %15, align 8, !noalias !11, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %11, ptr align 8 %28, i64 %29), !noalias !11
  %30 = load i64, ptr %11, align 8, !range !10, !noalias !11, !noundef !5
  %.not.i = icmp eq i64 %30, 0
  br i1 %.not.i, label %24, label %31

31:                                               ; preds = %27
  %.sroa.2.8.copyload = load i64, ptr %17, align 8
  %.sroa.5.8.copyload = load i64, ptr %.sroa.5.8..sroa_idx, align 8
  br label %32

_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit: ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  br label %.loopexit24

.loopexit:                                        ; preds = %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit12, %2, %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit
  %.0 = phi ptr [ %41, %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit ], [ %14, %2 ], [ %68, %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit12 ]
  ret ptr %.0

32:                                               ; preds = %18, %31
  %.sroa.6.8..sroa_idx.sink = phi ptr [ %.sroa.6.8..sroa_idx, %31 ], [ %15, %18 ]
  %.sroa.5.1.ph = phi i64 [ %.sroa.5.8.copyload, %31 ], [ 0, %18 ]
  %.sroa.2.1.ph = phi i64 [ %.sroa.2.8.copyload, %31 ], [ 0, %18 ]
  %.sroa.6.8.copyload = load i64, ptr %.sroa.6.8..sroa_idx.sink, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  %.not6 = icmp ugt i64 %.sroa.6.8.copyload, %1
  br i1 %.not6, label %.loopexit24, label %42

.loopexit24:                                      ; preds = %32, %_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  store i64 %1, ptr %10, align 8
  %33 = load i64, ptr %15, align 8, !noundef !5
  %.not.i7 = icmp ugt i64 %33, %1
  br i1 %.not.i7, label %34, label %38

34:                                               ; preds = %.loopexit24
  store ptr %15, ptr %8, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE", ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %10, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE", ptr %37, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %9, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.7, i64 2, ptr nonnull align 8 %8, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %9, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.16) #14
  unreachable

38:                                               ; preds = %.loopexit24
  %39 = icmp ult i64 %33, %1
  br i1 %39, label %40, label %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit

40:                                               ; preds = %38
  store i64 %1, ptr %15, align 8
  br label %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit

_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit: ; preds = %38, %40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  %41 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr nonnull align 8 %13)
  br label %.loopexit

42:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %43 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr nonnull align 8 %0, i64 %.sroa.2.1.ph, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.17)
  %44 = call { ptr, ptr } @_ZN5tokio7runtime4time5wheel5level5Level9take_slot17hf0119b9087586db1E(ptr align 8 %43, i64 %.sroa.5.1.ph)
  %.fca.0.extract.i8 = extractvalue { ptr, ptr } %44, 0
  store ptr %.fca.0.extract.i8, ptr %7, align 8
  %.fca.1.extract.i9 = extractvalue { ptr, ptr } %44, 1
  store ptr %.fca.1.extract.i9, ptr %.fca.1.gep.i, align 8
  %45 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr nonnull align 8 %7)
  %.not6.i = icmp eq ptr %45, null
  br i1 %.not6.i, label %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6cec09294722cd1cE.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %42, %.backedge.i
  %46 = phi ptr [ %51, %.backedge.i ], [ %45, %42 ]
  store ptr %46, ptr %6, align 8
  %47 = call { i64, i64 } @_ZN5tokio7runtime4time5entry11TimerHandle12mark_pending17h75581553290d441dE(ptr nonnull align 8 %6, i64 %.sroa.6.8.copyload)
  %.fca.0.extract2.i = extractvalue { i64, i64 } %47, 0
  %48 = icmp eq i64 %.fca.0.extract2.i, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %.lr.ph.i
  %50 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr nonnull align 8 %13, ptr nonnull %50)
  br label %.backedge.i

.backedge.i:                                      ; preds = %52, %49
  %51 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr nonnull align 8 %7)
  %.not.i10 = icmp eq ptr %51, null
  br i1 %.not.i10, label %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6cec09294722cd1cE.exit, label %.lr.ph.i

52:                                               ; preds = %.lr.ph.i
  %.fca.1.extract4.i = extractvalue { i64, i64 } %47, 1
  %53 = xor i64 %.fca.1.extract4.i, %.sroa.6.8.copyload
  %54 = or i64 %53, 63
  %spec.store.select.i.i = call i64 @llvm.umin.i64(i64 %54, i64 68719476734)
  %55 = call i64 @llvm.ctlz.i64(i64 %spec.store.select.i.i, i1 true), !range !6
  %56 = trunc i64 %55 to i8
  %.lhs.trunc.i.i = xor i8 %56, 62
  %57 = udiv i8 %.lhs.trunc.i.i, 6
  %.zext.i.i = zext nneg i8 %57 to i64
  %58 = call align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8 %0, i64 %.zext.i.i, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.15)
  %59 = load ptr, ptr %6, align 8, !nonnull !5, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level9add_entry17hd41264b967bc5b9fE(ptr align 8 %58, ptr nonnull %59)
  br label %.backedge.i

_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6cec09294722cd1cE.exit: ; preds = %.backedge.i, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  store i64 %.sroa.6.8.copyload, ptr %5, align 8
  %60 = load i64, ptr %15, align 8, !noundef !5
  %.not.i11 = icmp ugt i64 %60, %.sroa.6.8.copyload
  br i1 %.not.i11, label %61, label %65

61:                                               ; preds = %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6cec09294722cd1cE.exit
  store ptr %15, ptr %3, align 8
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE", ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %5, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE", ptr %64, align 8
  call void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr nonnull sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8 %4, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.7, i64 2, ptr nonnull align 8 %3, i64 2)
  call void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr nonnull align 8 %4, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.16) #14
  unreachable

65:                                               ; preds = %_ZN5tokio7runtime4time5wheel5Wheel18process_expiration17h6cec09294722cd1cE.exit
  %66 = icmp ult i64 %60, %.sroa.6.8.copyload
  br i1 %66, label %67, label %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit12

67:                                               ; preds = %65
  store i64 %.sroa.6.8.copyload, ptr %15, align 8
  br label %_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit12

_ZN5tokio7runtime4time5wheel5Wheel11set_elapsed17h23e68fe0096f55bdE.exit12: ; preds = %65, %67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %68 = call ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr nonnull align 8 %13)
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %18, label %.loopexit
}

; Function Attrs: nonlazybind uwtable
define hidden { i64, i64 } @_ZN5tokio7runtime4time5wheel5Wheel20next_expiration_time17h6fc73625c9496e7aE(ptr align 8 %0) unnamed_addr #0 {
  %2 = alloca { i64, [3 x i64] }, align 8
  %3 = alloca { i64, i64 }, align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = tail call zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr nonnull align 8 %5), !noalias !14
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !14, !noundef !5
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %4, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !alias.scope !14
  store i64 %9, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !14
  br label %_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit

11:                                               ; preds = %1
  %12 = tail call { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64 0, i64 6), !noalias !14
  %13 = extractvalue { i64, i64 } %12, 0
  %14 = extractvalue { i64, i64 } %12, 1
  store i64 %13, ptr %3, align 8, !noalias !14
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %14, ptr %15, align 8, !noalias !14
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  br label %17

17:                                               ; preds = %20, %11
  %18 = call { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr nonnull align 8 %3), !noalias !14
  %.fca.0.extract.i = extractvalue { i64, i64 } %18, 0
  %19 = icmp eq i64 %.fca.0.extract.i, 0
  br i1 %19, label %_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit, label %20

20:                                               ; preds = %17
  %.fca.1.extract.i = extractvalue { i64, i64 } %18, 1
  %21 = call align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8 %0, i64 %.fca.1.extract.i, ptr nonnull align 8 @anon.9aa76c57a37e24fe7c0a4e5e283508c1.10), !noalias !14
  %22 = load i64, ptr %16, align 8, !noalias !14, !noundef !5
  call void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr nonnull sret({ i64, [3 x i64] }) align 8 %2, ptr align 8 %21, i64 %22), !noalias !14
  %23 = load i64, ptr %2, align 8, !range !10, !noalias !14, !noundef !5
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %17, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 24, i1 false)
  br label %_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit

_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E.exit: ; preds = %17, %7, %24
  %.sink.i = phi i64 [ 1, %24 ], [ 1, %7 ], [ 0, %17 ]
  store i64 %.sink.i, ptr %4, align 8, !alias.scope !14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  %27 = call { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3713acbdf2669bfaE"(ptr nonnull align 8 %4)
  ret { i64, i64 } %27
}

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden zeroext i1 @"_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$u64$GT$3fmt17hb1a4c787d3d4a61dE"(ptr align 8, ptr align 8) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nonlazybind uwtable
declare i32 @rust_eh_personality(i32, i32, i64, ptr, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @_ZN4core4iter6traits8iterator8Iterator3map17he68997c734891aebE(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare void @_ZN4core4iter6traits8iterator8Iterator7collect17hce86a4c69abbe592E(ptr sret({ { ptr, i64 }, i64 }) align 8, i64, i64) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nonlazybind uwtable
declare { ptr, ptr } @"_ZN5tokio4util11linked_list23LinkedList$LT$L$C$T$GT$3new17h13d46447f5206a4cE"() unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$tokio..runtime..time..wheel..level..Level$GT$$GT$17h4fbd519cacec2bd2E"(ptr align 8) unnamed_addr #0

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd44bb2114362504eE() unnamed_addr #5

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerHandle9sync_when17h46b635f9618ecfe9E(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN84_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..IndexMut$LT$I$GT$$GT$9index_mut17h2cc91af93a42257fE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5level5Level9add_entry17hd41264b967bc5b9fE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare align 8 ptr @"_ZN81_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$core..ops..index..Index$LT$I$GT$$GT$5index17hd8a003c9108ed28dE"(ptr align 8, i64, ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5level5Level15next_expiration17h4c2a60e14128336dE(ptr sret({ i64, [3 x i64] }) align 8, ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden i64 @_ZN5tokio7runtime4time5entry11TimerShared11cached_when17h1f3f6b7a08d2612fE(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @_ZN4core3fmt9Arguments6new_v117hbdafa26d633e373fE(ptr sret({ { ptr, i64 }, { ptr, i64 }, { ptr, i64 } }) align 8, ptr align 8, i64, ptr align 8, i64) unnamed_addr #2

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking9panic_fmt17hbf0e066aabfa482cE(ptr align 8, ptr align 8) unnamed_addr #6

; Function Attrs: nonlazybind uwtable
declare hidden void @_ZN5tokio7runtime4time5wheel5level5Level12remove_entry17haebded8fa94c1b0eE(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$6remove17hf853e0f851461d50E"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17had92a8214d86a666E"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare ptr @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8pop_back17h22b7f438e4457af1E"(ptr align 8) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden zeroext i1 @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$8is_empty17h058496b601731ff6E"(ptr align 8) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN63_$LT$I$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17h039f2a4c146ba534E"(i64, i64) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core4iter5range101_$LT$impl$u20$core..iter..traits..iterator..Iterator$u20$for$u20$core..ops..range..Range$LT$A$GT$$GT$4next17h968417829c3d68b6E"(ptr align 8) unnamed_addr #2

; Function Attrs: inlinehint nonlazybind uwtable
declare { i64, i64 } @"_ZN4core6option15Option$LT$T$GT$3map17h3713acbdf2669bfaE"(ptr align 8) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare hidden { i64, i64 } @_ZN5tokio7runtime4time5entry11TimerHandle12mark_pending17h75581553290d441dE(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN5tokio4util11linked_list81LinkedList$LT$L$C$$LT$L$u20$as$u20$tokio..util..linked_list..Link$GT$..Target$GT$10push_front17hb8e3695b6b8e891eE"(ptr align 8, ptr) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden { ptr, ptr } @_ZN5tokio7runtime4time5wheel5level5Level9take_slot17hf0119b9087586db1E(ptr align 8, i64) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { cold }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 2, !"Dwarf Version", i32 4}
!3 = !{i32 2, !"Debug Info Version", i32 3}
!4 = !{!"rustc version 1.75.0 (82e1608df 2023-12-21)"}
!5 = !{}
!6 = !{i64 28, i64 59}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E: argument 0"}
!9 = distinct !{!9, !"_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E"}
!10 = !{i64 0, i64 2}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E: argument 0"}
!13 = distinct !{!13, !"_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E"}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E: argument 0"}
!16 = distinct !{!16, !"_ZN5tokio7runtime4time5wheel5Wheel15next_expiration17h6ba914cfca906f66E"}
