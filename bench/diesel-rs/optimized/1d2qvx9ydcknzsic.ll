; ModuleID = 'bench/diesel-rs/original/1d2qvx9ydcknzsic.ll'
source_filename = "bench/diesel-rs/original/1d2qvx9ydcknzsic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.dea924d530ff41a057a7177f7ef306ed.3.llvm.8559575631518112565 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c" DESC " }>, align 1
@anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565 = hidden unnamed_addr constant <{ [6 x i8] }> <{ [6 x i8] c"INSERT" }>, align 1
@anon.dea924d530ff41a057a7177f7ef306ed.7 = private unnamed_addr constant <{ ptr, [16 x i8], ptr }> <{ ptr @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17ha64891d74d0489d6E", [16 x i8] c"\08\00\00\00\00\00\00\00\08\00\00\00\00\00\00\00", ptr @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h841ec359f28c4164E" }>, align 8
@anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080 = external hidden unnamed_addr constant <{ [5 x i8] }>, align 1
@anon.3a7200eba26683bd0834a5ba84a91366.57.llvm.12717259899696012883 = external hidden unnamed_addr constant <{ [1 x i8] }>, align 1
@anon.3a7200eba26683bd0834a5ba84a91366.58.llvm.12717259899696012883 = external hidden unnamed_addr constant <{ [2 x i8] }>, align 1

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h24b8639fdb4153a9E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %.sroa.0.i.i = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %.sroa.6.i = alloca [2 x i64], align 8
  %4 = alloca { { ptr, i64, ptr, ptr, {}, { {} } }, { ptr, i64, ptr, ptr, {}, { {} } }, i64, i64, i64 }, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %4)
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
  %.val13.i.i = load ptr, ptr %6, align 8, !alias.scope !7, !noalias !10, !noundef !13
  %7 = ptrtoint ptr %.val13.i.i to i64
  %8 = ptrtoint ptr %.val.i.i to i64
  %9 = sub nuw i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %.val14.i.i = load ptr, ptr %10, align 8, !alias.scope !7, !noalias !10, !noundef !13
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %.val15.i.i = load ptr, ptr %11, align 8, !alias.scope !7, !noalias !10, !noundef !13
  %12 = ptrtoint ptr %.val15.i.i to i64
  %13 = ptrtoint ptr %.val14.i.i to i64
  %14 = sub nuw i64 %12, %13
  %15 = udiv exact i64 %14, 24
  %.0.sroa.speculated.i.i.i = tail call noundef i64 @llvm.umin.i64(i64 %9, i64 %15)
  %.not.i = icmp eq i64 %.0.sroa.speculated.i.i.i, 0
  br i1 %.not.i, label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565.exit", label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %.sroa.524.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.625.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %19

16:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i"
  %17 = landingpad { ptr, i32 }
          cleanup
  store ptr %27, ptr %5, align 8
  store ptr %32, ptr %10, align 8
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %.val15.i, ptr %.sroa.0.0.copyload, align 8, !noalias !14
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4) #16
          to label %39 unwind label %37, !noalias !15

19:                                               ; preds = %34, %.lr.ph.i
  %20 = phi ptr [ %.val14.i.i, %.lr.ph.i ], [ %32, %34 ]
  %21 = phi ptr [ %.val.i.i, %.lr.ph.i ], [ %27, %34 ]
  %.val15.i = phi i64 [ %.sroa.5.0.copyload, %.lr.ph.i ], [ %36, %34 ]
  %.sroa.01.028.i = phi i64 [ 0, %.lr.ph.i ], [ %22, %34 ]
  %22 = add nuw nsw i64 %.sroa.01.028.i, 1
  %23 = icmp eq ptr %21, %.val13.i.i
  br i1 %23, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit.i", label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %26 = load i8, ptr %21, align 1, !range !16, !noalias !17, !noundef !13
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit.i": ; preds = %24, %19
  %27 = phi ptr [ %25, %24 ], [ %21, %19 ]
  %.0.i.i = phi i8 [ %26, %24 ], [ 20, %19 ]
  %28 = icmp ne i8 %.0.i.i, 20
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6.i)
  %29 = icmp eq ptr %20, %.val15.i.i
  br i1 %29, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i", label %30

30:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit.i"
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %.sroa.018.0.copyload19.i = load i64, ptr %20, align 8, !noalias !20
  %.sroa.6.0..sroa_idx20.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx20.i, i64 16, i1 false), !noalias !20
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i": ; preds = %30, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit.i"
  %32 = phi ptr [ %31, %30 ], [ %20, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit.i" ]
  %.sroa.018.0.i = phi i64 [ %.sroa.018.0.copyload19.i, %30 ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit.i" ]
  %33 = icmp ne i64 %.sroa.018.0.i, -9223372036854775807
  tail call void @llvm.assume(i1 %33)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.625.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.i, i64 16, i1 false), !noalias !14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i.i), !noalias !23
  store i8 %.0.i.i, ptr %3, align 8, !noalias !27
  store i64 %.sroa.018.0.i, ptr %.sroa.524.0..sroa_idx.i, align 8, !noalias !27
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %34 unwind label %16, !noalias !14

34:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !23
  %35 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %.sroa.8.0.copyload, i64 %.val15.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i.i, i64 40, i1 false), !noalias !30
  %36 = add i64 %.val15.i, 1
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i.i), !noalias !23
  %exitcond.not.i = icmp eq i64 %22, %.0.sroa.speculated.i.i.i
  br i1 %exitcond.not.i, label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565.exit.loopexit", label %19, !llvm.loop !35

37:                                               ; preds = %16
  %38 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !15
  unreachable

39:                                               ; preds = %16
  resume { ptr, i32 } %17

"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565.exit.loopexit": ; preds = %34
  store ptr %27, ptr %5, align 8
  store ptr %32, ptr %10, align 8
  br label %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565.exit"

"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565.exit": ; preds = %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565.exit.loopexit", %2
  %.val17.i = phi i64 [ %.sroa.5.0.copyload, %2 ], [ %36, %"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565.exit.loopexit" ]
  %40 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %40)
  store i64 %.val17.i, ptr %.sroa.0.0.copyload, align 8, !noalias !14
  call void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %4), !noalias !15
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %4)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h303dc889c3282760E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %15, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %16, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  %14 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %14, align 8, !noalias !37
  %15 = add i64 %12, 1
  %16 = add nuw i64 %.0.i, 1
  %17 = icmp eq i64 %16, %10
  br i1 %17, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565.exit", label %11, !llvm.loop !49

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %15, %11 ]
  %18 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %18)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !50
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h382b4316853fb168E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %14 = load ptr, ptr %13, align 8, !alias.scope !54, !noalias !59, !noundef !13
  %15 = icmp eq ptr %14, null
  %..i.i.i.i = select i1 %15, ptr null, ptr %13
  %16 = getelementptr inbounds ptr, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %..i.i.i.i, ptr %16, align 8, !noalias !63
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565.exit", label %11, !llvm.loop !70

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !71
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h9718dd916ba579d8E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %17, %6
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %20, %17 ]
  %.0.i = phi i64 [ 0, %6 ], [ %21, %17 ]
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8, !alias.scope !72, !noalias !83, !noundef !13
  %15 = icmp eq ptr %14, null
  %..i.i.i.i.i.i = select i1 %15, ptr null, ptr %13
  %16 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h8fac15084517b2f3E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %..i.i.i.i.i.i)
          to label %17 unwind label %23, !noalias !88

17:                                               ; preds = %11
  %18 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %12, ptr %18, align 8, !noalias !89
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %16, ptr %19, align 8, !noalias !98
  %20 = add i64 %.val19.i, 1
  %21 = add nuw i64 %.0.i, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565.exit", label %11, !llvm.loop !99

23:                                               ; preds = %11
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %25)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !88
  resume { ptr, i32 } %24

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565.exit": ; preds = %17, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %20, %17 ]
  %26 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %26)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !88
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hea4021841d6cf839E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.9.0.copyload = load ptr, ptr %.sroa.9.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %21, %6
  %.val19.i = phi i64 [ %.sroa.6.0.copyload, %6 ], [ %24, %21 ]
  %.0.i = phi i64 [ 0, %6 ], [ %25, %21 ]
  %12 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  %13 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %12)
          to label %.noexc.i unwind label %27, !noalias !100

.noexc.i:                                         ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = load ptr, ptr %14, align 8, !alias.scope !103, !noalias !110, !noundef !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i.i, label %17

17:                                               ; preds = %.noexc.i
  %18 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %14)
          to label %_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i.i unwind label %27, !noalias !100

_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i.i: ; preds = %17, %.noexc.i
  %.04.i.i.i.i = phi ptr [ null, %.noexc.i ], [ %18, %17 ]
  %19 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5bdcfaf9df8887c0E.llvm.14419527431308106341"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %13)
          to label %.noexc21.i unwind label %27, !noalias !100

.noexc21.i:                                       ; preds = %_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i.i
  %20 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5e7c09cf37fd7bb8E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.04.i.i.i.i)
          to label %21 unwind label %27, !noalias !100

21:                                               ; preds = %.noexc21.i
  %22 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.9.0.copyload, i64 %.val19.i
  store ptr %19, ptr %22, align 8, !noalias !112
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %20, ptr %23, align 8, !noalias !121
  %24 = add i64 %.val19.i, 1
  %25 = add nuw i64 %.0.i, 1
  %26 = icmp eq i64 %25, %10
  br i1 %26, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565.exit", label %11, !llvm.loop !122

27:                                               ; preds = %.noexc21.i, %_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i.i, %17, %11
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %29)
  store i64 %.val19.i, ptr %.sroa.0.0.copyload, align 8, !noalias !100
  resume { ptr, i32 } %28

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565.exit": ; preds = %21, %3
  %storemerge = phi i64 [ %.sroa.6.0.copyload, %3 ], [ %24, %21 ]
  %30 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %30)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !100
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hef99852819298827E"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #1 personality ptr @rust_eh_personality {
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.5.0.copyload = load i64, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.sroa.8.0.copyload = load ptr, ptr %.sroa.8.0..sroa_idx, align 8
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565.exit", label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  br label %11

11:                                               ; preds = %11, %6
  %12 = phi i64 [ %.sroa.5.0.copyload, %6 ], [ %17, %11 ]
  %.0.i = phi i64 [ 0, %6 ], [ %18, %11 ]
  %13 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0.i
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = getelementptr inbounds { ptr, ptr }, ptr %.sroa.8.0.copyload, i64 %12
  store ptr %13, ptr %15, align 8, !noalias !123
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %14, ptr %16, align 8, !noalias !137
  %17 = add i64 %12, 1
  %18 = add nuw i64 %.0.i, 1
  %19 = icmp eq i64 %18, %10
  br i1 %19, label %"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565.exit", label %11, !llvm.loop !138

"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565.exit": ; preds = %11, %3
  %storemerge = phi i64 [ %.sroa.5.0.copyload, %3 ], [ %17, %11 ]
  %20 = icmp ne ptr %.sroa.0.0.copyload, null
  tail call void @llvm.assume(i1 %20)
  store i64 %storemerge, ptr %.sroa.0.0.copyload, align 8, !noalias !139
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden { ptr, ptr } @"_ZN102_$LT$core..iter..adapters..map..Map$LT$I$C$F$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$8try_fold17hf74989edede6582fE"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %6 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %7 = alloca { ptr, ptr }, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !alias.scope !143, !noalias !150, !noundef !13
  %.promoted.i = load ptr, ptr %8, align 8, !alias.scope !143, !noalias !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = load ptr, ptr %12, align 8, !alias.scope !140
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.4.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.sroa.4.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = icmp eq ptr %.promoted.i, %10
  br i1 %15, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h46af07da94ab62ddE.llvm.8559575631518112565.exit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %4
  %.promoted13.i = load ptr, ptr %11, align 8, !alias.scope !140
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %29
  %16 = phi ptr [ %30, %29 ], [ %2, %.lr.ph.preheader ]
  %17 = phi ptr [ %19, %29 ], [ %.promoted.i, %.lr.ph.preheader ]
  %18 = phi ptr [ %22, %29 ], [ %.promoted13.i, %.lr.ph.preheader ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 1
  store ptr %19, ptr %8, align 8, !alias.scope !143, !noalias !150
  %20 = load i8, ptr %17, align 1, !range !16, !noalias !156, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %21 = icmp eq ptr %18, %13
  br i1 %21, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h46af07da94ab62ddE.llvm.8559575631518112565.exit, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i.i": ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %22, ptr %11, align 8, !alias.scope !160, !noalias !161
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %18, align 8, !noalias !163
  %23 = icmp eq i64 %.sroa.0.0.copyload.i.i.i, -9223372036854775807
  br i1 %23, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h46af07da94ab62ddE.llvm.8559575631518112565.exit, label %24

24:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i.i"
  %.sroa.515.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515.0..sroa_idx.i.i.i, i64 16, i1 false), !noalias !140
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6), !noalias !140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7), !noalias !164
  store ptr %1, ptr %7, align 8, !noalias !164
  store ptr %16, ptr %14, align 8, !noalias !164
  store i8 %20, ptr %5, align 8, !noalias !167
  store i64 %.sroa.0.0.copyload.i.i.i, ptr %.sroa.4.sroa.5.0..sroa_idx.i, align 8, !noalias !167
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %6, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %5)
          to label %29 unwind label %25, !noalias !164

25:                                               ; preds = %24
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h266c608341405f85E.llvm.8559575631518112565"(ptr noalias noundef nonnull align 8 dereferenceable(16) %7) #16
          to label %.body.i unwind label %27, !noalias !164

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !164
  unreachable

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !164
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !noalias !164
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7), !noalias !164
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6), !noalias !140
  %31 = icmp eq ptr %19, %10
  br i1 %31, label %_ZN4core4iter6traits8iterator8Iterator8try_fold17h46af07da94ab62ddE.llvm.8559575631518112565.exit, label %.lr.ph, !llvm.loop !170

.body.i:                                          ; preds = %25
  resume { ptr, i32 } %26

_ZN4core4iter6traits8iterator8Iterator8try_fold17h46af07da94ab62ddE.llvm.8559575631518112565.exit: ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i.i", %.lr.ph, %29, %4
  %.lcssa = phi ptr [ %2, %4 ], [ %30, %29 ], [ %16, %.lr.ph ], [ %16, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i.i" ]
  %32 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %33 = insertvalue { ptr, ptr } %32, ptr %.lcssa, 1
  ret { ptr, ptr } %33
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd3e5314b2594c60fE.llvm.8559575631518112565"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4fold17h34121cc7b0e0770dE.llvm.8559575631518112565"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 {
  tail call void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565"(ptr noalias noundef nonnull align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(24) %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN112_$LT$$RF$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hb00574e1035ad807E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN112_$LT$$RF$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17hbe74dac02245853cE"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8febf77d33e5b693E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %5 = load i64, ptr %4, align 8, !range !171, !noundef !13
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h79e49102efa6fffeE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc9536da5ce8cddd5E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !171, !noundef !13
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hcd53e27279a18fb1E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h45b090847df4e53fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !171, !noundef !13
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdbcedc38a2c3bac0E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hf12996903c161496E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(8) %1)
  %5 = load i64, ptr %4, align 8, !range !171, !noundef !13
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28 = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %1)
  %5 = load i64, ptr %4, align 8, !range !171, !noundef !13
  %6 = icmp eq i64 %5, -9223372036854775798
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  br label %9

8:                                                ; preds = %3
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28, i64 24, i1 false)
  br label %9

9:                                                ; preds = %8, %7
  store i64 %5, ptr %0, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN114_$LT$diesel..expression..operators..Desc$LT$Expr$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5ee03c71f5d7e0edE"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = alloca { i64, [3 x i64] }, align 8
  %.sroa.6 = alloca [3 x i64], align 8
  %6 = load i64, ptr %2, align 8, !range !172, !alias.scope !173, !noalias !176, !noundef !13
  switch i64 %6, label %default.unreachable [
    i64 0, label %7
    i64 1, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
    i64 4, label %.thread40
    i64 2, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
    i64 3, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  ]

default.unreachable:                              ; preds = %3
  unreachable

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !alias.scope !173, !noalias !176, !nonnull !13, !align !178, !noundef !13
  %.sroa.6.0.in.i = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i = load ptr, ptr %.sroa.6.0.in.i, align 8, !alias.scope !173, !noalias !176, !nonnull !13, !align !178, !noundef !13
  %10 = load i8, ptr %9, align 1, !range !179, !noalias !180, !noundef !13
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i", label %.critedge.thread.i

.critedge.thread.i:                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !184
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %5, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.bdb090a1117cf739f754b9d10bfebc60.3.llvm.11416644905663497080, i64 noundef 5), !noalias !196
  %12 = load i64, ptr %5, align 8, !range !171, !noalias !184, !noundef !13
  %13 = icmp eq i64 %12, -9223372036854775798
  br i1 %13, label %.thread31.i, label %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit.thread"

.thread40:                                        ; preds = %3
  %.sroa.6.0.in.i1319 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.6.0.i1420 = load ptr, ptr %.sroa.6.0.in.i1319, align 8, !alias.scope !173, !noalias !176, !nonnull !13, !align !178, !noundef !13
  store i8 0, ptr %.sroa.6.0.i1420, align 1, !noalias !197
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"

.thread31.i:                                      ; preds = %.critedge.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !184
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.3a7200eba26683bd0834a5ba84a91366.57.llvm.12717259899696012883, i64 noundef 1), !noalias !201
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i"

"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit.thread": ; preds = %.critedge.thread.i
  %.sroa.46.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !184
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i": ; preds = %7, %.thread31.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !204
  call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.3a7200eba26683bd0834a5ba84a91366.58.llvm.12717259899696012883, i64 noundef 2), !noalias !209
  %14 = load i64, ptr %4, align 8, !range !171, !noalias !204, !noundef !13
  %15 = icmp eq i64 %14, -9223372036854775798
  br i1 %15, label %.thread37, label %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit"

.thread37:                                        ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !204
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %.sroa.6.0.i, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.3.llvm.8559575631518112565, i64 noundef 6), !noalias !210
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"

"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit": ; preds = %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit.thread.i"
  %.sroa.46.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i.i, i64 24, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !204
  br label %16

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %3, %3, %3, %.thread37, %.thread40
  store i64 -9223372036854775798, ptr %0, align 8
  br label %17

16:                                               ; preds = %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit", %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit.thread"
  %.sroa.0.128 = phi i64 [ %12, %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit.thread" ], [ %14, %"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E.exit" ]
  store i64 %.sroa.0.128, ptr %0, align 8
  %.sroa.28.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.6, i64 24, i1 false)
  br label %17

17:                                               ; preds = %16, %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN123_$LT$diesel..query_builder..insert_statement..private..Insert$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h1cbd6f493ddeca37E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  %4 = load i64, ptr %2, align 8, !range !172, !alias.scope !211, !noalias !214, !noundef !13
  switch i64 %4, label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit" [
    i64 0, label %5
    i64 4, label %8
  ]

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8, !alias.scope !211, !noalias !214, !nonnull !13, !align !216, !noundef !13
  tail call void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7, ptr noalias noundef nonnull readonly align 1 @anon.dea924d530ff41a057a7177f7ef306ed.4.llvm.8559575631518112565, i64 noundef 6), !noalias !211
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !alias.scope !211, !noalias !214, !nonnull !13, !align !178, !noundef !13
  store i8 0, ptr %10, align 1, !noalias !217
  br label %"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit"

"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E.exit": ; preds = %3, %5, %8
  store i64 -9223372036854775798, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h0b578a7c08fda9b7E.llvm.8559575631518112565"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h0cef1f4e54c8b5ffE.llvm.8559575631518112565"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h76e4b5106f99d5a8E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17h7aa0b31ba7d4fa35E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull align 8 dereferenceable(16) ptr @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hda0fb6115df4ae77E"(ptr noalias noundef readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0) unnamed_addr #4 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden { ptr, i64 } @"_ZN161_$LT$diesel..expression..operators..Eq$LT$T$C$U$GT$$u20$as$u20$diesel..insertable..Insertable$LT$$LT$T$u20$as$u20$diesel..query_source..Column$GT$..Table$GT$$GT$6values17hed6f8a9ed2309e50E"(ptr noalias noundef nonnull readonly align 1 %0, i64 noundef %1) unnamed_addr #4 {
  %3 = insertvalue { ptr, i64 } poison, ptr %0, 0
  %4 = insertvalue { ptr, i64 } %3, i64 %1, 1
  ret { ptr, i64 } %4
}

; Function Attrs: nonlazybind uwtable
define hidden noundef zeroext i1 @"_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h182c6c90098468ffE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0, ptr noalias noundef align 8 dereferenceable(64) %1) unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !nonnull !13, !align !178, !noundef !13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !nonnull !13, !align !216, !noundef !13
  %6 = tail call noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hee81195554d5df71E"(ptr noundef nonnull align 1 %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %5, ptr noalias noundef nonnull align 8 dereferenceable(64) %1)
  ret i1 %6
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h266c608341405f85E.llvm.8559575631518112565"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %2 = load ptr, ptr %0, align 8, !alias.scope !218, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !221, !noundef !13
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i": ; preds = %10, %1
  %.0.i.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.0.i.i, %8
  br i1 %9, label %"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f998902311e67f3E.llvm.8559575631518112565.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i"
  %11 = getelementptr inbounds nuw [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %2, i64 0, i64 %.0.i.i
  %12 = add nuw nsw i64 %.0.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i" unwind label %14, !noalias !218

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i": ; preds = %16, %14
  %.1.i.i = phi i64 [ %12, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i.i, %8
  br i1 %13, label %19, label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i"

16:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i"
  %17 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %2, i64 0, i64 %.1.i.i
  %18 = add i64 %.1.i.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i" unwind label %20, !noalias !218

19:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i.i"
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !218
  unreachable

"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f998902311e67f3E.llvm.8559575631518112565.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define internal void @"_ZN4core3ptr58drop_in_place$LT$$RF$core..option..Option$LT$usize$GT$$GT$17ha64891d74d0489d6E"(ptr noalias readnone align 8 captures(none) %0) unnamed_addr #5 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h7e0751c6cc65d954E.llvm.8559575631518112565"(ptr noalias noundef nonnull align 8 %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit": ; preds = %4, %2
  %.0 = phi i64 [ 0, %2 ], [ %6, %4 ]
  %3 = icmp eq i64 %.0, %1
  br i1 %3, label %7, label %4

4:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit"
  %5 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %.0
  %6 = add i64 %.0, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %5)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit" unwind label %9

7:                                                ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit"
  ret void

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7": ; preds = %11, %9
  %.1 = phi i64 [ %6, %9 ], [ %13, %11 ]
  %8 = icmp eq i64 %.1, %1
  br i1 %8, label %14, label %11

9:                                                ; preds = %4
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7"

11:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7"
  %12 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %0, i64 0, i64 %.1
  %13 = add i64 %.1, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %12)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7" unwind label %15

14:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7"
  resume { ptr, i32 } %10

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden { ptr, ptr } @_ZN4core4iter6traits8iterator8Iterator8try_fold17h46af07da94ab62ddE.llvm.8559575631518112565(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noundef %1, ptr noundef %2, ptr noalias noundef nonnull readnone align 1 captures(none) %3, ptr noundef readnone captures(none) %4) unnamed_addr #3 personality ptr @rust_eh_personality {
  %6 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %7 = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %8 = alloca { ptr, ptr }, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !alias.scope !224, !noalias !231, !noundef !13
  %.promoted = load ptr, ptr %9, align 8, !alias.scope !224, !noalias !231
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !235)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !236)
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  store ptr %21, ptr %9, align 8, !alias.scope !224, !noalias !231
  %22 = load i8, ptr %19, align 1, !range !16, !noalias !237, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !238)
  %23 = icmp eq ptr %20, %14
  br i1 %23, label %._crit_edge, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i": ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %24, ptr %12, align 8, !alias.scope !241, !noalias !242
  %.sroa.0.0.copyload.i.i = load i64, ptr %20, align 8, !noalias !244
  %25 = icmp eq i64 %.sroa.0.0.copyload.i.i, -9223372036854775807
  br i1 %25, label %._crit_edge, label %26

26:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i"
  %.sroa.515.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4.sroa.6.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.515.0..sroa_idx.i.i, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8), !noalias !245
  store ptr %1, ptr %8, align 8, !noalias !245
  store ptr %18, ptr %15, align 8, !noalias !245
  store i8 %22, ptr %6, align 8, !noalias !248
  store i64 %.sroa.0.0.copyload.i.i, ptr %.sroa.4.sroa.5.0..sroa_idx, align 8, !noalias !248
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %6)
          to label %31 unwind label %27, !noalias !245

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr108drop_in_place$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h266c608341405f85E.llvm.8559575631518112565"(ptr noalias noundef nonnull align 8 dereferenceable(16) %8) #16
          to label %.body unwind label %29, !noalias !245

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17, !noalias !245
  unreachable

31:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !245
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !noalias !245
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8), !noalias !245
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  %33 = icmp eq ptr %21, %11
  br i1 %33, label %._crit_edge, label %17, !llvm.loop !170

._crit_edge:                                      ; preds = %17, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i", %31, %5
  %.lcssa = phi ptr [ %2, %5 ], [ %18, %17 ], [ %18, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit.i.i" ], [ %32, %31 ]
  %34 = insertvalue { ptr, ptr } poison, ptr %1, 0
  %35 = insertvalue { ptr, ptr } %34, ptr %.lcssa, 1
  ret { ptr, ptr } %35

.body:                                            ; preds = %27
  resume { ptr, i32 } %28
}

; Function Attrs: cold noreturn nonlazybind uwtable
define hidden void @_ZN4core9panicking13assert_failed17h6382066ab1273d39E(i8 noundef %0, ptr noalias noundef readonly align 8 dereferenceable(16) %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, ptr noalias noundef align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef readonly align 8 dereferenceable(24) %4) unnamed_addr #6 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %6, align 8
  call void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef %0, ptr noundef nonnull align 1 %7, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea924d530ff41a057a7177f7ef306ed.7, ptr noundef nonnull align 1 %6, ptr noalias noundef readonly align 8 dereferenceable(24) @anon.dea924d530ff41a057a7177f7ef306ed.7, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(48) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4) #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h30ac7d884712d937E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !align !216, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !254
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !251
  %6 = load i64, ptr %4, align 8, !range !171, !noalias !254, !noundef !13
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !254
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE.exit"

9:                                                ; preds = %3
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !254
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !254
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !257
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE.exit": ; preds = %8, %9
  store i64 %6, ptr %0, align 8, !alias.scope !251, !noalias !257
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN72_$LT$$RF$T$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h5ba1ca708baef3e9E"(ptr noalias noundef writeonly sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %1, ptr noalias noundef align 8 captures(none) dereferenceable(32) %2) unnamed_addr #0 {
  %.sroa.28.i = alloca [3 x i64], align 8
  %4 = alloca { i64, [3 x i64] }, align 8
  %5 = load ptr, ptr %1, align 8, !nonnull !13, !align !216, !noundef !13
  tail call void @llvm.experimental.noalias.scope.decl(metadata !258)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %.sroa.28.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !261
  call void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8febf77d33e5b693E"(ptr noalias noundef nonnull sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32) %4, ptr noalias noundef nonnull align 8 dereferenceable(32) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %5), !noalias !258
  %6 = load i64, ptr %4, align 8, !range !171, !noalias !261, !noundef !13
  %7 = icmp eq i64 %6, -9223372036854775798
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !261
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE.exit"

9:                                                ; preds = %3
  %.sroa.46.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.46.0..sroa_idx.i, i64 24, i1 false), !noalias !261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !261
  %.sroa.28.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.28.i, i64 24, i1 false), !noalias !264
  br label %"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE.exit"

"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE.exit": ; preds = %8, %9
  store i64 %6, ptr %0, align 8, !alias.scope !258, !noalias !264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %.sroa.28.i)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @"_ZN73_$LT$$u5b$A$u5d$$u20$as$u20$core..slice..cmp..SlicePartialEq$LT$B$GT$$GT$5equal17h02edb450b1eb97c1E"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2, i64 noundef %3) unnamed_addr #7 {
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
define hidden void @"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f998902311e67f3E.llvm.8559575631518112565"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #3 personality ptr @rust_eh_personality {
  %2 = load ptr, ptr %0, align 8, !noundef !13
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !alias.scope !265, !noundef !13
  %5 = ptrtoint ptr %4 to i64
  %6 = ptrtoint ptr %2 to i64
  %7 = sub nuw i64 %5, %6
  %8 = udiv exact i64 %7, 40
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i"

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i": ; preds = %10, %1
  %.0.i = phi i64 [ 0, %1 ], [ %12, %10 ]
  %9 = icmp eq i64 %.0.i, %8
  br i1 %9, label %"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h7e0751c6cc65d954E.llvm.8559575631518112565.exit", label %10

10:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i"
  %11 = getelementptr inbounds nuw [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %2, i64 0, i64 %.0.i
  %12 = add nuw nsw i64 %.0.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %11)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i" unwind label %14

"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i": ; preds = %16, %14
  %.1.i = phi i64 [ %12, %14 ], [ %18, %16 ]
  %13 = icmp eq i64 %.1.i, %8
  br i1 %13, label %19, label %16

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i"

16:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i"
  %17 = getelementptr inbounds [0 x { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }], ptr %2, i64 0, i64 %.1.i
  %18 = add i64 %.1.i, 1
  invoke void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef nonnull align 8 dereferenceable(40) %17)
          to label %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i" unwind label %20

19:                                               ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit7.i"
  resume { ptr, i32 } %15

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

"_ZN4core3ptr72drop_in_place$LT$$u5b$diesel..mysql..connection..bind..BindData$u5d$$GT$17h7e0751c6cc65d954E.llvm.8559575631518112565.exit": ; preds = %"_ZN4core3ptr62drop_in_place$LT$diesel..mysql..connection..bind..BindData$GT$17h80f8d3f4aafb50eaE.exit.i"
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !13
  store i64 %.val15, ptr %.val, align 8
  br label %33

16:                                               ; preds = %26, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %29, %26 ]
  %.0 = phi i64 [ 0, %6 ], [ %30, %26 ]
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !268)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !271)
  %18 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(32) %17)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %20 = load ptr, ptr %19, align 8, !alias.scope !273, !noalias !268, !noundef !13
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i, label %22

22:                                               ; preds = %.noexc
  %23 = invoke noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %19)
          to label %_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i unwind label %34

_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i: ; preds = %22, %.noexc
  %.04.i.i.i = phi ptr [ null, %.noexc ], [ %23, %22 ]
  %24 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5bdcfaf9df8887c0E.llvm.14419527431308106341"(ptr noalias noundef nonnull readonly align 8 dereferenceable_or_null(16) %18)
          to label %.noexc21 unwind label %34

.noexc21:                                         ; preds = %_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i
  %25 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5e7c09cf37fd7bb8E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %.04.i.i.i)
          to label %26 unwind label %34

26:                                               ; preds = %.noexc21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !278)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !281)
  %27 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %.val19
  store ptr %24, ptr %27, align 8, !noalias !284
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %25, ptr %28, align 8, !noalias !289
  %29 = add i64 %.val19, 1
  store i64 %29, ptr %13, align 8, !alias.scope !290, !noalias !291
  %30 = add nuw i64 %.0, 1
  %31 = icmp eq i64 %30, %10
  br i1 %31, label %32, label %16, !llvm.loop !122

32:                                               ; preds = %26
  %.val16 = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %29, ptr %.val16, align 8
  br label %33

33:                                               ; preds = %14, %32
  ret void

34:                                               ; preds = %16, %22, %_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE.exit.i, %.noexc21
  %35 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %.val19, ptr %.val18, align 8
  resume { ptr, i32 } %35
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #3 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !13
  store i64 %.val15, ptr %.val, align 8
  br label %29

16:                                               ; preds = %22, %6
  %.val19 = phi i64 [ %.promoted, %6 ], [ %25, %22 ]
  %.0 = phi i64 [ 0, %6 ], [ %26, %22 ]
  %17 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8, !alias.scope !297, !noalias !306, !noundef !13
  %20 = icmp eq ptr %19, null
  %..i.i.i.i.i = select i1 %20, ptr null, ptr %18
  %21 = invoke noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h8fac15084517b2f3E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16) %..i.i.i.i.i)
          to label %22 unwind label %30

22:                                               ; preds = %16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %23 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %.val19
  store ptr %17, ptr %23, align 8, !noalias !314
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %21, ptr %24, align 8, !noalias !319
  %25 = add i64 %.val19, 1
  store i64 %25, ptr %13, align 8, !alias.scope !320, !noalias !321
  %26 = add nuw i64 %.0, 1
  %27 = icmp eq i64 %26, %10
  br i1 %27, label %28, label %16, !llvm.loop !99

28:                                               ; preds = %22
  %.val16 = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %25, ptr %.val16, align 8
  br label %29

29:                                               ; preds = %14, %28
  ret void

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  %.val18 = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %.val19, ptr %.val18, align 8
  resume { ptr, i32 } %31
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !322, !noalias !329, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !322, !noalias !329
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !13
  store i64 %.val15, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !334)
  %19 = load ptr, ptr %18, align 8, !alias.scope !335, !noalias !333, !noundef !13
  %20 = icmp eq ptr %19, null
  %..i.i.i = select i1 %20, ptr null, ptr %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !340)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !341)
  %21 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %..i.i.i, ptr %21, align 8, !noalias !342
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !70

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !322, !noalias !329
  %.val16 = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %22, ptr %.val16, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !343, !noalias !350, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !343, !noalias !350
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !13
  store i64 %.val15, ptr %.val, align 8
  br label %26

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %22, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %23, %16 ]
  %18 = getelementptr inbounds { { ptr, i64 }, { ptr, i64 } }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !356)
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !357)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !358)
  %20 = getelementptr inbounds { ptr, ptr }, ptr %12, i64 %17
  store ptr %18, ptr %20, align 8, !noalias !359
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8, !noalias !360
  %22 = add i64 %17, 1
  %23 = add nuw i64 %.0, 1
  %24 = icmp eq i64 %23, %10
  br i1 %24, label %25, label %16, !llvm.loop !138

25:                                               ; preds = %16
  store i64 %22, ptr %13, align 8, !alias.scope !343, !noalias !350
  %.val16 = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %22, ptr %.val16, align 8
  br label %26

26:                                               ; preds = %14, %25
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565"(ptr noundef nonnull %0, ptr noundef %1, ptr noalias noundef align 8 captures(none) dereferenceable(24) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  %4 = icmp ne ptr %1, null
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq ptr %0, %1
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = ptrtoint ptr %1 to i64
  %8 = ptrtoint ptr %0 to i64
  %9 = sub nuw i64 %7, %8
  %10 = lshr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !alias.scope !361, !noalias !368, !noundef !13
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.promoted = load i64, ptr %13, align 8, !alias.scope !361, !noalias !368
  br label %16

14:                                               ; preds = %3
  %.val = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.val15 = load i64, ptr %15, align 8, !noundef !13
  store i64 %.val15, ptr %.val, align 8
  br label %24

16:                                               ; preds = %6, %16
  %17 = phi i64 [ %.promoted, %6 ], [ %20, %16 ]
  %.0 = phi i64 [ 0, %6 ], [ %21, %16 ]
  %18 = getelementptr inbounds { ptr, i64 }, ptr %0, i64 %.0
  tail call void @llvm.experimental.noalias.scope.decl(metadata !372)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !373)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %19 = getelementptr inbounds ptr, ptr %12, i64 %17
  store ptr %18, ptr %19, align 8, !noalias !375
  %20 = add i64 %17, 1
  %21 = add nuw i64 %.0, 1
  %22 = icmp eq i64 %21, %10
  br i1 %22, label %23, label %16, !llvm.loop !49

23:                                               ; preds = %16
  store i64 %20, ptr %13, align 8, !alias.scope !361, !noalias !368
  %.val16 = load ptr, ptr %2, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %20, ptr %.val16, align 8
  br label %24

24:                                               ; preds = %14, %23
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565"(ptr noalias noundef align 8 captures(none) dereferenceable(88) %0, ptr noalias noundef align 8 captures(none) dereferenceable(24) %1) unnamed_addr #3 personality ptr @rust_eh_personality {
  %3 = alloca { { i8, [7 x i8], { i64, [2 x i64] } } }, align 8
  %.sroa.0.i = alloca { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, align 8
  %.sroa.6 = alloca [2 x i64], align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %4, align 8, !alias.scope !376, !noalias !379, !noundef !13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val13.i = load ptr, ptr %5, align 8, !alias.scope !376, !noalias !379, !noundef !13
  %6 = ptrtoint ptr %.val13.i to i64
  %7 = ptrtoint ptr %.val.i to i64
  %8 = sub nuw i64 %6, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.val14.i = load ptr, ptr %9, align 8, !alias.scope !376, !noalias !379, !noundef !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val15.i = load ptr, ptr %10, align 8, !alias.scope !376, !noalias !379, !noundef !13
  %11 = ptrtoint ptr %.val15.i to i64
  %12 = ptrtoint ptr %.val14.i to i64
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

18:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit"
  %19 = landingpad { ptr, i32 }
          cleanup
  %.val = load ptr, ptr %1, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %.val15, ptr %.val, align 8
  invoke void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0) #16
          to label %40 unwind label %38

20:                                               ; preds = %.lr.ph, %35
  %.val15 = phi i64 [ %.promoted, %.lr.ph ], [ %37, %35 ]
  %.sroa.01.028 = phi i64 [ 0, %.lr.ph ], [ %21, %35 ]
  %21 = add nuw nsw i64 %.sroa.01.028, 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  %22 = load ptr, ptr %4, align 8, !alias.scope !381, !noundef !13
  %23 = load ptr, ptr %5, align 8, !alias.scope !381, !noundef !13
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit", label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1
  store ptr %26, ptr %4, align 8, !alias.scope !381
  %27 = load i8, ptr %22, align 1, !range !16, !noalias !381, !noundef !13
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit"

._crit_edge:                                      ; preds = %35, %.._crit_edge_crit_edge
  %.val17 = phi i64 [ %.val17.pre, %.._crit_edge_crit_edge ], [ %37, %35 ]
  %.val16 = load ptr, ptr %1, align 8, !nonnull !13, !align !216, !noundef !13
  store i64 %.val17, ptr %.val16, align 8
  tail call void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias noundef nonnull align 8 dereferenceable(88) %0)
  ret void

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit": ; preds = %25, %20
  %.0.i = phi i8 [ %27, %25 ], [ 20, %20 ]
  %28 = icmp ne i8 %.0.i, 20
  tail call void @llvm.assume(i1 %28)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %29 = load ptr, ptr %9, align 8, !alias.scope !384, !noalias !387, !noundef !13
  %30 = load ptr, ptr %10, align 8, !alias.scope !384, !noalias !387, !noundef !13
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit", label %32

32:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit"
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %33, ptr %9, align 8, !alias.scope !384, !noalias !387
  %.sroa.018.0.copyload19 = load i64, ptr %29, align 8, !noalias !384
  %.sroa.6.0..sroa_idx20 = getelementptr inbounds nuw i8, ptr %29, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6.0..sroa_idx20, i64 16, i1 false), !noalias !384
  br label %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit"

"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit": ; preds = %32, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit"
  %.sroa.018.0 = phi i64 [ %.sroa.018.0.copyload19, %32 ], [ -9223372036854775807, %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E.exit" ]
  %34 = icmp ne i64 %.sroa.018.0, -9223372036854775807
  tail call void @llvm.assume(i1 %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3), !noalias !389
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.625.0..sroa_idx, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.6, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %.sroa.6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !393)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %.sroa.0.i), !noalias !389
  store i8 %.0.i, ptr %3, align 8, !noalias !394
  store i64 %.sroa.018.0, ptr %.sroa.524.0..sroa_idx, align 8, !noalias !394
  invoke void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef nonnull sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40) %.sroa.0.i, ptr noalias noundef nonnull align 8 captures(none) dereferenceable(32) %3)
          to label %35 unwind label %18

35:                                               ; preds = %"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E.exit"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3), !noalias !389
  tail call void @llvm.experimental.noalias.scope.decl(metadata !397)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !400)
  %36 = getelementptr inbounds { ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }, ptr %16, i64 %.val15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %.sroa.0.i, i64 40, i1 false), !noalias !403
  %37 = add i64 %.val15, 1
  store i64 %37, ptr %17, align 8, !alias.scope !404, !noalias !405
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %.sroa.0.i), !noalias !389
  %exitcond.not = icmp eq i64 %21, %.0.sroa.speculated.i.i
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !35

38:                                               ; preds = %18
  %39 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #17
  unreachable

40:                                               ; preds = %18
  resume { ptr, i32 } %19
}

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #10

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @"_ZN66_$LT$dyn$u20$serde..de..Expected$u20$as$u20$core..fmt..Display$GT$3fmt17hee81195554d5df71E"(ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @_ZN6diesel5mysql10connection4bind8BindData9for_input17h016ae3bed376417bE(ptr noalias noundef sret({ ptr, i64, i64, i32, i32, { i8, i8 }, i8, [5 x i8] }) align 8 captures(none) dereferenceable(40), ptr noalias noundef align 8 captures(none) dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef zeroext i1 @"_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h841ec359f28c4164E"(ptr noalias noundef readonly align 8 dereferenceable(8), ptr noalias noundef align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: cold noreturn nonlazybind uwtable
declare void @_ZN4core9panicking19assert_failed_inner17hbf94b40c37b92af0E(i8 noundef, ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noundef nonnull align 1, ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef align 8 captures(none) dereferenceable(48), ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5e7c09cf37fd7bb8E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h5bdcfaf9df8887c0E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden noundef align 8 dereferenceable_or_null(16) ptr @"_ZN180_$LT$diesel..insertable..private..InsertableOptionHelper$LT$T$C$diesel..insertable..ColumnInsertValue$LT$Col$C$Expr$GT$$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h8fac15084517b2f3E.llvm.14419527431308106341"(ptr noalias noundef readonly align 8 dereferenceable_or_null(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr226drop_in_place$LT$core..iter..adapters..zip..Zip$LT$alloc..vec..into_iter..IntoIter$LT$diesel..mysql..backend..MysqlType$GT$$C$alloc..vec..into_iter..IntoIter$LT$core..option..Option$LT$alloc..vec..Vec$LT$u8$GT$$GT$$GT$$GT$$GT$17he8d2de6d78a47b69E"(ptr noalias noundef align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN83_$LT$diesel..mysql..connection..bind..BindData$u20$as$u20$core..ops..drop..Drop$GT$4drop17hb3e016fa27f6ccbaE"(ptr noalias noundef align 8 dereferenceable(40)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h45b090847df4e53fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h6b26971f9cd4ec3fE"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17h8febf77d33e5b693E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hc9536da5ce8cddd5E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_bind_param17hf12996903c161496E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(32), ptr noalias noundef readonly align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$15push_identifier17h81c4a00180c02f59E"(ptr noalias noundef sret({ i64, [3 x i64] }) align 8 captures(none) dereferenceable(32), ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN140_$LT$diesel..mysql..query_builder..MysqlQueryBuilder$u20$as$u20$diesel..query_builder..QueryBuilder$LT$diesel..mysql..backend..Mysql$GT$$GT$8push_sql17h9e2d6187c4aa6542E"(ptr noalias noundef align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_105_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Text$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17h3e9485229295b47dE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef align 8 dereferenceable(16) ptr @"_ZN6diesel10type_impls10primitives13foreign_impls1_140_$LT$impl$u20$diesel..expression..AsExpression$LT$diesel..sql_types..Nullable$LT$diesel..sql_types..Text$GT$$GT$$u20$for$u20$$RF$$RF$str$GT$13as_expression17hdcf3739a90090ceaE"(ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nounwind nonlazybind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold noreturn nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nofree norecurse nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(write, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind nonlazybind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565: argument 0"}
!6 = distinct !{!6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E: argument 1"}
!9 = distinct !{!9, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E"}
!10 = !{!11, !12}
!11 = distinct !{!11, !9, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E: argument 0"}
!12 = distinct !{!12, !6, !"_ZN99_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..SpecFold$GT$9spec_fold17hf27c78feb99a5964E.llvm.8559575631518112565: argument 1"}
!13 = !{}
!14 = !{!5, !12}
!15 = !{!12}
!16 = !{i8 0, i8 20}
!17 = !{!18, !5, !12}
!18 = distinct !{!18, !19, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E: argument 0"}
!19 = distinct !{!19, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E"}
!20 = !{!21, !5, !12}
!21 = distinct !{!21, !22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E: argument 1"}
!22 = distinct !{!22, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E"}
!23 = !{!24, !26, !5, !12}
!24 = distinct !{!24, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3a886c552c9ec57E: argument 0"}
!25 = distinct !{!25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3a886c552c9ec57E"}
!26 = distinct !{!26, !25, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3a886c552c9ec57E: argument 1"}
!27 = !{!28, !24, !5, !12}
!28 = distinct !{!28, !29, !"_ZN4core3ops8function5FnMut8call_mut17hf3accb6b3f6c2473E: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ops8function5FnMut8call_mut17hf3accb6b3f6c2473E"}
!30 = !{!31, !33, !24, !26, !5, !12}
!31 = distinct !{!31, !32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he56fb1be171eee38E: argument 0"}
!32 = distinct !{!32, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he56fb1be171eee38E"}
!33 = distinct !{!33, !34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h220d894529368ff6E: argument 0"}
!34 = distinct !{!34, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h220d894529368ff6E"}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.estimated_trip_count"}
!37 = !{!38, !40, !41, !43, !44, !46, !47}
!38 = distinct !{!38, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h272f844d258b51d1E: argument 0"}
!39 = distinct !{!39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h272f844d258b51d1E"}
!40 = distinct !{!40, !39, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h272f844d258b51d1E: argument 1"}
!41 = distinct !{!41, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha30453d1368bdc31E: argument 0"}
!42 = distinct !{!42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha30453d1368bdc31E"}
!43 = distinct !{!43, !42, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha30453d1368bdc31E: argument 1"}
!44 = distinct !{!44, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3ce5f85a9242d01E: argument 0"}
!45 = distinct !{!45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3ce5f85a9242d01E"}
!46 = distinct !{!46, !45, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3ce5f85a9242d01E: argument 1"}
!47 = distinct !{!47, !48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565: argument 0"}
!48 = distinct !{!48, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hd5614566a187a740E.llvm.8559575631518112565"}
!49 = distinct !{!49, !36}
!50 = !{!47}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fc22d3e3dea9982E: argument 1"}
!53 = distinct !{!53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fc22d3e3dea9982E"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4783e41db259fd90E: argument 0"}
!56 = distinct !{!56, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4783e41db259fd90E"}
!57 = distinct !{!57, !58, !"_ZN4core3ops8function5FnMut8call_mut17hc52fb2b044319140E: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ops8function5FnMut8call_mut17hc52fb2b044319140E"}
!59 = !{!60, !61}
!60 = distinct !{!60, !53, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fc22d3e3dea9982E: argument 0"}
!61 = distinct !{!61, !62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565: argument 0"}
!62 = distinct !{!62, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h87d1a864fb1cc079E.llvm.8559575631518112565"}
!63 = !{!64, !66, !67, !69, !60, !52, !61}
!64 = distinct !{!64, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h38833a2127ed0247E: argument 0"}
!65 = distinct !{!65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h38833a2127ed0247E"}
!66 = distinct !{!66, !65, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h38833a2127ed0247E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h420803d0adde05e0E: argument 0"}
!68 = distinct !{!68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h420803d0adde05e0E"}
!69 = distinct !{!69, !68, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h420803d0adde05e0E: argument 1"}
!70 = distinct !{!70, !36}
!71 = !{!61}
!72 = !{!73, !75, !77, !79, !81}
!73 = distinct !{!73, !74, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1228e95a41aa7886E: argument 0"}
!74 = distinct !{!74, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1228e95a41aa7886E"}
!75 = distinct !{!75, !76, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd76467c3b58176f0E.llvm.16966924864337738917: argument 1"}
!76 = distinct !{!76, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd76467c3b58176f0E.llvm.16966924864337738917"}
!77 = distinct !{!77, !78, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17hac8848f58bfaa60fE: argument 0"}
!78 = distinct !{!78, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17hac8848f58bfaa60fE"}
!79 = distinct !{!79, !80, !"_ZN4core3ops8function5FnMut8call_mut17hf1646e155e811063E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ops8function5FnMut8call_mut17hf1646e155e811063E"}
!81 = distinct !{!81, !82, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha09a82f142fa39ceE: argument 1"}
!82 = distinct !{!82, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha09a82f142fa39ceE"}
!83 = !{!84, !85, !86}
!84 = distinct !{!84, !76, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd76467c3b58176f0E.llvm.16966924864337738917: argument 0"}
!85 = distinct !{!85, !82, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha09a82f142fa39ceE: argument 0"}
!86 = distinct !{!86, !87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565: argument 0"}
!87 = distinct !{!87, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h5ba5682399c42cfeE.llvm.8559575631518112565"}
!88 = !{!86}
!89 = !{!90, !92, !93, !94, !96, !97, !85, !86}
!90 = distinct !{!90, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b3797e6aaaff10fE: argument 0"}
!91 = distinct !{!91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b3797e6aaaff10fE"}
!92 = distinct !{!92, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b3797e6aaaff10fE: argument 1"}
!93 = distinct !{!93, !91, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b3797e6aaaff10fE: argument 2"}
!94 = distinct !{!94, !95, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d9a48baa0c622bdE: argument 0"}
!95 = distinct !{!95, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d9a48baa0c622bdE"}
!96 = distinct !{!96, !95, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d9a48baa0c622bdE: argument 1"}
!97 = distinct !{!97, !95, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d9a48baa0c622bdE: argument 2"}
!98 = !{!90, !93, !94, !97, !85, !86}
!99 = distinct !{!99, !36}
!100 = !{!101}
!101 = distinct !{!101, !102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565: argument 0"}
!102 = distinct !{!102, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17h322382769ba6a3a4E.llvm.8559575631518112565"}
!103 = !{!104, !106, !108}
!104 = distinct !{!104, !105, !"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E: argument 0"}
!105 = distinct !{!105, !"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E"}
!106 = distinct !{!106, !107, !"_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE: argument 0"}
!107 = distinct !{!107, !"_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE"}
!108 = distinct !{!108, !109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1836ce619e927098E: argument 1"}
!109 = distinct !{!109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1836ce619e927098E"}
!110 = !{!111, !101}
!111 = distinct !{!111, !109, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1836ce619e927098E: argument 0"}
!112 = !{!113, !115, !116, !117, !119, !120, !111, !101}
!113 = distinct !{!113, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56db746f3276d462E: argument 0"}
!114 = distinct !{!114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56db746f3276d462E"}
!115 = distinct !{!115, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56db746f3276d462E: argument 1"}
!116 = distinct !{!116, !114, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56db746f3276d462E: argument 2"}
!117 = distinct !{!117, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c9456e36f27ac43E: argument 0"}
!118 = distinct !{!118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c9456e36f27ac43E"}
!119 = distinct !{!119, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c9456e36f27ac43E: argument 1"}
!120 = distinct !{!120, !118, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c9456e36f27ac43E: argument 2"}
!121 = !{!113, !116, !117, !120, !111, !101}
!122 = distinct !{!122, !36}
!123 = !{!124, !126, !127, !128, !130, !131, !132, !134, !135}
!124 = distinct !{!124, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9886744db0dadad7E: argument 0"}
!125 = distinct !{!125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9886744db0dadad7E"}
!126 = distinct !{!126, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9886744db0dadad7E: argument 1"}
!127 = distinct !{!127, !125, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9886744db0dadad7E: argument 2"}
!128 = distinct !{!128, !129, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98c347e194e32294E: argument 0"}
!129 = distinct !{!129, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98c347e194e32294E"}
!130 = distinct !{!130, !129, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98c347e194e32294E: argument 1"}
!131 = distinct !{!131, !129, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98c347e194e32294E: argument 2"}
!132 = distinct !{!132, !133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h468a2f57d347d378E: argument 0"}
!133 = distinct !{!133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h468a2f57d347d378E"}
!134 = distinct !{!134, !133, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h468a2f57d347d378E: argument 1"}
!135 = distinct !{!135, !136, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565: argument 0"}
!136 = distinct !{!136, !"_ZN91_$LT$core..slice..iter..Iter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold17hb69559921d994bf5E.llvm.8559575631518112565"}
!137 = !{!124, !127, !128, !131, !132, !135}
!138 = distinct !{!138, !36}
!139 = !{!135}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h46af07da94ab62ddE.llvm.8559575631518112565: argument 0"}
!142 = distinct !{!142, !"_ZN4core4iter6traits8iterator8Iterator8try_fold17h46af07da94ab62ddE.llvm.8559575631518112565"}
!143 = !{!144, !146, !148, !141}
!144 = distinct !{!144, !145, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E: argument 0"}
!145 = distinct !{!145, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E"}
!146 = distinct !{!146, !147, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1f2617bff61ed2f1E: argument 1"}
!147 = distinct !{!147, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1f2617bff61ed2f1E"}
!148 = distinct !{!148, !149, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4611a40f5c41f04E: argument 1"}
!149 = distinct !{!149, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4611a40f5c41f04E"}
!150 = !{!151, !152}
!151 = distinct !{!151, !147, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1f2617bff61ed2f1E: argument 0"}
!152 = distinct !{!152, !149, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4611a40f5c41f04E: argument 0"}
!153 = !{!148}
!154 = !{!146}
!155 = !{!144}
!156 = !{!144, !151, !146, !152, !148, !141}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E: argument 1"}
!159 = distinct !{!159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E"}
!160 = !{!158, !146, !148, !141}
!161 = !{!162, !151, !152}
!162 = distinct !{!162, !159, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E: argument 0"}
!163 = !{!158, !151, !146, !152, !148, !141}
!164 = !{!165, !141}
!165 = distinct !{!165, !166, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8be1e9523a320f1E: argument 0"}
!166 = distinct !{!166, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8be1e9523a320f1E"}
!167 = !{!168, !141}
!168 = distinct !{!168, !169, !"_ZN4core3ops8function5FnMut8call_mut17hf3accb6b3f6c2473E: argument 0"}
!169 = distinct !{!169, !"_ZN4core3ops8function5FnMut8call_mut17hf3accb6b3f6c2473E"}
!170 = distinct !{!170, !36}
!171 = !{i64 0, i64 -9223372036854775797}
!172 = !{i64 0, i64 5}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 1"}
!175 = distinct !{!175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8reborrow17h6c627f850c38b860E: argument 0"}
!178 = !{i64 1}
!179 = !{i8 0, i8 2}
!180 = !{!181, !183}
!181 = distinct !{!181, !182, !"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E: argument 0"}
!182 = distinct !{!182, !"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E"}
!183 = distinct !{!183, !182, !"_ZN118_$LT$all_about_inserts_mysql..schema..users..columns..id$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hdcea629e0b362248E: argument 1"}
!184 = !{!185, !187, !188, !189, !191, !192, !193, !195, !181, !183}
!185 = distinct !{!185, !186, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!186 = distinct !{!186, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!187 = distinct !{!187, !186, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!188 = distinct !{!188, !186, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!189 = distinct !{!189, !190, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 0"}
!190 = distinct !{!190, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080"}
!191 = distinct !{!191, !190, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 1"}
!192 = distinct !{!192, !190, !"_ZN107_$LT$diesel..query_builder..nodes..Identifier$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf78e4089b8597b70E.llvm.11416644905663497080: argument 2"}
!193 = distinct !{!193, !194, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 0"}
!194 = distinct !{!194, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE"}
!195 = distinct !{!195, !194, !"_ZN133_$LT$diesel..query_builder..nodes..StaticQueryFragmentInstance$LT$T$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17hf56f9bade0c8f46fE: argument 1"}
!196 = !{!185, !187, !189, !191, !192, !193, !195, !181, !183}
!197 = !{!198, !200}
!198 = distinct !{!198, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!199 = distinct !{!199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!200 = distinct !{!200, !199, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!201 = !{!202, !181, !183}
!202 = distinct !{!202, !203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!203 = distinct !{!203, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!204 = !{!205, !207, !208, !181, !183}
!205 = distinct !{!205, !206, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 0"}
!206 = distinct !{!206, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E"}
!207 = distinct !{!207, !206, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 1"}
!208 = distinct !{!208, !206, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$15push_identifier17h19759f7f4e2cb385E: argument 2"}
!209 = !{!205, !207, !181, !183}
!210 = !{!198}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 0"}
!213 = distinct !{!213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZN6diesel13query_builder8ast_pass17AstPass$LT$DB$GT$8push_sql17h2124073ec05e7cd0E: argument 1"}
!216 = !{i64 8}
!217 = !{!212, !215}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f998902311e67f3E.llvm.8559575631518112565: argument 0"}
!220 = distinct !{!220, !"_ZN89_$LT$alloc..vec..in_place_drop..InPlaceDrop$LT$T$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h3f998902311e67f3E.llvm.8559575631518112565"}
!221 = !{!222, !219}
!222 = distinct !{!222, !223, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hbe221d1987f19274E: argument 0"}
!223 = distinct !{!223, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hbe221d1987f19274E"}
!224 = !{!225, !227, !229}
!225 = distinct !{!225, !226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E: argument 0"}
!226 = distinct !{!226, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E"}
!227 = distinct !{!227, !228, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1f2617bff61ed2f1E: argument 1"}
!228 = distinct !{!228, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1f2617bff61ed2f1E"}
!229 = distinct !{!229, !230, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4611a40f5c41f04E: argument 1"}
!230 = distinct !{!230, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4611a40f5c41f04E"}
!231 = !{!232, !233}
!232 = distinct !{!232, !228, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$4next17h1f2617bff61ed2f1E: argument 0"}
!233 = distinct !{!233, !230, !"_ZN102_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hf4611a40f5c41f04E: argument 0"}
!234 = !{!229}
!235 = !{!227}
!236 = !{!225}
!237 = !{!225, !232, !227, !233, !229}
!238 = !{!239}
!239 = distinct !{!239, !240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E: argument 1"}
!240 = distinct !{!240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E"}
!241 = !{!239, !227, !229}
!242 = !{!243, !232, !233}
!243 = distinct !{!243, !240, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E: argument 0"}
!244 = !{!239, !232, !227, !233, !229}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8be1e9523a320f1E: argument 0"}
!247 = distinct !{!247, !"_ZN4core4iter8adapters3map12map_try_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf8be1e9523a320f1E"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN4core3ops8function5FnMut8call_mut17hf3accb6b3f6c2473E: argument 0"}
!250 = distinct !{!250, !"_ZN4core3ops8function5FnMut8call_mut17hf3accb6b3f6c2473E"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 0"}
!253 = distinct !{!253, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE"}
!254 = !{!252, !255, !256}
!255 = distinct !{!255, !253, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 1"}
!256 = distinct !{!256, !253, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17he867a10078ac732cE: argument 2"}
!257 = !{!255, !256}
!258 = !{!259}
!259 = distinct !{!259, !260, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE: argument 0"}
!260 = distinct !{!260, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE"}
!261 = !{!259, !262, !263}
!262 = distinct !{!262, !260, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE: argument 1"}
!263 = distinct !{!263, !260, !"_ZN112_$LT$diesel..expression..bound..Bound$LT$T$C$U$GT$$u20$as$u20$diesel..query_builder..QueryFragment$LT$DB$GT$$GT$8walk_ast17h71738bacc41020ecE: argument 2"}
!264 = !{!262, !263}
!265 = !{!266}
!266 = distinct !{!266, !267, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hbe221d1987f19274E: argument 0"}
!267 = distinct !{!267, !"_ZN5alloc3vec13in_place_drop20InPlaceDrop$LT$T$GT$3len17hbe221d1987f19274E"}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1836ce619e927098E: argument 0"}
!270 = distinct !{!270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1836ce619e927098E"}
!271 = !{!272}
!272 = distinct !{!272, !270, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1836ce619e927098E: argument 1"}
!273 = !{!274, !276, !272}
!274 = distinct !{!274, !275, !"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E: argument 0"}
!275 = distinct !{!275, !"_ZN23all_about_inserts_mysql1_151_$LT$impl$u20$diesel..insertable..Insertable$LT$all_about_inserts_mysql..schema..users..table$GT$$u20$for$u20$$RF$all_about_inserts_mysql..UserForm$GT$6values17h03a710f188181c16E"}
!276 = distinct !{!276, !277, !"_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE: argument 0"}
!277 = distinct !{!277, !"_ZN4core3ops8function5FnMut8call_mut17h33c0f68d4fcbec0bE"}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c9456e36f27ac43E: argument 0"}
!280 = distinct !{!280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c9456e36f27ac43E"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56db746f3276d462E: argument 0"}
!283 = distinct !{!283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56db746f3276d462E"}
!284 = !{!282, !285, !286, !279, !287, !288, !269}
!285 = distinct !{!285, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56db746f3276d462E: argument 1"}
!286 = distinct !{!286, !283, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h56db746f3276d462E: argument 2"}
!287 = distinct !{!287, !280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c9456e36f27ac43E: argument 1"}
!288 = distinct !{!288, !280, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2c9456e36f27ac43E: argument 2"}
!289 = !{!282, !286, !279, !288, !269}
!290 = !{!282, !279, !269}
!291 = !{!285, !286, !287, !288, !272}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha09a82f142fa39ceE: argument 0"}
!294 = distinct !{!294, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha09a82f142fa39ceE"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17ha09a82f142fa39ceE: argument 1"}
!297 = !{!298, !300, !302, !304, !296}
!298 = distinct !{!298, !299, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1228e95a41aa7886E: argument 0"}
!299 = distinct !{!299, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h1228e95a41aa7886E"}
!300 = distinct !{!300, !301, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd76467c3b58176f0E.llvm.16966924864337738917: argument 1"}
!301 = distinct !{!301, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd76467c3b58176f0E.llvm.16966924864337738917"}
!302 = distinct !{!302, !303, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17hac8848f58bfaa60fE: argument 0"}
!303 = distinct !{!303, !"_ZN6diesel10type_impls6tuples91_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$RF$$LP$T0$C$T1$RP$$GT$6values17hac8848f58bfaa60fE"}
!304 = distinct !{!304, !305, !"_ZN4core3ops8function5FnMut8call_mut17hf1646e155e811063E: argument 0"}
!305 = distinct !{!305, !"_ZN4core3ops8function5FnMut8call_mut17hf1646e155e811063E"}
!306 = !{!307, !293}
!307 = distinct !{!307, !301, !"_ZN6diesel10type_impls6tuples87_$LT$impl$u20$diesel..insertable..Insertable$LT$Tab$GT$$u20$for$u20$$LP$T0$C$T1$RP$$GT$6values17hd76467c3b58176f0E.llvm.16966924864337738917: argument 0"}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d9a48baa0c622bdE: argument 0"}
!310 = distinct !{!310, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d9a48baa0c622bdE"}
!311 = !{!312}
!312 = distinct !{!312, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b3797e6aaaff10fE: argument 0"}
!313 = distinct !{!313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b3797e6aaaff10fE"}
!314 = !{!312, !315, !316, !309, !317, !318, !293}
!315 = distinct !{!315, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b3797e6aaaff10fE: argument 1"}
!316 = distinct !{!316, !313, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h6b3797e6aaaff10fE: argument 2"}
!317 = distinct !{!317, !310, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d9a48baa0c622bdE: argument 1"}
!318 = distinct !{!318, !310, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h2d9a48baa0c622bdE: argument 2"}
!319 = !{!312, !316, !309, !318, !293}
!320 = !{!312, !309, !293}
!321 = !{!315, !316, !317, !318, !296}
!322 = !{!323, !325, !327}
!323 = distinct !{!323, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h38833a2127ed0247E: argument 0"}
!324 = distinct !{!324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h38833a2127ed0247E"}
!325 = distinct !{!325, !326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h420803d0adde05e0E: argument 0"}
!326 = distinct !{!326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h420803d0adde05e0E"}
!327 = distinct !{!327, !328, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fc22d3e3dea9982E: argument 0"}
!328 = distinct !{!328, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fc22d3e3dea9982E"}
!329 = !{!330, !331, !332}
!330 = distinct !{!330, !324, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h38833a2127ed0247E: argument 1"}
!331 = distinct !{!331, !326, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h420803d0adde05e0E: argument 1"}
!332 = distinct !{!332, !328, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h4fc22d3e3dea9982E: argument 1"}
!333 = !{!327}
!334 = !{!332}
!335 = !{!336, !338, !332}
!336 = distinct !{!336, !337, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4783e41db259fd90E: argument 0"}
!337 = distinct !{!337, !"_ZN95_$LT$$RF$core..option..Option$LT$T$GT$$u20$as$u20$diesel..insertable..Insertable$LT$Tab$GT$$GT$6values17h4783e41db259fd90E"}
!338 = distinct !{!338, !339, !"_ZN4core3ops8function5FnMut8call_mut17hc52fb2b044319140E: argument 0"}
!339 = distinct !{!339, !"_ZN4core3ops8function5FnMut8call_mut17hc52fb2b044319140E"}
!340 = !{!325}
!341 = !{!323}
!342 = !{!323, !330, !325, !331, !327, !332}
!343 = !{!344, !346, !348}
!344 = distinct !{!344, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9886744db0dadad7E: argument 0"}
!345 = distinct !{!345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9886744db0dadad7E"}
!346 = distinct !{!346, !347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98c347e194e32294E: argument 0"}
!347 = distinct !{!347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98c347e194e32294E"}
!348 = distinct !{!348, !349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h468a2f57d347d378E: argument 0"}
!349 = distinct !{!349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h468a2f57d347d378E"}
!350 = !{!351, !352, !353, !354, !355}
!351 = distinct !{!351, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9886744db0dadad7E: argument 1"}
!352 = distinct !{!352, !345, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h9886744db0dadad7E: argument 2"}
!353 = distinct !{!353, !347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98c347e194e32294E: argument 1"}
!354 = distinct !{!354, !347, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h98c347e194e32294E: argument 2"}
!355 = distinct !{!355, !349, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h468a2f57d347d378E: argument 1"}
!356 = !{!348}
!357 = !{!346}
!358 = !{!344}
!359 = !{!344, !351, !352, !346, !353, !354, !348, !355}
!360 = !{!344, !352, !346, !354, !348}
!361 = !{!362, !364, !366}
!362 = distinct !{!362, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h272f844d258b51d1E: argument 0"}
!363 = distinct !{!363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h272f844d258b51d1E"}
!364 = distinct !{!364, !365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha30453d1368bdc31E: argument 0"}
!365 = distinct !{!365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha30453d1368bdc31E"}
!366 = distinct !{!366, !367, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3ce5f85a9242d01E: argument 0"}
!367 = distinct !{!367, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3ce5f85a9242d01E"}
!368 = !{!369, !370, !371}
!369 = distinct !{!369, !363, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17h272f844d258b51d1E: argument 1"}
!370 = distinct !{!370, !365, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17ha30453d1368bdc31E: argument 1"}
!371 = distinct !{!371, !367, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hf3ce5f85a9242d01E: argument 1"}
!372 = !{!366}
!373 = !{!364}
!374 = !{!362}
!375 = !{!362, !369, !364, !370, !366, !371}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E: argument 1"}
!378 = distinct !{!378, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E"}
!379 = !{!380}
!380 = distinct !{!380, !378, !"_ZN111_$LT$core..iter..adapters..zip..Zip$LT$A$C$B$GT$$u20$as$u20$core..iter..adapters..zip..ZipImpl$LT$A$C$B$GT$$GT$9size_hint17h8d758cf1fb90fe76E: argument 0"}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E: argument 0"}
!383 = distinct !{!383, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hfdd04275d7af68a6E"}
!384 = !{!385}
!385 = distinct !{!385, !386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E: argument 1"}
!386 = distinct !{!386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E"}
!387 = !{!388}
!388 = distinct !{!388, !386, !"_ZN103_$LT$alloc..vec..into_iter..IntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0659a77a6ff6a1e0E: argument 0"}
!389 = !{!390, !392}
!390 = distinct !{!390, !391, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3a886c552c9ec57E: argument 0"}
!391 = distinct !{!391, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3a886c552c9ec57E"}
!392 = distinct !{!392, !391, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17hc3a886c552c9ec57E: argument 1"}
!393 = !{!390}
!394 = !{!395, !390}
!395 = distinct !{!395, !396, !"_ZN4core3ops8function5FnMut8call_mut17hf3accb6b3f6c2473E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ops8function5FnMut8call_mut17hf3accb6b3f6c2473E"}
!397 = !{!398}
!398 = distinct !{!398, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h220d894529368ff6E: argument 0"}
!399 = distinct !{!399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h220d894529368ff6E"}
!400 = !{!401}
!401 = distinct !{!401, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he56fb1be171eee38E: argument 0"}
!402 = distinct !{!402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he56fb1be171eee38E"}
!403 = !{!401, !398, !390, !392}
!404 = !{!401, !398, !390}
!405 = !{!406, !407, !392}
!406 = distinct !{!406, !402, !"_ZN5alloc3vec16Vec$LT$T$C$A$GT$14extend_trusted28_$u7b$$u7b$closure$u7d$$u7d$17he56fb1be171eee38E: argument 1"}
!407 = distinct !{!407, !399, !"_ZN4core4iter6traits8iterator8Iterator8for_each4call28_$u7b$$u7b$closure$u7d$$u7d$17h220d894529368ff6E: argument 1"}
