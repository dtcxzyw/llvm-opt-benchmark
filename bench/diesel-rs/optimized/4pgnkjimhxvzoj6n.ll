; ModuleID = 'bench/diesel-rs/original/4pgnkjimhxvzoj6n.ll'
source_filename = "bench/diesel-rs/original/4pgnkjimhxvzoj6n.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hf68f6efcde17eb4cE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %.sroa.0.i.i = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %4, ptr noundef nonnull align 8 dereferenceable(88) %0, i64 88, i1 false)
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !alias.scope !7, !noalias !10, !noundef !13
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.val11.i.i = load ptr, ptr %6, align 8, !alias.scope !7, !noalias !10, !noundef !13
  %7 = ptrtoint ptr %.val11.i.i to i64
  %8 = ptrtoint ptr %.val.i.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val12.i.i = load ptr, ptr %10, align 8, !alias.scope !7, !noalias !10, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val13.i.i = load ptr, ptr %11, align 8, !alias.scope !7, !noalias !10, !noundef !13
  %12 = ptrtoint ptr %.val13.i.i to i64
  %13 = ptrtoint ptr %.val12.i.i to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %15)
  %.not.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i, label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %18

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %26, ptr %5, align 8
  store ptr %31, ptr %10, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val15.i, ptr %.sroa.0.0.copyload, align 8, !noalias !14
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #15
          to label %38 unwind label %36, !noalias !15

18:                                               ; preds = %33, %.lr.ph.i
  %19 = phi ptr [ %.val12.i.i, %.lr.ph.i ], [ %31, %33 ]
  %20 = phi ptr [ %.val.i.i, %.lr.ph.i ], [ %26, %33 ]
  %.val15.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %35, %33 ]
  %.sroa.01.027.i = phi i64 [ 0, %.lr.ph.i ], [ %21, %33 ]
  %21 = add nuw nsw i64 %.sroa.01.027.i, 1
  %22 = icmp eq ptr %20, %.val11.i.i
  br i1 %22, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit.i", label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %25 = load i8, ptr %20, align 1, !range !16, !noalias !17, !noundef !13
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit.i": ; preds = %23, %18
  %26 = phi ptr [ %24, %23 ], [ %20, %18 ]
  %.0.i.i = phi i8 [ %25, %23 ], [ 20, %18 ]
  %27 = icmp ne i8 %.0.i.i, 20
  tail call void @llvm.assume(i1 %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6.i)
  %28 = icmp eq ptr %19, %.val13.i.i
  br i1 %28, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i", label %29

29:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit.i"
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %.sroa.018.0.copyload19.i = load i64, ptr %19, align 8, !noalias !20
  %.sroa.6.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %19, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx20.i, i64 16, i1 false), !noalias !20
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i": ; preds = %29, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit.i"
  %31 = phi ptr [ %30, %29 ], [ %19, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit.i" ]
  %.sroa.018.0.i = phi i64 [ %.sroa.018.0.copyload19.i, %29 ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit.i" ]
  %32 = icmp ne i64 %.sroa.018.0.i, -9223372036854775807
  tail call void @llvm.assume(i1 %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.625.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i), !noalias !23
  store i8 %.0.i.i, ptr %3, align 8, !noalias !27
  store i64 %.sroa.018.0.i, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !27
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %33 unwind label %16, !noalias !14

33:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !23
  %34 = getelementptr inbounds [40 x i8], ptr %.sroa.8.0.copyload, i64 %.val15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i, i64 40, i1 false), !noalias !30
  %35 = add i64 %.val15.i, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i), !noalias !23
  %exitcond.not.i = icmp eq i64 %21, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i, label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363.exit.loopexit", label %18

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !15
  unreachable

38:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363.exit.loopexit": ; preds = %33
  store ptr %26, ptr %5, align 8
  store ptr %31, ptr %10, align 8
  br label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363.exit"

"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363.exit": ; preds = %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363.exit.loopexit", %2
  %.val17.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %35, %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363.exit.loopexit" ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.0.0.copyload) ]
  store i64 %.val17.i, ptr %.sroa.0.0.copyload, align 8, !noalias !14
  call void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4), !noalias !15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17h5e6527a8f9fe50f6E"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %6 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !38, !noalias !45, !noundef !13
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !38, !noalias !45
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !35
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = icmp eq ptr %.promoted.i, %10
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd247b594a37dde50E.llvm.1192481085263370363.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.promoted13.i = load ptr, ptr %11, align 8, !alias.scope !35
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %16 = phi ptr [ %30, %29 ], [ %2, %.lr.ph.preheader ]
  %17 = phi ptr [ %19, %29 ], [ %.promoted.i, %.lr.ph.preheader ]
  %18 = phi ptr [ %22, %29 ], [ %.promoted13.i, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !49)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %8, align 8, !alias.scope !38, !noalias !45
  %20 = load i8, ptr %17, align 1, !range !16, !noalias !51, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %21 = icmp eq ptr %18, %13
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd247b594a37dde50E.llvm.1192481085263370363.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i.i": ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %22, ptr %11, align 8, !alias.scope !55, !noalias !56
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8, !noalias !58
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775807
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd247b594a37dde50E.llvm.1192481085263370363.exit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i.i"
  %.sroa.515.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !59
  store ptr %1, ptr %7, align 8, !noalias !59
  store ptr %16, ptr %14, align 8, !noalias !59
  store i8 %20, ptr %5, align 8, !noalias !62
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.5.0..sroa_idx.i, align 8, !noalias !62
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %29 unwind label %25, !noalias !59

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hd12e8ad429ab9063E.llvm.1192481085263370363"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #15
          to label %.body.i unwind label %27, !noalias !59

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !59
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !59
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !59
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !35
  %31 = icmp eq ptr %19, %10
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17hd247b594a37dde50E.llvm.1192481085263370363.exit, label %.lr.ph

.body.i:                                          ; preds = %25
  resume { ptr, i32 } %26

_ZN4core4iter6traits8iterator8Iterator8try_fold17hd247b594a37dde50E.llvm.1192481085263370363.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i.i", %.lr.ph, %29, %4
  %.lcssa = phi ptr [ %2, %4 ], [ %30, %29 ], [ %16, %.lr.ph ], [ %16, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i.i" ]
  %32 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.lcssa, 1
  ret { ptr, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h0b7716414ecbd526E.llvm.1192481085263370363"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$3new17hb874e1abdca8beffE"(ptr noalias noundef writeonly sret({ { ptr, ptr }, { ptr, ptr }, i64, i64, i64 }) align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0, ptr noundef nonnull %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef %4) unnamed_addr #2 personality ptr @rust_eh_personality {
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %2) ]
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub nuw i64 %6, %7
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %4) ]
  %9 = ptrtoint ptr %4 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub nuw i64 %9, %10
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %11)
  store ptr %1, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %4, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %.0.sroa.speculated.i, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %8, ptr %17, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h4ffa08ba7bd978a6E.llvm.1192481085263370363"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h2dffde70aa251a2cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i8, [15 x i8] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { i64, [2 x i64] }, align 8
  %10 = alloca { ptr, [1 x i64] }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %14 = load ptr, ptr %2, align 8, !alias.scope !65, !noalias !68, !nonnull !13, !align !71, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %15 = load ptr, ptr %14, align 8, !alias.scope !72, !noalias !75, !nonnull !13, !align !78, !noundef !13
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8, !alias.scope !72, !noalias !75, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !79
  invoke void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3cb4eacd46e61f3dE.llvm.16672429784440100842"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %17)
          to label %.noexc unwind label %.thread

.noexc:                                           ; preds = %4
  %18 = load i64, ptr %13, align 8, !alias.scope !84, !noalias !89, !noundef !13
  %19 = load ptr, ptr %12, align 8, !alias.scope !84, !noalias !89, !nonnull !13, !noundef !13
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull readonly align 1 %15, i64 %17, i1 false), !noalias !91
  %21 = load i64, ptr %13, align 8, !alias.scope !84, !noalias !89, !noundef !13
  %22 = add i64 %21, %17
  store i64 %22, ptr %13, align 8, !alias.scope !84, !noalias !89
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 1, ptr %23, align 1, !alias.scope !92, !noalias !79
  store i8 0, ptr %7, align 8, !alias.scope !92, !noalias !79
  invoke void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2d59d7a4f29bdc51E.llvm.15051594395156961261"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %10, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(16) %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !79
  %28 = load ptr, ptr %10, align 8, !alias.scope !95, !noalias !98, !noundef !13
  %29 = icmp eq ptr %28, null
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %29, label %31, label %34

31:                                               ; preds = %27
  %32 = load i8, ptr %30, align 8, !range !100, !alias.scope !95, !noalias !98, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %33 = invoke noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1 %3)
          to label %43 unwind label %.thread, !range !16

34:                                               ; preds = %27
  %35 = load ptr, ptr %30, align 8, !alias.scope !95, !noalias !98, !nonnull !13, !align !71, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %36 = ptrtoint ptr %28 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %35, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !101
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %38 = load i64, ptr %37, align 8, !range !108, !noalias !101, !noundef !13
  %.not.i.i.i = icmp eq i64 %38, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !noalias !101, !nonnull !13, !noundef !13
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %42 = load i64, ptr %41, align 8, !noalias !101, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %40, i64 noundef %38, i64 noundef %42)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit": ; preds = %34, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !101
  br label %98

43:                                               ; preds = %31
  %trunc = trunc nuw i8 %32 to i1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %55, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 -9223372036854775808, ptr %8, align 8
  %47 = load i64, ptr %45, align 8, !alias.scope !109, !noalias !112, !noundef !13
  %48 = load i64, ptr %44, align 8, !alias.scope !109, !noalias !112, !noundef !13
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %64

50:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd2cfd655436fe89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %47)
          to label %._crit_edge.i unwind label %51, !noalias !112

._crit_edge.i:                                    ; preds = %50
  %.pre.i = load i64, ptr %45, align 8, !alias.scope !109, !noalias !112
  br label %64

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %.thread40 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

55:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %56 = load i64, ptr %45, align 8, !alias.scope !114, !noalias !117, !noundef !13
  %57 = load i64, ptr %44, align 8, !alias.scope !114, !noalias !117, !noundef !13
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %77

59:                                               ; preds = %55
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd2cfd655436fe89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %44, i64 noundef %56)
          to label %._crit_edge.i21 unwind label %60, !noalias !117

._crit_edge.i21:                                  ; preds = %59
  %.pre.i22 = load i64, ptr %45, align 8, !alias.scope !114, !noalias !117
  br label %77

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %9) #15
          to label %.thread43 unwind label %62

62:                                               ; preds = %60
  %63 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

64:                                               ; preds = %._crit_edge.i, %46
  %65 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %47, %46 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %67 = load ptr, ptr %66, align 8, !alias.scope !109, !noalias !112, !nonnull !13, !noundef !13
  %68 = getelementptr inbounds [24 x i8], ptr %67, i64 %65
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %69 = load i64, ptr %45, align 8, !alias.scope !109, !noalias !112, !noundef !13
  %70 = add i64 %69, 1
  store i64 %70, ptr %45, align 8, !alias.scope !109, !noalias !112
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %71

71:                                               ; preds = %77, %64
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %73 = load i64, ptr %72, align 8, !alias.scope !119, !noundef !13
  %74 = load i64, ptr %1, align 8, !alias.scope !119, !noundef !13
  %75 = icmp eq i64 %73, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h870eb844aae5bec7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %73)
          to label %.noexc28 unwind label %24

.noexc28:                                         ; preds = %76
  %.pre.i27 = load i64, ptr %72, align 8, !alias.scope !119
  br label %84

77:                                               ; preds = %._crit_edge.i21, %55
  %78 = phi i64 [ %.pre.i22, %._crit_edge.i21 ], [ %56, %55 ]
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !alias.scope !114, !noalias !117, !nonnull !13, !noundef !13
  %81 = getelementptr inbounds [24 x i8], ptr %80, i64 %78
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 24, i1 false)
  %82 = load i64, ptr %45, align 8, !alias.scope !114, !noalias !117, !noundef !13
  %83 = add i64 %82, 1
  store i64 %83, ptr %45, align 8, !alias.scope !114, !noalias !117
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %71

84:                                               ; preds = %.noexc28, %71
  %85 = phi i64 [ %.pre.i27, %.noexc28 ], [ %73, %71 ]
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %87 = load ptr, ptr %86, align 8, !alias.scope !119, !nonnull !13, !noundef !13
  %88 = getelementptr inbounds i8, ptr %87, i64 %85
  store i8 %33, ptr %88, align 1
  %89 = load i64, ptr %72, align 8, !alias.scope !119, !noundef !13
  %90 = add i64 %89, 1
  store i64 %90, ptr %72, align 8, !alias.scope !119
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %98, label %91

91:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !122
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %93 = load i64, ptr %92, align 8, !range !108, !noalias !122, !noundef !13
  %.not.i.i.i29 = icmp eq i64 %93, 0
  br i1 %.not.i.i.i29, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit30", label %94

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !noalias !122, !nonnull !13, !noundef !13
  %96 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %97 = load i64, ptr %96, align 8, !noalias !122, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %95, i64 noundef %93, i64 noundef %97)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit30"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit30": ; preds = %91, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !122
  br label %98

98:                                               ; preds = %84, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit30", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.thread43:                                        ; preds = %60, %.thread40, %24
  %.pn38 = phi { ptr, i32 } [ %.pn39, %.thread40 ], [ %25, %24 ], [ %61, %60 ]
  resume { ptr, i32 } %.pn38

.thread40:                                        ; preds = %51, %.thread, %24
  %.pn39 = phi { ptr, i32 } [ %26, %.thread ], [ %25, %24 ], [ %52, %51 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.thread43 unwind label %99

99:                                               ; preds = %.thread40
  %100 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN153_$LT$diesel..query_builder..bind_collector..RawBytesBindCollector$LT$DB$GT$$u20$as$u20$diesel..query_builder..bind_collector..BindCollector$LT$DB$GT$$GT$16push_bound_value17h54279b362981e1d3E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 dereferenceable(48) %1, ptr noalias noundef readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 1 %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %6 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %7 = alloca { i64, [2 x i64] }, align 8
  %8 = alloca { i64, [2 x i64] }, align 8
  %9 = alloca { ptr, [1 x i64] }, align 8
  %10 = alloca { ptr, ptr }, align 8
  %11 = alloca { { i64, ptr }, i64 }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr inttoptr (i64 1 to ptr), ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %11, ptr %10, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %3, ptr %14, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @"_ZN6diesel5mysql5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..mysql..backend..Mysql$GT$$u20$for$u20$i64$GT$6to_sql17h57c069d3dcc7e0eeE"(ptr noalias noundef nonnull sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16) %9, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %2, ptr noalias noundef nonnull align 8 dereferenceable(16) %10)
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
  %19 = load ptr, ptr %9, align 8, !alias.scope !129, !noalias !132, !noundef !13
  %20 = icmp eq ptr %19, null
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br i1 %20, label %22, label %25

22:                                               ; preds = %18
  %23 = load i8, ptr %21, align 8, !range !100, !alias.scope !129, !noalias !132, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %24 = invoke noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h13894ad598075eebE"(ptr noalias noundef nonnull align 1 %3)
          to label %34 unwind label %.thread, !range !16

25:                                               ; preds = %18
  %26 = load ptr, ptr %21, align 8, !alias.scope !129, !noalias !132, !nonnull !13, !align !71, !noundef !13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %27 = ptrtoint ptr %19 to i64
  store i64 -9223372036854775804, ptr %0, align 8
  %.sroa.214.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %27, ptr %.sroa.214.0..sroa_idx, align 8
  %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %.sroa.315.sroa.2.0..sroa.315.0..sroa_idx.sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !134
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %6, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %29 = load i64, ptr %28, align 8, !range !108, !noalias !134, !noundef !13
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !noalias !134, !nonnull !13, !noundef !13
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = load i64, ptr %32, align 8, !noalias !134, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %31, i64 noundef %29, i64 noundef %33)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit": ; preds = %25, %30
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !134
  br label %89

34:                                               ; preds = %22
  %trunc = trunc nuw i8 %23 to i1
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br i1 %trunc, label %46, label %37

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 -9223372036854775808, ptr %7, align 8
  %38 = load i64, ptr %36, align 8, !alias.scope !141, !noalias !144, !noundef !13
  %39 = load i64, ptr %35, align 8, !alias.scope !141, !noalias !144, !noundef !13
  %40 = icmp eq i64 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %37
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd2cfd655436fe89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %38)
          to label %._crit_edge.i unwind label %42, !noalias !144

._crit_edge.i:                                    ; preds = %41
  %.pre.i = load i64, ptr %36, align 8, !alias.scope !141, !noalias !144
  br label %55

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #15
          to label %.thread36 unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

46:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %11, i64 24, i1 false)
  %47 = load i64, ptr %36, align 8, !alias.scope !146, !noalias !149, !noundef !13
  %48 = load i64, ptr %35, align 8, !alias.scope !146, !noalias !149, !noundef !13
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd2cfd655436fe89E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %35, i64 noundef %47)
          to label %._crit_edge.i20 unwind label %51, !noalias !149

._crit_edge.i20:                                  ; preds = %50
  %.pre.i21 = load i64, ptr %36, align 8, !alias.scope !146, !noalias !149
  br label %68

51:                                               ; preds = %50
  %52 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %8) #15
          to label %.thread39 unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

55:                                               ; preds = %._crit_edge.i, %37
  %56 = phi i64 [ %.pre.i, %._crit_edge.i ], [ %38, %37 ]
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %58 = load ptr, ptr %57, align 8, !alias.scope !141, !noalias !144, !nonnull !13, !noundef !13
  %59 = getelementptr inbounds [24 x i8], ptr %58, i64 %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %7, i64 24, i1 false)
  %60 = load i64, ptr %36, align 8, !alias.scope !141, !noalias !144, !noundef !13
  %61 = add i64 %60, 1
  store i64 %61, ptr %36, align 8, !alias.scope !141, !noalias !144
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %62

62:                                               ; preds = %68, %55
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %64 = load i64, ptr %63, align 8, !alias.scope !151, !noundef !13
  %65 = load i64, ptr %1, align 8, !alias.scope !151, !noundef !13
  %66 = icmp eq i64 %64, %65
  br i1 %66, label %67, label %75

67:                                               ; preds = %62
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h870eb844aae5bec7E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %1, i64 noundef %64)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %67
  %.pre.i26 = load i64, ptr %63, align 8, !alias.scope !151
  br label %75

68:                                               ; preds = %._crit_edge.i20, %46
  %69 = phi i64 [ %.pre.i21, %._crit_edge.i20 ], [ %47, %46 ]
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %71 = load ptr, ptr %70, align 8, !alias.scope !146, !noalias !149, !nonnull !13, !noundef !13
  %72 = getelementptr inbounds [24 x i8], ptr %71, i64 %69
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  %73 = load i64, ptr %36, align 8, !alias.scope !146, !noalias !149, !noundef !13
  %74 = add i64 %73, 1
  store i64 %74, ptr %36, align 8, !alias.scope !146, !noalias !149
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %62

75:                                               ; preds = %.noexc, %62
  %76 = phi i64 [ %.pre.i26, %.noexc ], [ %64, %62 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !alias.scope !151, !nonnull !13, !noundef !13
  %79 = getelementptr inbounds i8, ptr %78, i64 %76
  store i8 %24, ptr %79, align 1
  %80 = load i64, ptr %63, align 8, !alias.scope !151, !noundef !13
  %81 = add i64 %80, 1
  store i64 %81, ptr %63, align 8, !alias.scope !151
  store i64 -9223372036854775798, ptr %0, align 8
  br i1 %trunc, label %89, label %82

82:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !154
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %11)
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %84 = load i64, ptr %83, align 8, !range !108, !noalias !154, !noundef !13
  %.not.i.i.i27 = icmp eq i64 %84, 0
  br i1 %.not.i.i.i27, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit28", label %85

85:                                               ; preds = %82
  %86 = load ptr, ptr %5, align 8, !noalias !154, !nonnull !13, !noundef !13
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %88 = load i64, ptr %87, align 8, !noalias !154, !noundef !13
  call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %86, i64 noundef %84, i64 noundef %88)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit28"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit28": ; preds = %82, %85
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !154
  br label %89

89:                                               ; preds = %75, %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit28", %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

.thread39:                                        ; preds = %51, %.thread36, %15
  %.pn34 = phi { ptr, i32 } [ %.pn35, %.thread36 ], [ %16, %15 ], [ %52, %51 ]
  resume { ptr, i32 } %.pn34

.thread36:                                        ; preds = %42, %.thread, %15
  %.pn35 = phi { ptr, i32 } [ %17, %.thread ], [ %16, %15 ], [ %43, %42 ]
  invoke void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %11) #15
          to label %.thread39 unwind label %90

90:                                               ; preds = %.thread36
  %91 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.1192481085263370363"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #3 {
  %3 = load i64, ptr %0, align 8, !noundef !13
  %4 = load i64, ptr %1, align 8, !noundef !13
  %.0 = tail call i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef i64 @_ZN4core3cmp6min_by17he63e7260ae94a819E.llvm.1192481085263370363(i64 noundef %0, i64 noundef %1) unnamed_addr #4 personality ptr @rust_eh_personality {
  %.0.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %0, i64 %1)
  ret i64 %.0.sroa.speculated
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable
define hidden noundef range(i8 -1, 2) i8 @_ZN4core3ops8function6FnOnce9call_once17h73830ca293030f5dE.llvm.1192481085263370363(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #5 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !161)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %3 = load i64, ptr %0, align 8, !alias.scope !161, !noalias !164, !noundef !13
  %4 = load i64, ptr %1, align 8, !alias.scope !164, !noalias !161, !noundef !13
  %.0.i = tail call noundef range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64 %3, i64 %4)
  ret i8 %.0.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hd12e8ad429ab9063E.llvm.1192481085263370363"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !166)
  %2 = load ptr, ptr %0, align 8, !alias.scope !166, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !169, !noundef !13
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i": ; preds = %10, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.0.i.i, %8
  br i1 %9, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h294fe00df1a84863E.llvm.1192481085263370363.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i"
  %11 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.0.i.i
  %12 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i" unwind label %14, !noalias !166

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i": ; preds = %16, %14
  %.1.i.i = phi i64 [ %12, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %8
  br i1 %13, label %19, label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i"

16:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i"
  %17 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i" unwind label %20, !noalias !166

19:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i.i"
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !166
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h294fe00df1a84863E.llvm.1192481085263370363.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i.i"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h0ad5b2d58fa57b34E.llvm.1192481085263370363"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit"
  %5 = getelementptr inbounds [40 x i8], ptr %0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit"
  ret void

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7"

11:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7"
  %12 = getelementptr inbounds [40 x i8], ptr %0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr74drop_in_place$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$17h8838144032bc7f4aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = load i64, ptr %0, align 8, !range !108, !noundef !13
  %4 = icmp eq i64 %3, -9223372036854775808
  br i1 %4, label %5, label %6

5:                                                ; preds = %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", %1
  ret void

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2), !noalias !172
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !range !108, !noalias !172, !noundef !13
  %.not.i.i.i = icmp eq i64 %8, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit", label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %2, align 8, !noalias !172, !nonnull !13, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load i64, ptr %11, align 8, !noalias !172, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %13, ptr noundef nonnull %10, i64 noundef %8, i64 noundef %12)
  br label %"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit"

"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E.exit": ; preds = %6, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %2), !noalias !172
  br label %5
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17hd247b594a37dde50E.llvm.1192481085263370363(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #1 personality ptr @rust_eh_personality {
  %6 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %7 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !179, !noalias !186, !noundef !13
  %.promoted = load ptr, ptr %9, align 8, !alias.scope !179, !noalias !186
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.sroa.4.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.4.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %6, i64 8
  %16 = icmp eq ptr %.promoted, %11
  br i1 %16, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %.promoted13 = load ptr, ptr %12, align 8
  br label %17

17:                                               ; preds = %.lr.ph, %31
  %18 = phi ptr [ %2, %.lr.ph ], [ %32, %31 ]
  %19 = phi ptr [ %.promoted, %.lr.ph ], [ %21, %31 ]
  %20 = phi ptr [ %.promoted13, %.lr.ph ], [ %24, %31 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %9, align 8, !alias.scope !179, !noalias !186
  %22 = load i8, ptr %19, align 1, !range !16, !noalias !192, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %23 = icmp eq ptr %20, %14
  br i1 %23, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i": ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %24, ptr %12, align 8, !alias.scope !196, !noalias !197
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !noalias !199
  %25 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775807
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i"
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515.0..sroa_idx.i.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !200
  store ptr %1, ptr %8, align 8, !noalias !200
  store ptr %18, ptr %15, align 8, !noalias !200
  store i8 %22, ptr %6, align 8, !noalias !203
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.5.0..sroa_idx, align 8, !noalias !203
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %31 unwind label %27, !noalias !200

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hd12e8ad429ab9063E.llvm.1192481085263370363"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #15
          to label %.body unwind label %29, !noalias !200

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16, !noalias !200
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !200
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %33 = icmp eq ptr %21, %11
  br i1 %33, label %._crit_edge, label %17

._crit_edge:                                      ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i", %31, %5
  %.lcssa = phi ptr [ %2, %5 ], [ %18, %17 ], [ %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit.i.i" ], [ %32, %31 ]
  %34 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.lcssa, 1
  ret { ptr, ptr } %35

.body:                                            ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h659eee055af63f08E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h294fe00df1a84863E.llvm.1192481085263370363"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #1 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !206, !noundef !13
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i": ; preds = %10, %1
  %.0.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.0.i, %8
  br i1 %9, label %"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h0ad5b2d58fa57b34E.llvm.1192481085263370363.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i"
  %11 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %.0.i
  %12 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i" unwind label %14

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i": ; preds = %16, %14
  %.1.i = phi i64 [ %12, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i, %8
  br i1 %13, label %19, label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i"

16:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i"
  %17 = getelementptr inbounds [40 x i8], ptr %2, i64 %.1.i
  %18 = add i64 %.1.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i" unwind label %20

19:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit7.i"
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h0ad5b2d58fa57b34E.llvm.1192481085263370363.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h4fda3022aaa343b3E.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #1 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !209, !noalias !212, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val11.i = load ptr, ptr %5, align 8, !alias.scope !209, !noalias !212, !noundef !13
  %6 = ptrtoint ptr %.val11.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val12.i = load ptr, ptr %9, align 8, !alias.scope !209, !noalias !212, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val13.i = load ptr, ptr %10, align 8, !alias.scope !209, !noalias !212, !noundef !13
  %11 = ptrtoint ptr %.val13.i to i64
  %12 = ptrtoint ptr %.val12.i to i64
  %13 = sub nuw i64 %11, %12
  %14 = udiv exact i64 %13, 24
  %.0.sroa.speculated.i.i = tail call noundef i64 @llvm.umin.i64(i64 %8, i64 %14)
  %.not = icmp eq i64 %.0.sroa.speculated.i.i, 0
  br i1 %.not, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %2
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val17.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

.lr.ph:                                           ; preds = %2
  %.sroa.524.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.625.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.promoted = load i64, ptr %17, align 8
  br label %20

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !nonnull !13, !align !71, !noundef !13
  store i64 %.val15, ptr %.val, align 8
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #15
          to label %40 unwind label %38

20:                                               ; preds = %.lr.ph, %35
  %.val15 = phi i64 [ %.promoted, %.lr.ph ], [ %37, %35 ]
  %.sroa.01.027 = phi i64 [ 0, %.lr.ph ], [ %21, %35 ]
  %21 = add nuw nsw i64 %.sroa.01.027, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %22 = load ptr, ptr %4, align 8, !alias.scope !214, !noundef !13
  %23 = load ptr, ptr %5, align 8, !alias.scope !214, !noundef !13
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %26, ptr %4, align 8, !alias.scope !214
  %27 = load i8, ptr %22, align 1, !range !16, !noalias !214, !noundef !13
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit"

._crit_edge:                                      ; preds = %35, %.._crit_edge_crit_edge
  %.val17 = phi i64 [ %.val17.pre, %.._crit_edge_crit_edge ], [ %37, %35 ]
  %.val16 = load ptr, ptr %1, align 8, !nonnull !13, !align !71, !noundef !13
  store i64 %.val17, ptr %.val16, align 8
  tail call void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit": ; preds = %25, %20
  %.0.i = phi i8 [ %27, %25 ], [ 20, %20 ]
  %28 = icmp ne i8 %.0.i, 20
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %29 = load ptr, ptr %9, align 8, !alias.scope !217, !noalias !220, !noundef !13
  %30 = load ptr, ptr %10, align 8, !alias.scope !217, !noalias !220, !noundef !13
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit", label %32

32:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %33, ptr %9, align 8, !alias.scope !217, !noalias !220
  %.sroa.018.0.copyload19 = load i64, ptr %29, align 8, !noalias !217
  %.sroa.6.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx20, i64 16, i1 false), !noalias !217
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit": ; preds = %32, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit"
  %.sroa.018.0 = phi i64 [ %.sroa.018.0.copyload19, %32 ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E.exit" ]
  %34 = icmp ne i64 %.sroa.018.0, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !222
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.625.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !226)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i), !noalias !222
  store i8 %.0.i, ptr %3, align 8, !noalias !227
  store i64 %.sroa.018.0, ptr %.sroa.524.0..sroa_idx, align 8, !noalias !227
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %35 unwind label %18

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !222
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %36 = getelementptr inbounds [40 x i8], ptr %16, i64 %.val15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i, i64 40, i1 false), !noalias !236
  %37 = add i64 %.val15, 1
  store i64 %37, ptr %17, align 8, !alias.scope !237, !noalias !238
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i), !noalias !222
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
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN9hashbrown11rustc_entry33RustcVacantEntry$LT$K$C$V$C$A$GT$6insert17ha60058f1973b2c4eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(64) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !71, !noundef !13
  %6 = load i64, ptr %0, align 8, !noundef !13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(48) %7, i64 48, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %9 = invoke noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %5, i64 noundef %6)
          to label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E.exit" unwind label %10, !noalias !241

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h94f020505884450eE.llvm.10619471719848361220"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3) #15
          to label %12 unwind label %13

12:                                               ; preds = %10
  resume { ptr, i32 } %11

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #16
  unreachable

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E.exit": ; preds = %2
  %15 = load ptr, ptr %5, align 8, !alias.scope !244, !noalias !241, !nonnull !13, !noundef !13
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  %17 = load i8, ptr %16, align 1, !noalias !241, !noundef !13
  %18 = lshr i64 %6, 57
  %19 = trunc nuw nsw i64 %18 to i8
  %20 = add i64 %9, -16
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !244, !noalias !241, !noundef !13
  %23 = and i64 %22, %20
  store i8 %19, ptr %16, align 1, !noalias !241
  %24 = load ptr, ptr %5, align 8, !alias.scope !244, !noalias !241, !nonnull !13, !noundef !13
  %25 = getelementptr i8, ptr %24, i64 %23
  %26 = getelementptr i8, ptr %25, i64 16
  store i8 %19, ptr %26, align 1, !noalias !241
  %27 = load ptr, ptr %5, align 8, !alias.scope !248, !noalias !241, !nonnull !13, !noundef !13
  %28 = sub nsw i64 0, %9
  %29 = getelementptr inbounds [80 x i8], ptr %27, i64 %28
  %30 = and i8 %17, 1
  %31 = zext nneg i8 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %33 = load i64, ptr %32, align 8, !alias.scope !248, !noalias !241, !noundef !13
  %34 = sub i64 %33, %31
  store i64 %34, ptr %32, align 8, !alias.scope !248, !noalias !241
  %35 = getelementptr inbounds i8, ptr %29, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %35, ptr noundef nonnull align 8 dereferenceable(80) %3, i64 80, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %37 = load i64, ptr %36, align 8, !alias.scope !248, !noalias !241, !noundef !13
  %38 = add i64 %37, 1
  store i64 %38, ptr %36, align 8, !alias.scope !248, !noalias !241
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %39 = getelementptr inbounds i8, ptr %29, i64 -32
  ret ptr %39
}

; Function Attrs: nonlazybind uwtable
define hidden noundef nonnull align 8 dereferenceable(32) ptr @"_ZN9hashbrown11rustc_entry35RustcOccupiedEntry$LT$K$C$V$C$A$GT$8into_mut17h4c6b42d171b05ad3E"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !13, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !range !249, !alias.scope !250, !noundef !13
  %5 = icmp eq i64 %4, -9223372036854775807
  br i1 %5, label %"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef nonnull align 8 dereferenceable(48) %7)
  br label %"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE.exit"

"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE.exit": ; preds = %1, %6
  %8 = getelementptr inbounds i8, ptr %2, i64 -32
  ret ptr %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN24diesel_demo_step_3_mysql6models1_151_$LT$impl$u20$diesel..deserialize..Queryable$LT$$LP$__ST0$C$__ST1$C$__ST2$C$__ST3$RP$$C$__DB$GT$$u20$for$u20$diesel_demo_step_3_mysql..models..Post$GT$5build17h98511a5d0d4ead0cE"(ptr noalias noundef writeonly sret({ i64, [6 x i64] }) align 8 captures(none) dereferenceable(56) initializes((0, 53)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #7 {
  %.sroa.0 = alloca { { { { i64, ptr }, i64 } }, { { { i64, ptr }, i64 } } }, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load i32, ptr %3, align 8, !noundef !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.24..sroa_idx = getelementptr inbounds nuw i8, ptr %.sroa.0, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.24..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %7 = load i8, ptr %6, align 4, !range !100, !noundef !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(48) %.sroa.0, i64 48, i1 false)
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i8 %7, ptr %.sroa.6.0..sroa_idx, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  ret void
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_120_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..Text$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h93aaf5f2a8dd8393E"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN6diesel5mysql5types123_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..BigInt$C$diesel..mysql..backend..Mysql$GT$$u20$for$u20$i64$GT$6to_sql17h57c069d3dcc7e0eeE"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef i8 @"_ZN6diesel9sql_types1_122_$LT$impl$u20$diesel..sql_types..HasSqlType$LT$diesel..sql_types..BigInt$GT$$u20$for$u20$diesel..mysql..backend..Mysql$GT$8metadata17h13894ad598075eebE"(ptr noalias noundef nonnull align 1) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17h870eb844aae5bec7E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$16reserve_for_push17hfd2cfd655436fe89E"(ptr noalias noundef align 8 dereferenceable(16), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h2d59d7a4f29bdc51E.llvm.15051594395156961261"(ptr noalias noundef sret({ ptr, [1 x i64] }) align 8 captures(none) dereferenceable(16), ptr noalias noundef align 8 captures(none) dereferenceable(16)) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h94f020505884450eE.llvm.10619471719848361220"(ptr noalias noundef align 8 dereferenceable(80)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220(ptr noalias noundef readonly align 8 dereferenceable(32), i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.8475916056208462138"(ptr noalias noundef align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17h9fc18258f06e7fc7E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc3vec16Vec$LT$T$C$A$GT$7reserve17h3cb4eacd46e61f3dE.llvm.16672429784440100842"(ptr noalias noundef align 8 dereferenceable(24), i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i8 -1, 2) i8 @llvm.ucmp.i8.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read, inaccessiblemem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { cold }
attributes #16 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363: argument 0"}
!6 = distinct !{!6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h67a71216dcfad0f3E: argument 1"}
!9 = distinct !{!9, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h67a71216dcfad0f3E"}
!10 = !{!11, !12}
!11 = distinct !{!11, !9, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h67a71216dcfad0f3E: argument 0"}
!12 = distinct !{!12, !6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17h7c2789e16a650f9cE.llvm.1192481085263370363: argument 1"}
!13 = !{}
!14 = !{!5, !12}
!15 = !{!12}
!16 = !{i8 0, i8 20}
!17 = !{!18, !5, !12}
!18 = distinct !{!18, !19, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E: argument 0"}
!19 = distinct !{!19, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E"}
!20 = !{!21, !5, !12}
!21 = distinct !{!21, !22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E: argument 1"}
!22 = distinct !{!22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E"}
!23 = !{!24, !26, !5, !12}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0cfa3d87795b99d5E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0cfa3d87795b99d5E"}
!26 = distinct !{!26, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0cfa3d87795b99d5E: argument 1"}
!27 = !{!28, !24, !5, !12}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function5FnMut8call_mut17h2fd8bf5283fa6cfeE: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function5FnMut8call_mut17h2fd8bf5283fa6cfeE"}
!30 = !{!31, !33, !24, !26, !5, !12}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8f020a4c7b56bfd2E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8f020a4c7b56bfd2E"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ea9460f38923c99E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ea9460f38923c99E"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd247b594a37dde50E.llvm.1192481085263370363: argument 0"}
!37 = distinct !{!37, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17hd247b594a37dde50E.llvm.1192481085263370363"}
!38 = !{!39, !41, !43, !36}
!39 = distinct !{!39, !40, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E: argument 0"}
!40 = distinct !{!40, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E"}
!41 = distinct !{!41, !42, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e679be5bda40f49E: argument 1"}
!42 = distinct !{!42, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e679be5bda40f49E"}
!43 = distinct !{!43, !44, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2558f15a9f96f0aE: argument 1"}
!44 = distinct !{!44, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2558f15a9f96f0aE"}
!45 = !{!46, !47}
!46 = distinct !{!46, !42, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e679be5bda40f49E: argument 0"}
!47 = distinct !{!47, !44, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2558f15a9f96f0aE: argument 0"}
!48 = !{!43}
!49 = !{!41}
!50 = !{!39}
!51 = !{!39, !46, !41, !47, !43, !36}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E: argument 1"}
!54 = distinct !{!54, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E"}
!55 = !{!53, !41, !43, !36}
!56 = !{!57, !46, !47}
!57 = distinct !{!57, !54, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E: argument 0"}
!58 = !{!53, !46, !41, !47, !43, !36}
!59 = !{!60, !36}
!60 = distinct !{!60, !61, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4bea66d6750cbb14E: argument 0"}
!61 = distinct !{!61, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4bea66d6750cbb14E"}
!62 = !{!63, !36}
!63 = distinct !{!63, !64, !"_ZN4core3ops8function5FnMut8call_mut17h2fd8bf5283fa6cfeE: argument 0"}
!64 = distinct !{!64, !"_ZN4core3ops8function5FnMut8call_mut17h2fd8bf5283fa6cfeE"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hd2b6dad4ac508662E: argument 1"}
!67 = distinct !{!67, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hd2b6dad4ac508662E"}
!68 = !{!69, !70}
!69 = distinct !{!69, !67, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hd2b6dad4ac508662E: argument 0"}
!70 = distinct !{!70, !67, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hd2b6dad4ac508662E: argument 2"}
!71 = !{i64 8}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hcf2e74c480f47fcfE.llvm.5703081208350009384: argument 1"}
!74 = distinct !{!74, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hcf2e74c480f47fcfE.llvm.5703081208350009384"}
!75 = !{!76, !77, !69, !66, !70}
!76 = distinct !{!76, !74, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hcf2e74c480f47fcfE.llvm.5703081208350009384: argument 0"}
!77 = distinct !{!77, !74, !"_ZN64_$LT$$RF$T$u20$as$u20$diesel..serialize..ToSql$LT$A$C$DB$GT$$GT$6to_sql17hcf2e74c480f47fcfE.llvm.5703081208350009384: argument 2"}
!78 = !{i64 1}
!79 = !{!80, !82, !83, !76, !73, !77, !69, !66, !70}
!80 = distinct !{!80, !81, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h1c0dcee9ced3c6b1E: argument 0"}
!81 = distinct !{!81, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h1c0dcee9ced3c6b1E"}
!82 = distinct !{!82, !81, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h1c0dcee9ced3c6b1E: argument 1"}
!83 = distinct !{!83, !81, !"_ZN6diesel10type_impls10primitives94_$LT$impl$u20$diesel..serialize..ToSql$LT$diesel..sql_types..Text$C$DB$GT$$u20$for$u20$str$GT$6to_sql17h1c0dcee9ced3c6b1E: argument 2"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd69850207d586bc4E.llvm.16672429784440100842: argument 0"}
!86 = distinct !{!86, !"_ZN132_$LT$alloc..vec..Vec$LT$T$C$A$GT$$u20$as$u20$alloc..vec..spec_extend..SpecExtend$LT$$RF$T$C$core..slice..iter..Iter$LT$T$GT$$GT$$GT$11spec_extend17hd69850207d586bc4E.llvm.16672429784440100842"}
!87 = distinct !{!87, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h168812ca77bbbc8bE: argument 0"}
!88 = distinct !{!88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h168812ca77bbbc8bE"}
!89 = !{!90, !80, !82, !83, !76, !73, !77, !69, !66, !70}
!90 = distinct !{!90, !88, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$17extend_from_slice17h168812ca77bbbc8bE: argument 1"}
!91 = !{!80, !83, !76, !73, !77, !69, !66, !70}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h66341d2389acac73E.llvm.15051594395156961261: argument 0"}
!94 = distinct !{!94, !"_ZN4core6result19Result$LT$T$C$E$GT$3map17h66341d2389acac73E.llvm.15051594395156961261"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cb14566deb14b3dE: argument 1"}
!97 = distinct !{!97, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cb14566deb14b3dE"}
!98 = !{!99}
!99 = distinct !{!99, !97, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cb14566deb14b3dE: argument 0"}
!100 = !{i8 0, i8 2}
!101 = !{!102, !104, !106}
!102 = distinct !{!102, !103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!103 = distinct !{!103, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!104 = distinct !{!104, !105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!105 = distinct !{!105, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!106 = distinct !{!106, !107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!108 = !{i64 0, i64 -9223372036854775807}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE: argument 0"}
!111 = distinct !{!111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE: argument 0"}
!116 = distinct !{!116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE"}
!117 = !{!118}
!118 = distinct !{!118, !116, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h987404282e9c4c84E: argument 0"}
!121 = distinct !{!121, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h987404282e9c4c84E"}
!122 = !{!123, !125, !127}
!123 = distinct !{!123, !124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!124 = distinct !{!124, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!125 = distinct !{!125, !126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!126 = distinct !{!126, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!127 = distinct !{!127, !128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!128 = distinct !{!128, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cb14566deb14b3dE: argument 1"}
!131 = distinct !{!131, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cb14566deb14b3dE"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core6result19Result$LT$T$C$E$GT$7map_err17h1cb14566deb14b3dE: argument 0"}
!134 = !{!135, !137, !139}
!135 = distinct !{!135, !136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!136 = distinct !{!136, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!137 = distinct !{!137, !138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!138 = distinct !{!138, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!139 = distinct !{!139, !140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!140 = distinct !{!140, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE: argument 0"}
!143 = distinct !{!143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE: argument 1"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE: argument 0"}
!148 = distinct !{!148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE"}
!149 = !{!150}
!150 = distinct !{!150, !148, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17hfbb1c98a6df8255dE: argument 1"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h987404282e9c4c84E: argument 0"}
!153 = distinct !{!153, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$4push17h987404282e9c4c84E"}
!154 = !{!155, !157, !159}
!155 = distinct !{!155, !156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!156 = distinct !{!156, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!157 = distinct !{!157, !158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!158 = distinct !{!158, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!159 = distinct !{!159, !160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!160 = distinct !{!160, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.1192481085263370363: argument 0"}
!163 = distinct !{!163, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.1192481085263370363"}
!164 = !{!165}
!165 = distinct !{!165, !163, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h8f8f25612be95722E.llvm.1192481085263370363: argument 1"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h294fe00df1a84863E.llvm.1192481085263370363: argument 0"}
!168 = distinct !{!168, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h294fe00df1a84863E.llvm.1192481085263370363"}
!169 = !{!170, !167}
!170 = distinct !{!170, !171, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6b92ec4f29978dc9E: argument 0"}
!171 = distinct !{!171, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6b92ec4f29978dc9E"}
!172 = !{!173, !175, !177}
!173 = distinct !{!173, !174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!174 = distinct !{!174, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!175 = distinct !{!175, !176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!176 = distinct !{!176, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!177 = distinct !{!177, !178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!178 = distinct !{!178, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!179 = !{!180, !182, !184}
!180 = distinct !{!180, !181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E: argument 0"}
!181 = distinct !{!181, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E"}
!182 = distinct !{!182, !183, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e679be5bda40f49E: argument 1"}
!183 = distinct !{!183, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e679be5bda40f49E"}
!184 = distinct !{!184, !185, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2558f15a9f96f0aE: argument 1"}
!185 = distinct !{!185, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2558f15a9f96f0aE"}
!186 = !{!187, !188}
!187 = distinct !{!187, !183, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h0e679be5bda40f49E: argument 0"}
!188 = distinct !{!188, !185, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17he2558f15a9f96f0aE: argument 0"}
!189 = !{!184}
!190 = !{!182}
!191 = !{!180}
!192 = !{!180, !187, !182, !188, !184}
!193 = !{!194}
!194 = distinct !{!194, !195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E: argument 1"}
!195 = distinct !{!195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E"}
!196 = !{!194, !182, !184}
!197 = !{!198, !187, !188}
!198 = distinct !{!198, !195, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E: argument 0"}
!199 = !{!194, !187, !182, !188, !184}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4bea66d6750cbb14E: argument 0"}
!202 = distinct !{!202, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4bea66d6750cbb14E"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN4core3ops8function5FnMut8call_mut17h2fd8bf5283fa6cfeE: argument 0"}
!205 = distinct !{!205, !"_ZN4core3ops8function5FnMut8call_mut17h2fd8bf5283fa6cfeE"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6b92ec4f29978dc9E: argument 0"}
!208 = distinct !{!208, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17h6b92ec4f29978dc9E"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h67a71216dcfad0f3E: argument 1"}
!211 = distinct !{!211, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h67a71216dcfad0f3E"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h67a71216dcfad0f3E: argument 0"}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E: argument 0"}
!216 = distinct !{!216, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h6ebedff2f01890c5E"}
!217 = !{!218}
!218 = distinct !{!218, !219, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E: argument 1"}
!219 = distinct !{!219, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E"}
!220 = !{!221}
!221 = distinct !{!221, !219, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h65449bc1bc3b29c6E: argument 0"}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0cfa3d87795b99d5E: argument 0"}
!224 = distinct !{!224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0cfa3d87795b99d5E"}
!225 = distinct !{!225, !224, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h0cfa3d87795b99d5E: argument 1"}
!226 = !{!223}
!227 = !{!228, !223}
!228 = distinct !{!228, !229, !"_ZN4core3ops8function5FnMut8call_mut17h2fd8bf5283fa6cfeE: argument 0"}
!229 = distinct !{!229, !"_ZN4core3ops8function5FnMut8call_mut17h2fd8bf5283fa6cfeE"}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ea9460f38923c99E: argument 0"}
!232 = distinct !{!232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ea9460f38923c99E"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8f020a4c7b56bfd2E: argument 0"}
!235 = distinct !{!235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8f020a4c7b56bfd2E"}
!236 = !{!234, !231, !223, !225}
!237 = !{!234, !231, !223}
!238 = !{!239, !240, !225}
!239 = distinct !{!239, !235, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h8f020a4c7b56bfd2E: argument 1"}
!240 = distinct !{!240, !232, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h5ea9460f38923c99E: argument 1"}
!241 = !{!242}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E: argument 1"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E"}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220: argument 0"}
!246 = distinct !{!246, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220"}
!247 = distinct !{!247, !243, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E: argument 0"}
!248 = !{!247}
!249 = !{i64 0, i64 -9223372036854775806}
!250 = !{!251, !253}
!251 = distinct !{!251, !252, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138: argument 0"}
!252 = distinct !{!252, !"_ZN4core3ptr140drop_in_place$LT$core..option..Option$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$$GT$17ha4a3269ed340b61eE.llvm.8475916056208462138"}
!253 = distinct !{!253, !254, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE: argument 0"}
!254 = distinct !{!254, !"_ZN4core3ptr207drop_in_place$LT$hashbrown..rustc_entry..RustcOccupiedEntry$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$GT$$GT$17h282311bd666df4daE"}
