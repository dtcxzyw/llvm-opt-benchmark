; ModuleID = 'bench/diesel-rs/original/1xjmwmr0lwqscmwt.ll'
source_filename = "bench/diesel-rs/original/1xjmwmr0lwqscmwt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h816a0c0ff92028fbE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(88) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %.sroa.0.i.i = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %6 = getelementptr inbounds i8, ptr %4, i64 24
  %.val13.i.i = load ptr, ptr %6, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %7 = ptrtoint ptr %.val13.i.i to i64
  %8 = ptrtoint ptr %.val.i.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %.val14.i.i = load ptr, ptr %10, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  %.val15.i.i = load ptr, ptr %11, align 8, !alias.scope !4, !noalias !7, !noundef !9
  %12 = ptrtoint ptr %.val15.i.i to i64
  %13 = ptrtoint ptr %.val14.i.i to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %15)
  %.not.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i, label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.523.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.624.0..sroa_idx.i = getelementptr inbounds i8, ptr %3, i64 16
  br label %19

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %5, align 8, !alias.scope !10, !noalias !7
  store ptr %32, ptr %10, align 8, !alias.scope !13, !noalias !16
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %.val14.i, ptr %.sroa.0.0.copyload, align 8, !noalias !18
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #15
          to label %39 unwind label %37, !noalias !7

19:                                               ; preds = %34, %.lr.ph.i
  %20 = phi ptr [ %.val14.i.i, %.lr.ph.i ], [ %32, %34 ]
  %21 = phi ptr [ %.val.i.i, %.lr.ph.i ], [ %27, %34 ]
  %.val14.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %36, %34 ]
  %.sroa.01.027.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %34 ]
  %22 = add nuw nsw i64 %.sroa.01.027.i, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %23 = icmp eq ptr %21, %.val13.i.i
  br i1 %23, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit.i", label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 1
  %26 = load i8, ptr %21, align 1, !range !20, !noalias !21, !noundef !9
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit.i": ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %21, %19 ]
  %.0.i.i = phi i8 [ %26, %24 ], [ 20, %19 ]
  %28 = icmp ne i8 %.0.i.i, 20
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %29 = icmp eq ptr %20, %.val15.i.i
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i", label %30

30:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit.i"
  %31 = getelementptr inbounds i8, ptr %20, i64 24
  %.sroa.017.0.copyload18.i = load i64, ptr %20, align 8, !noalias !23
  %.sroa.6.0..sroa_idx19.i = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx19.i, i64 16, i1 false), !noalias !23
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit.i"
  %32 = phi ptr [ %31, %30 ], [ %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit.i" ]
  %.sroa.017.0.i = phi i64 [ %.sroa.017.0.copyload18.i, %30 ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit.i" ]
  %33 = icmp ne i64 %.sroa.017.0.i, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.624.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i), !noalias !24
  store i8 %.0.i.i, ptr %3, align 8, !noalias !28
  store i64 %.sroa.017.0.i, ptr %.sroa.523.0..sroa_idx.i, align 8, !noalias !28
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias nocapture noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %.sroa.0.i.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %34 unwind label %16, !noalias !18

34:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !24
  %35 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %.sroa.8.0.copyload, i64 %.val14.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i, i64 40, i1 false), !noalias !31
  %36 = add i64 %.val14.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i), !noalias !24
  %exitcond.not.i = icmp eq i64 %22, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i, label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593.exit.loopexit", label %19

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !7
  unreachable

39:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593.exit.loopexit": ; preds = %34
  store ptr %27, ptr %5, align 8, !alias.scope !10, !noalias !7
  store ptr %32, ptr %10, align 8, !alias.scope !13, !noalias !16
  br label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593.exit"

"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593.exit": ; preds = %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593.exit.loopexit", %2
  %.val16.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %36, %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593.exit.loopexit" ]
  %40 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  store i64 %.val16.i, ptr %.sroa.0.0.copyload, align 8, !noalias !18
  call void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hcef620724e73f32bE"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readnone %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %6 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !39, !noalias !46, !noundef !9
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !39, !noalias !46
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !36
  %14 = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 16
  %.sroa.4.sroa.5.0..sroa_idx.i = getelementptr inbounds i8, ptr %5, i64 8
  %15 = icmp eq ptr %.promoted.i, %10
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.promoted14.i = load ptr, ptr %11, align 8, !alias.scope !49, !noalias !52
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %16 = phi ptr [ %19, %29 ], [ %.promoted.i, %.lr.ph.preheader ]
  %17 = phi ptr [ %30, %29 ], [ %2, %.lr.ph.preheader ]
  %18 = phi ptr [ %22, %29 ], [ %.promoted14.i, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %19 = getelementptr inbounds i8, ptr %16, i64 1
  store ptr %19, ptr %8, align 8, !alias.scope !39, !noalias !46
  %20 = load i8, ptr %16, align 1, !range !20, !noalias !57, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %21 = icmp eq ptr %18, %13
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i.i": ; preds = %.lr.ph
  %22 = getelementptr inbounds i8, ptr %18, i64 24
  store ptr %22, ptr %11, align 8, !alias.scope !49, !noalias !52
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8, !noalias !59
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775807
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593.exit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i.i"
  %.sroa.515.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !36
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !36
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !60
  store ptr %1, ptr %7, align 8, !noalias !60
  store ptr %17, ptr %14, align 8, !noalias !60
  store i8 %20, ptr %5, align 8, !noalias !63
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.5.0..sroa_idx.i, align 8, !noalias !63
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias nocapture noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %6, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %5)
          to label %29 unwind label %25, !noalias !60

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17ha84a237c67152a7cE.llvm.13608732564321174593"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #15
          to label %.body.i unwind label %27, !noalias !60

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !60
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !60
  %30 = getelementptr inbounds i8, ptr %17, i64 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !60
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !36
  %31 = icmp eq ptr %19, %10
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593.exit, label %.lr.ph

.body.i:                                          ; preds = %25
  resume { ptr, i32 } %26

_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i.i", %.lr.ph, %29, %4
  %.lcssa = phi ptr [ %2, %4 ], [ %30, %29 ], [ %17, %.lr.ph ], [ %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i.i" ]
  %32 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.lcssa, 1
  ret { ptr, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h825eed16769270f7E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17h3d84f1682fef255eE"(ptr noalias nocapture noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 dereferenceable(56) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  %6 = icmp ne ptr %2, null
  tail call void @llvm.assume(i1 %6)
  %7 = ptrtoint ptr %2 to i64
  %8 = ptrtoint ptr %1 to i64
  %9 = sub nuw i64 %7, %8
  %10 = icmp ne ptr %4, null
  tail call void @llvm.assume(i1 %10)
  %11 = ptrtoint ptr %4 to i64
  %12 = ptrtoint ptr %3 to i64
  %13 = sub nuw i64 %11, %12
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %13)
  store ptr %1, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %3, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  store i64 %9, ptr %19, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h22315511fea11b18E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593"(ptr noalias nocapture noundef nonnull align 8 dereferenceable(88) %0, ptr noalias nocapture noundef nonnull align 8 dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h81bd5bf5d261837eE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %14 = load ptr, ptr %2, align 8, !alias.scope !66, !noalias !69, !nonnull !9, !align !72, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %15 = load ptr, ptr %14, align 8, !alias.scope !73, !noalias !76, !nonnull !9, !align !79, !noundef !9
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !73, !noalias !76, !noundef !9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !80
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3be8cb8b16def737E.llvm.10158677872313720900"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %17)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %18 = load i64, ptr %13, align 8, !alias.scope !85, !noalias !90, !noundef !9
  %19 = load ptr, ptr %12, align 8, !alias.scope !85, !noalias !90, !nonnull !9, !noundef !9
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %15, i64 %17, i1 false), !noalias !92
  %21 = load i64, ptr %13, align 8, !alias.scope !85, !noalias !90, !noundef !9
  %22 = add i64 %21, %17
  store i64 %22, ptr %13, align 8, !alias.scope !85, !noalias !90
  %23 = getelementptr inbounds i8, ptr %7, i64 1
  store i8 1, ptr %23, align 1, !alias.scope !93, !noalias !80
  store i8 0, ptr %7, align 8, !alias.scope !93, !noalias !80
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91cfc68a4e3531acE.llvm.1773921356706703167"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %10, ptr noalias nocapture noundef nonnull align 8 dereferenceable(16) %7)
          to label %27 unwind label %.thread

24:                                               ; preds = %76
  %25 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc, label %.thread43, label %.thread40

.thread:                                          ; preds = %31, %4, %.noexc
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %.thread40

27:                                               ; preds = %.noexc
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !80
  %28 = load ptr, ptr %10, align 8, !alias.scope !96, !noalias !99, !noundef !9
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %29, label %31, label %34

31:                                               ; preds = %27
  %32 = load i8, ptr %30, align 8, !range !101, !alias.scope !96, !noalias !99, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %33 = invoke noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1 %3)
          to label %43 unwind label %.thread, !range !20

34:                                               ; preds = %27
  %35 = load ptr, ptr %30, align 8, !alias.scope !96, !noalias !99, !nonnull !9, !align !72, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %36 = ptrtoint ptr %28 to i64
  %.sroa.4.0.extract.trunc = trunc i64 %36 to i8
  %.sroa.4.1.extract.shift = lshr i64 %36, 8
  %.sroa.4.1.extract.trunc = trunc nuw i64 %.sroa.4.1.extract.shift to i56
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i56 %.sroa.4.1.extract.trunc, ptr %.sroa.315.0..sroa_idx, align 1
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %35, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !102
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !range !109, !noalias !102, !noundef !9
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit", label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !noalias !102, !nonnull !9, !noundef !9
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !102, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit": ; preds = %34, %39
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !102
  br label %98

43:                                               ; preds = %31
  %trunc = trunc nuw i8 %32 to i1
  %44 = getelementptr inbounds i8, ptr %1, i64 24
  %45 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %trunc, label %55, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store i64 -9223372036854775808, ptr %8, align 8
  %47 = load i64, ptr %45, align 8, !alias.scope !110, !noalias !113, !noundef !9
  %48 = load i64, ptr %44, align 8, !alias.scope !110, !noalias !113, !noundef !9
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28d59111b6925d75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %47)
          to label %._crit_edge.i unwind label %51, !noalias !113

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load i64, ptr %45, align 8, !alias.scope !110, !noalias !113
  br label %64

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he375bc1ff8739cacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %.thread40 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %56 = load i64, ptr %45, align 8, !alias.scope !115, !noalias !118, !noundef !9
  %57 = load i64, ptr %44, align 8, !alias.scope !115, !noalias !118, !noundef !9
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28d59111b6925d75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %56)
          to label %._crit_edge.i21 unwind label %60, !noalias !118

._crit_edge.i21:                                  ; preds = %59
  %.pre.i22 = load i64, ptr %45, align 8, !alias.scope !115, !noalias !118
  br label %77

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he375bc1ff8739cacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %.thread43 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

64:                                               ; preds = %._crit_edge.i, %46
  %65 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %47, %46 ]
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !alias.scope !110, !noalias !113, !nonnull !9, !noundef !9
  %68 = getelementptr inbounds { i64, [2 x i64] }, ptr %67, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %69 = load i64, ptr %45, align 8, !alias.scope !110, !noalias !113, !noundef !9
  %70 = add i64 %69, 1
  store i64 %70, ptr %45, align 8, !alias.scope !110, !noalias !113
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %71

71:                                               ; preds = %77, %64
  %72 = getelementptr inbounds i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !120, !noundef !9
  %74 = load i64, ptr %1, align 8, !alias.scope !120, !noundef !9
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd444b1faa6210d35E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %73)
          to label %.noexc28 unwind label %24

.noexc28:                                         ; preds = %76
  %.pre.i27 = load i64, ptr %72, align 8, !alias.scope !120
  br label %84

77:                                               ; preds = %._crit_edge.i21, %55
  %78 = phi i64 [ %.pre.i22, %._crit_edge.i21 ], [ %56, %55 ]
  %79 = getelementptr inbounds i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !alias.scope !115, !noalias !118, !nonnull !9, !noundef !9
  %81 = getelementptr inbounds { i64, [2 x i64] }, ptr %80, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %82 = load i64, ptr %45, align 8, !alias.scope !115, !noalias !118, !noundef !9
  %83 = add i64 %82, 1
  store i64 %83, ptr %45, align 8, !alias.scope !115, !noalias !118
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %71

84:                                               ; preds = %.noexc28, %71
  %85 = phi i64 [ %.pre.i27, %.noexc28 ], [ %73, %71 ]
  %86 = getelementptr inbounds i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !120, !nonnull !9, !noundef !9
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 %33, ptr %88, align 1
  %89 = load i64, ptr %72, align 8, !alias.scope !120, !noundef !9
  %90 = add i64 %89, 1
  store i64 %90, ptr %72, align 8, !alias.scope !120
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %98, label %91

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !123
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %92 = getelementptr inbounds i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !range !109, !noalias !123, !noundef !9
  %.not.i.i.i29 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit30", label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !noalias !123, !nonnull !9, !noundef !9
  %96 = getelementptr inbounds i8, ptr %5, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !123, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit30"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit30": ; preds = %91, %94
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !123
  br label %98

98:                                               ; preds = %84, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit30", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

.thread43:                                        ; preds = %60, %.thread40, %24
  %.pn38 = phi { ptr, i32 } [ %.pn39, %.thread40 ], [ %25, %24 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn38

.thread40:                                        ; preds = %51, %.thread, %24
  %.pn39 = phi { ptr, i32 } [ %26, %.thread ], [ %25, %24 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.thread43 unwind label %99

99:                                               ; preds = %.thread40
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17he1a4047127bd99ffE"(ptr noalias nocapture noundef writeonly sret({ i64, [3 x i64] }) align 8 dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9)
  invoke void @"_ZN6diesel5mysql5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..mysql..backend..Mysql$GT$$u20$for$u20$i64$GT$6to_sql17h57c069d3dcc7e0eeE"(ptr noalias nocapture noundef nonnull sret({ ptr, [1 x i64] }) align 8 dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
          to label %18 unwind label %.thread

15:                                               ; preds = %67
  %16 = landingpad { ptr, i32 }
          cleanup
  br i1 %trunc, label %.thread39, label %.thread36

.thread:                                          ; preds = %4, %22
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %.thread36

18:                                               ; preds = %4
  %19 = load ptr, ptr %9, align 8, !alias.scope !130, !noalias !133, !noundef !9
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  br i1 %20, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8, ptr %21, align 8, !range !101, !alias.scope !130, !noalias !133, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  %24 = invoke noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h13894ad598075eebE"(ptr noalias noundef nonnull align 1 %3)
          to label %34 unwind label %.thread, !range !20

25:                                               ; preds = %18
  %26 = load ptr, ptr %21, align 8, !alias.scope !130, !noalias !133, !nonnull !9, !align !72, !noundef !9
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9)
  %27 = ptrtoint ptr %19 to i64
  %.sroa.4.0.extract.trunc = trunc i64 %27 to i8
  %.sroa.4.1.extract.shift = lshr i64 %27, 8
  %.sroa.4.1.extract.trunc = trunc nuw i64 %.sroa.4.1.extract.shift to i56
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i8 %.sroa.4.0.extract.trunc, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 9
  store i56 %.sroa.4.1.extract.trunc, ptr %.sroa.315.0..sroa_idx, align 1
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6), !noalias !135
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %28 = getelementptr inbounds i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !range !109, !noalias !135, !noundef !9
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit", label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !noalias !135, !nonnull !9, !noundef !9
  %32 = getelementptr inbounds i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !135, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit": ; preds = %25, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6), !noalias !135
  br label %89

34:                                               ; preds = %22
  %trunc = trunc nuw i8 %23 to i1
  %35 = getelementptr inbounds i8, ptr %1, i64 24
  %36 = getelementptr inbounds i8, ptr %1, i64 40
  br i1 %trunc, label %46, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store i64 -9223372036854775808, ptr %7, align 8
  %38 = load i64, ptr %36, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %39 = load i64, ptr %35, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28d59111b6925d75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %38)
          to label %._crit_edge.i unwind label %42, !noalias !145

._crit_edge.i:                                    ; preds = %41
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !142, !noalias !145
  br label %55

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he375bc1ff8739cacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %.thread36 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !147, !noalias !150, !noundef !9
  %48 = load i64, ptr %35, align 8, !alias.scope !147, !noalias !150, !noundef !9
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28d59111b6925d75E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %47)
          to label %._crit_edge.i20 unwind label %51, !noalias !150

._crit_edge.i20:                                  ; preds = %50
  %.pre.i21 = load i64, ptr %36, align 8, !alias.scope !147, !noalias !150
  br label %68

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he375bc1ff8739cacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %.thread39 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

55:                                               ; preds = %._crit_edge.i, %37
  %56 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %38, %37 ]
  %57 = getelementptr inbounds i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !142, !noalias !145, !nonnull !9, !noundef !9
  %59 = getelementptr inbounds { i64, [2 x i64] }, ptr %58, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %60 = load i64, ptr %36, align 8, !alias.scope !142, !noalias !145, !noundef !9
  %61 = add i64 %60, 1
  store i64 %61, ptr %36, align 8, !alias.scope !142, !noalias !145
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %62

62:                                               ; preds = %68, %55
  %63 = getelementptr inbounds i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !152, !noundef !9
  %65 = load i64, ptr %1, align 8, !alias.scope !152, !noundef !9
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd444b1faa6210d35E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %64)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %67
  %.pre.i26 = load i64, ptr %63, align 8, !alias.scope !152
  br label %75

68:                                               ; preds = %._crit_edge.i20, %46
  %69 = phi i64 [ %.pre.i21, %._crit_edge.i20 ], [ %47, %46 ]
  %70 = getelementptr inbounds i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !147, !noalias !150, !nonnull !9, !noundef !9
  %72 = getelementptr inbounds { i64, [2 x i64] }, ptr %71, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %73 = load i64, ptr %36, align 8, !alias.scope !147, !noalias !150, !noundef !9
  %74 = add i64 %73, 1
  store i64 %74, ptr %36, align 8, !alias.scope !147, !noalias !150
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  br label %62

75:                                               ; preds = %.noexc, %62
  %76 = phi i64 [ %.pre.i26, %.noexc ], [ %64, %62 ]
  %77 = getelementptr inbounds i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !152, !nonnull !9, !noundef !9
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 %24, ptr %79, align 1
  %80 = load i64, ptr %63, align 8, !alias.scope !152, !noundef !9
  %81 = add i64 %80, 1
  store i64 %81, ptr %63, align 8, !alias.scope !152
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %89, label %82

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !155
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !range !109, !noalias !155, !noundef !9
  %.not.i.i.i27 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i27, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit28", label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !noalias !155, !nonnull !9, !noundef !9
  %87 = getelementptr inbounds i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !155, !noundef !9
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit28"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit28": ; preds = %82, %85
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !155
  br label %89

89:                                               ; preds = %75, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit28", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  ret void

.thread39:                                        ; preds = %51, %.thread36, %15
  %.pn34 = phi { ptr, i32 } [ %.pn35, %.thread36 ], [ %16, %15 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn34

.thread36:                                        ; preds = %42, %.thread, %15
  %.pn35 = phi { ptr, i32 } [ %17, %.thread ], [ %16, %15 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.thread39 unwind label %90

90:                                               ; preds = %.thread36
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13608732564321174593"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !9
  %4 = load i64, ptr %1, align 8, !noundef !9
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17hc42045454bf49c04E.llvm.13608732564321174593(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h92842889f2acb9dfE.llvm.13608732564321174593(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3 = load i64, ptr %0, align 8, !alias.scope !162, !noalias !165, !noundef !9
  %4 = load i64, ptr %1, align 8, !alias.scope !165, !noalias !162, !noundef !9
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17ha84a237c67152a7cE.llvm.13608732564321174593"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2 = load ptr, ptr %0, align 8, !alias.scope !167, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !170, !noundef !9
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i.i": ; preds = %10, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.0.i.i, %8
  br i1 %9, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd34f2f0f3d837fdcE.llvm.13608732564321174593.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i.i"
  %11 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %2, i64 0, i64 %.0.i.i
  %12 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i.i" unwind label %14, !noalias !167

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i.i": ; preds = %16, %14
  %.1.i.i = phi i64 [ %12, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %8
  br i1 %13, label %19, label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i.i"

16:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i.i"
  %17 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %2, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i.i" unwind label %20, !noalias !167

19:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i.i"
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !167
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd34f2f0f3d837fdcE.llvm.13608732564321174593.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h9b99551c5c759e89E.llvm.13608732564321174593"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit"
  %5 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit"
  ret void

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7"

11:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7"
  %12 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17he375bc1ff8739cacE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !109, !noundef !9
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !173
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !109, !noalias !173, !noundef !9
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !173, !nonnull !9, !noundef !9
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !173, !noundef !9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !173
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noalias nocapture noundef nonnull readnone align 1 %3, ptr nocapture noundef readnone %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %7 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !180, !noalias !187, !noundef !9
  %.promoted = load ptr, ptr %9, align 8, !alias.scope !180, !noalias !187
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  %13 = getelementptr inbounds i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 8
  %.sroa.4.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %6, i64 8
  %16 = icmp eq ptr %.promoted, %11
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.promoted14 = load ptr, ptr %12, align 8, !alias.scope !190, !noalias !193
  br label %17

17:                                               ; preds = %.lr.ph, %31
  %18 = phi ptr [ %.promoted, %.lr.ph ], [ %21, %31 ]
  %19 = phi ptr [ %2, %.lr.ph ], [ %32, %31 ]
  %20 = phi ptr [ %.promoted14, %.lr.ph ], [ %24, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %21 = getelementptr inbounds i8, ptr %18, i64 1
  store ptr %21, ptr %9, align 8, !alias.scope !180, !noalias !187
  %22 = load i8, ptr %18, align 1, !range !20, !noalias !198, !noundef !9
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %23 = icmp eq ptr %20, %14
  br i1 %23, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i": ; preds = %17
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr %24, ptr %12, align 8, !alias.scope !190, !noalias !193
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !noalias !200
  %25 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775807
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i"
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515.0..sroa_idx.i.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !201
  store ptr %1, ptr %8, align 8, !noalias !201
  store ptr %19, ptr %15, align 8, !noalias !201
  store i8 %22, ptr %6, align 8, !noalias !204
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.5.0..sroa_idx, align 8, !noalias !204
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias nocapture noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %7, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %6)
          to label %31 unwind label %27, !noalias !201

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17ha84a237c67152a7cE.llvm.13608732564321174593"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #15
          to label %.body unwind label %29, !noalias !201

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !201
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !201
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !201
  %32 = getelementptr inbounds i8, ptr %19, i64 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !201
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %33 = icmp eq ptr %21, %11
  br i1 %33, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i", %31, %5
  %.lcssa = phi ptr [ %2, %5 ], [ %19, %17 ], [ %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit.i.i" ], [ %32, %31 ]
  %34 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.lcssa, 1
  ret { ptr, ptr } %35

.body:                                            ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h521d4c58c4ab6bb8E"(ptr noalias nocapture noundef nonnull readonly align 1 %0, i64 noundef %1, ptr noalias nocapture noundef nonnull readonly align 1 %2, i64 noundef %3) unnamed_addr #6 {
  %.not = icmp eq i64 %1, %3
  br i1 %.not, label %5, label %7

5:                                                ; preds = %4
  %bcmp = tail call i32 @bcmp(ptr nonnull %0, ptr nonnull %2, i64 %1)
  %6 = icmp eq i32 %bcmp, 0
  br label %7

7:                                                ; preds = %4, %5
  %.0 = phi i1 [ %6, %5 ], [ false, %4 ]
  ret i1 %.0
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd34f2f0f3d837fdcE.llvm.13608732564321174593"(ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !207, !noundef !9
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i": ; preds = %10, %1
  %.0.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.0.i, %8
  br i1 %9, label %"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h9b99551c5c759e89E.llvm.13608732564321174593.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i"
  %11 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %2, i64 0, i64 %.0.i
  %12 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i" unwind label %14

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i": ; preds = %16, %14
  %.1.i = phi i64 [ %12, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i, %8
  br i1 %13, label %19, label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i"

16:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i"
  %17 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %2, i64 0, i64 %.1.i
  %18 = add i64 %.1.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i" unwind label %20

19:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit7.i"
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h9b99551c5c759e89E.llvm.13608732564321174593.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17ha3888cfd6f5422d1E.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593"(ptr noalias nocapture noundef align 8 dereferenceable(88) %0, ptr noalias nocapture noundef align 8 dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !210, !noalias !213, !noundef !9
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %5, align 8, !alias.scope !210, !noalias !213, !noundef !9
  %6 = ptrtoint ptr %.val13.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %.val14.i = load ptr, ptr %9, align 8, !alias.scope !210, !noalias !213, !noundef !9
  %10 = getelementptr inbounds i8, ptr %0, i64 56
  %.val15.i = load ptr, ptr %10, align 8, !alias.scope !210, !noalias !213, !noundef !9
  %11 = ptrtoint ptr %.val15.i to i64
  %12 = ptrtoint ptr %.val14.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %14)
  %.not = icmp eq i64 %.0.sroa.speculated.i.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 8
  %.val16.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.sroa.523.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 8
  %.sroa.624.0..sroa_idx = getelementptr inbounds i8, ptr %3, i64 16
  %15 = getelementptr inbounds i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !nonnull !9, !align !72, !noundef !9
  store i64 %.val14, ptr %.val, align 8
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #15
          to label %40 unwind label %38

20:                                               ; preds = %.lr.ph, %35
  %.val14 = phi i64 [ %.promoted, %.lr.ph ], [ %37, %35 ]
  %.sroa.01.027 = phi i64 [ 0, %.lr.ph ], [ %21, %35 ]
  %21 = add nuw nsw i64 %.sroa.01.027, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %22 = load ptr, ptr %4, align 8, !alias.scope !215, !noundef !9
  %23 = load ptr, ptr %5, align 8, !alias.scope !215, !noundef !9
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %22, i64 1
  store ptr %26, ptr %4, align 8, !alias.scope !215
  %27 = load i8, ptr %22, align 1, !range !20, !noalias !215, !noundef !9
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit"

._crit_edge:                                      ; preds = %35, %.._crit_edge_crit_edge
  %.val16 = phi i64 [ %.val16.pre, %.._crit_edge_crit_edge ], [ %37, %35 ]
  %.val15 = load ptr, ptr %1, align 8, !nonnull !9, !align !72, !noundef !9
  store i64 %.val16, ptr %.val15, align 8
  tail call void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit": ; preds = %25, %20
  %.0.i = phi i8 [ %27, %25 ], [ 20, %20 ]
  %28 = icmp ne i8 %.0.i, 20
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %29 = load ptr, ptr %9, align 8, !alias.scope !218, !noalias !221, !noundef !9
  %30 = load ptr, ptr %10, align 8, !alias.scope !218, !noalias !221, !noundef !9
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit", label %32

32:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit"
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %33, ptr %9, align 8, !alias.scope !218, !noalias !221
  %.sroa.017.0.copyload18 = load i64, ptr %29, align 8, !noalias !218
  %.sroa.6.0..sroa_idx19 = getelementptr inbounds i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx19, i64 16, i1 false), !noalias !218
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit": ; preds = %32, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit"
  %.sroa.017.0 = phi i64 [ %.sroa.017.0.copyload18, %32 ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E.exit" ]
  %34 = icmp ne i64 %.sroa.017.0, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !223
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.624.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i), !noalias !223
  store i8 %.0.i, ptr %3, align 8, !noalias !228
  store i64 %.sroa.017.0, ptr %.sroa.523.0..sroa_idx, align 8, !noalias !228
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias nocapture noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40) %.sroa.0.i, ptr noalias nocapture noundef nonnull align 8 dereferenceable(32) %3)
          to label %35 unwind label %18

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !223
  tail call void @llvm.experimental.noalias.scope.decl(metadata !231)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  %36 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %16, i64 %.val14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i, i64 40, i1 false), !noalias !237
  %37 = add i64 %.val14, 1
  store i64 %37, ptr %17, align 8, !alias.scope !238, !noalias !239
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i), !noalias !223
  %exitcond.not = icmp eq i64 %21, %.0.sroa.speculated.i.i
  br i1 %exitcond.not, label %._crit_edge, label %20

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

40:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17haf7345798c6aac7bE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !9, !align !72, !noundef !9
  %6 = load i64, ptr %0, align 8, !noundef !9
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %3)
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %8 = getelementptr inbounds i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E.exit" unwind label %10, !noalias !242

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hb32ea4b5b1d56ea7E.llvm.10237324351089278644"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #15
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E.exit": ; preds = %2
  %15 = load ptr, ptr %5, align 8, !alias.scope !245, !noalias !242, !nonnull !9, !noundef !9
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = load i8, ptr %16, align 1, !noalias !242, !noundef !9
  %18 = lshr i64 %6, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = add i64 %9, -16
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !245, !noalias !242, !noundef !9
  %23 = and i64 %22, %20
  store i8 %19, ptr %16, align 1, !noalias !242
  %24 = load ptr, ptr %5, align 8, !alias.scope !245, !noalias !242, !nonnull !9, !noundef !9
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %19, ptr %26, align 1, !noalias !242
  %27 = load ptr, ptr %5, align 8, !alias.scope !249, !noalias !242, !nonnull !9, !noundef !9
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %27, i64 %28
  %30 = and i8 %17, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !249, !noalias !242, !noundef !9
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !249, !noalias !242
  %35 = getelementptr inbounds i8, ptr %29, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %36 = getelementptr inbounds i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !249, !noalias !242, !noundef !9
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !249, !noalias !242
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17hcfb2a5e9adaf1044E"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !9, !noundef !9
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !250, !alias.scope !251, !noundef !9
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E.exit"

"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E.exit": ; preds = %1, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 -32
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN24diesel_demo_step_2_mysql6models1_151_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$C$__ST2$C$__ST3$RP$$C$__DB$GT$$u20$for$u20$diesel_demo_step_2_mysql..models..Post$GT$5build17h9755585eab7f7500E"(ptr noalias nocapture noundef writeonly sret({ i64, [6 x i64] }) align 8 dereferenceable(56) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %1) unnamed_addr #7 {
  %.sroa.0 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %.sroa.0)
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !noundef !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds i8, ptr %1, i64 24
  %.sroa.0.24..sroa_idx = getelementptr inbounds i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds i8, ptr %1, i64 52
  %7 = load i8, ptr %6, align 4, !range !101, !noundef !9
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 52
  store i8 %7, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel5mysql5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..mysql..backend..Mysql$GT$$u20$for$u20$i64$GT$6to_sql17h57c069d3dcc7e0eeE"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h13894ad598075eebE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias nocapture noundef sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 dereferenceable(40), ptr noalias nocapture noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hd444b1faa6210d35E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h28d59111b6925d75E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hb32ea4b5b1d56ea7E.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.7178534242157706814"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h7e40ef170a5c95ccE"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h91cfc68a4e3531acE.llvm.1773921356706703167"(ptr noalias nocapture noundef sret({ ptr, [1 x i64] }) align 8 dereferenceable(16), ptr noalias nocapture noundef align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3be8cb8b16def737E.llvm.10158677872313720900"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593: argument 0"}
!6 = distinct !{!6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593"}
!7 = !{!8}
!8 = distinct !{!8, !6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h4600b143ddcb08c0E.llvm.13608732564321174593: argument 1"}
!9 = !{}
!10 = !{!11, !5}
!11 = distinct !{!11, !12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E: argument 0"}
!12 = distinct !{!12, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E"}
!13 = !{!14, !5}
!14 = distinct !{!14, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E: argument 1"}
!15 = distinct !{!15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E"}
!16 = !{!17, !8}
!17 = distinct !{!17, !15, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E: argument 0"}
!18 = !{!5, !8}
!19 = !{!11}
!20 = !{i8 0, i8 20}
!21 = !{!11, !5, !8}
!22 = !{!14}
!23 = !{!14, !5, !8}
!24 = !{!25, !27, !5, !8}
!25 = distinct !{!25, !26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb3719b8b0b85319E: argument 0"}
!26 = distinct !{!26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb3719b8b0b85319E"}
!27 = distinct !{!27, !26, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb3719b8b0b85319E: argument 1"}
!28 = !{!29, !25, !5, !8}
!29 = distinct !{!29, !30, !"_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE"}
!31 = !{!32, !34, !25, !27, !5, !8}
!32 = distinct !{!32, !33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3ba2e43e077f4ccE: argument 0"}
!33 = distinct !{!33, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3ba2e43e077f4ccE"}
!34 = distinct !{!34, !35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4ef948ee1ca251b8E: argument 0"}
!35 = distinct !{!35, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4ef948ee1ca251b8E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593: argument 0"}
!38 = distinct !{!38, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17ha690f13395f5749cE.llvm.13608732564321174593"}
!39 = !{!40, !42, !44, !37}
!40 = distinct !{!40, !41, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E: argument 0"}
!41 = distinct !{!41, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E"}
!42 = distinct !{!42, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc68583ca4bf3a4f3E: argument 1"}
!43 = distinct !{!43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc68583ca4bf3a4f3E"}
!44 = distinct !{!44, !45, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063d0658c49f4894E: argument 1"}
!45 = distinct !{!45, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063d0658c49f4894E"}
!46 = !{!47, !48}
!47 = distinct !{!47, !43, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc68583ca4bf3a4f3E: argument 0"}
!48 = distinct !{!48, !45, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063d0658c49f4894E: argument 0"}
!49 = !{!50, !42, !44, !37}
!50 = distinct !{!50, !51, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E: argument 1"}
!51 = distinct !{!51, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E"}
!52 = !{!53, !47, !48}
!53 = distinct !{!53, !51, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E: argument 0"}
!54 = !{!44}
!55 = !{!42}
!56 = !{!40}
!57 = !{!40, !47, !42, !48, !44, !37}
!58 = !{!50}
!59 = !{!50, !47, !42, !48, !44, !37}
!60 = !{!61, !37}
!61 = distinct !{!61, !62, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1625d4f4540b8b5E: argument 0"}
!62 = distinct !{!62, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1625d4f4540b8b5E"}
!63 = !{!64, !37}
!64 = distinct !{!64, !65, !"_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE: argument 0"}
!65 = distinct !{!65, !"_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h2bf53be1d4f6ccc6E: argument 1"}
!68 = distinct !{!68, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h2bf53be1d4f6ccc6E"}
!69 = !{!70, !71}
!70 = distinct !{!70, !68, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h2bf53be1d4f6ccc6E: argument 0"}
!71 = distinct !{!71, !68, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17h2bf53be1d4f6ccc6E: argument 2"}
!72 = !{i64 8}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hdcb4779c5a0c43a9E.llvm.12988233250446828850: argument 1"}
!75 = distinct !{!75, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hdcb4779c5a0c43a9E.llvm.12988233250446828850"}
!76 = !{!77, !78, !70, !67, !71}
!77 = distinct !{!77, !75, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hdcb4779c5a0c43a9E.llvm.12988233250446828850: argument 0"}
!78 = distinct !{!78, !75, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hdcb4779c5a0c43a9E.llvm.12988233250446828850: argument 2"}
!79 = !{i64 1}
!80 = !{!81, !83, !84, !77, !74, !78, !70, !67, !71}
!81 = distinct !{!81, !82, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hbc196e11fa5007cfE: argument 0"}
!82 = distinct !{!82, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hbc196e11fa5007cfE"}
!83 = distinct !{!83, !82, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hbc196e11fa5007cfE: argument 1"}
!84 = distinct !{!84, !82, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17hbc196e11fa5007cfE: argument 2"}
!85 = !{!86, !88}
!86 = distinct !{!86, !87, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h575deb65222f7943E.llvm.10158677872313720900: argument 0"}
!87 = distinct !{!87, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17h575deb65222f7943E.llvm.10158677872313720900"}
!88 = distinct !{!88, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hec0804283e5918a2E: argument 0"}
!89 = distinct !{!89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hec0804283e5918a2E"}
!90 = !{!91, !81, !83, !84, !77, !74, !78, !70, !67, !71}
!91 = distinct !{!91, !89, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17hec0804283e5918a2E: argument 1"}
!92 = !{!81, !84, !77, !74, !78, !70, !67, !71}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd69b3ed413255eefE.llvm.1773921356706703167: argument 0"}
!95 = distinct !{!95, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17hd69b3ed413255eefE.llvm.1773921356706703167"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE: argument 1"}
!98 = distinct !{!98, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE: argument 0"}
!101 = !{i8 0, i8 2}
!102 = !{!103, !105, !107}
!103 = distinct !{!103, !104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!104 = distinct !{!104, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!105 = distinct !{!105, !106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!106 = distinct !{!106, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!107 = distinct !{!107, !108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!108 = distinct !{!108, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!109 = !{i64 0, i64 -9223372036854775807}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E: argument 0"}
!112 = distinct !{!112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"}
!113 = !{!114}
!114 = distinct !{!114, !112, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E: argument 1"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E: argument 0"}
!117 = distinct !{!117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"}
!118 = !{!119}
!119 = distinct !{!119, !117, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E: argument 1"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h384e90dd2eb862beE: argument 0"}
!122 = distinct !{!122, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h384e90dd2eb862beE"}
!123 = !{!124, !126, !128}
!124 = distinct !{!124, !125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!125 = distinct !{!125, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!126 = distinct !{!126, !127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!128 = distinct !{!128, !129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!129 = distinct !{!129, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE: argument 1"}
!132 = distinct !{!132, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17ha02110a3a5bc593bE: argument 0"}
!135 = !{!136, !138, !140}
!136 = distinct !{!136, !137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!137 = distinct !{!137, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!138 = distinct !{!138, !139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!139 = distinct !{!139, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!140 = distinct !{!140, !141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!141 = distinct !{!141, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!142 = !{!143}
!143 = distinct !{!143, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E: argument 0"}
!144 = distinct !{!144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"}
!145 = !{!146}
!146 = distinct !{!146, !144, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E: argument 1"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E: argument 0"}
!149 = distinct !{!149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E"}
!150 = !{!151}
!151 = distinct !{!151, !149, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hdbde4b85de7dcc38E: argument 1"}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h384e90dd2eb862beE: argument 0"}
!154 = distinct !{!154, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h384e90dd2eb862beE"}
!155 = !{!156, !158, !160}
!156 = distinct !{!156, !157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!157 = distinct !{!157, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!158 = distinct !{!158, !159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!159 = distinct !{!159, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!160 = distinct !{!160, !161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!161 = distinct !{!161, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13608732564321174593: argument 0"}
!164 = distinct !{!164, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13608732564321174593"}
!165 = !{!166}
!166 = distinct !{!166, !164, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.13608732564321174593: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd34f2f0f3d837fdcE.llvm.13608732564321174593: argument 0"}
!169 = distinct !{!169, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hd34f2f0f3d837fdcE.llvm.13608732564321174593"}
!170 = !{!171, !168}
!171 = distinct !{!171, !172, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h225a063f274a3418E: argument 0"}
!172 = distinct !{!172, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h225a063f274a3418E"}
!173 = !{!174, !176, !178}
!174 = distinct !{!174, !175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!175 = distinct !{!175, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!176 = distinct !{!176, !177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!177 = distinct !{!177, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!178 = distinct !{!178, !179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!179 = distinct !{!179, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!180 = !{!181, !183, !185}
!181 = distinct !{!181, !182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E: argument 0"}
!182 = distinct !{!182, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E"}
!183 = distinct !{!183, !184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc68583ca4bf3a4f3E: argument 1"}
!184 = distinct !{!184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc68583ca4bf3a4f3E"}
!185 = distinct !{!185, !186, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063d0658c49f4894E: argument 1"}
!186 = distinct !{!186, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063d0658c49f4894E"}
!187 = !{!188, !189}
!188 = distinct !{!188, !184, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17hc68583ca4bf3a4f3E: argument 0"}
!189 = distinct !{!189, !186, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h063d0658c49f4894E: argument 0"}
!190 = !{!191, !183, !185}
!191 = distinct !{!191, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E: argument 1"}
!192 = distinct !{!192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E"}
!193 = !{!194, !188, !189}
!194 = distinct !{!194, !192, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E: argument 0"}
!195 = !{!185}
!196 = !{!183}
!197 = !{!181}
!198 = !{!181, !188, !183, !189, !185}
!199 = !{!191}
!200 = !{!191, !188, !183, !189, !185}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1625d4f4540b8b5E: argument 0"}
!203 = distinct !{!203, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf1625d4f4540b8b5E"}
!204 = !{!205}
!205 = distinct !{!205, !206, !"_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE: argument 0"}
!206 = distinct !{!206, !"_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE"}
!207 = !{!208}
!208 = distinct !{!208, !209, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h225a063f274a3418E: argument 0"}
!209 = distinct !{!209, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h225a063f274a3418E"}
!210 = !{!211}
!211 = distinct !{!211, !212, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8c324dfe46cbbf90E: argument 1"}
!212 = distinct !{!212, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8c324dfe46cbbf90E"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8c324dfe46cbbf90E: argument 0"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E: argument 0"}
!217 = distinct !{!217, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17haa02e17ab953c9b5E"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E: argument 1"}
!220 = distinct !{!220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E"}
!221 = !{!222}
!222 = distinct !{!222, !220, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h3e1bf2cb5b8719b3E: argument 0"}
!223 = !{!224, !226}
!224 = distinct !{!224, !225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb3719b8b0b85319E: argument 0"}
!225 = distinct !{!225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb3719b8b0b85319E"}
!226 = distinct !{!226, !225, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hcb3719b8b0b85319E: argument 1"}
!227 = !{!224}
!228 = !{!229, !224}
!229 = distinct !{!229, !230, !"_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ops8function5FnMut8call_mut17h674f4b013ad74defE"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4ef948ee1ca251b8E: argument 0"}
!233 = distinct !{!233, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4ef948ee1ca251b8E"}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3ba2e43e077f4ccE: argument 0"}
!236 = distinct !{!236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3ba2e43e077f4ccE"}
!237 = !{!235, !232, !224, !226}
!238 = !{!235, !232, !224}
!239 = !{!240, !241, !226}
!240 = distinct !{!240, !236, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17hd3ba2e43e077f4ccE: argument 1"}
!241 = distinct !{!241, !233, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h4ef948ee1ca251b8E: argument 1"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E: argument 1"}
!244 = distinct !{!244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E"}
!245 = !{!246, !248}
!246 = distinct !{!246, !247, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644: argument 0"}
!247 = distinct !{!247, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644"}
!248 = distinct !{!248, !244, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E: argument 0"}
!249 = !{!248}
!250 = !{i64 0, i64 -9223372036854775806}
!251 = !{!252, !254}
!252 = distinct !{!252, !253, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17h58703a3fcd9bc20eE.llvm.7178534242157706814: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17h58703a3fcd9bc20eE.llvm.7178534242157706814"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h6cdd8d334cf31e16E"}
