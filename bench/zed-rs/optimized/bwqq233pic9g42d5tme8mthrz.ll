; ModuleID = 'bench/zed-rs/original/bwqq233pic9g42d5tme8mthrz.ll'
source_filename = "bench/zed-rs/original/bwqq233pic9g42d5tme8mthrz.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #15
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 0
  %7 = extractvalue { i64, i1 } %5, 1
  br i1 %7, label %29, label %8

8:                                                ; preds = %4
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = add nuw i64 %6, %9
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %23, label %19

19:                                               ; preds = %12
  %20 = add nuw i64 %15, %16
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %19
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %19
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %8, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h609de9cc819293edE.llvm.10002328856843840108(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #2 personality ptr @rust_eh_personality {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !4
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !5
  %8 = icmp sgt <16 x i8> %7, splat (i8 -1)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %10 = bitcast <16 x i1> %8 to i16
  br label %11

.loopexit:                                        ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit", %1
  ret void

11:                                               ; preds = %5, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit"
  %.sroa.06.017 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit" ]
  %.sroa.6.016 = phi ptr [ %9, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit" ]
  %.sroa.108.015 = phi i64 [ %3, %5 ], [ %26, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit" ]
  %.sroa.87.014 = phi i16 [ %10, %5 ], [ %23, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit" ]
  %12 = icmp eq i16 %.sroa.87.014, 0
  br i1 %12, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit"

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %13 = phi ptr [ %18, %.lr.ph.i ], [ %.sroa.6.016, %11 ]
  %14 = phi ptr [ %17, %.lr.ph.i ], [ %.sroa.06.017, %11 ]
  %15 = load <16 x i8>, ptr %13, align 16, !noalias !10
  %16 = icmp sgt <16 x i8> %15, splat (i8 -1)
  %17 = getelementptr inbounds i8, ptr %14, i64 -512
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %.cast.i = bitcast <16 x i1> %16 to i16
  %19 = icmp eq i16 %.cast.i, 0
  br i1 %19, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit": ; preds = %.lr.ph.i, %11
  %.sroa.6.1 = phi ptr [ %.sroa.6.016, %11 ], [ %18, %.lr.ph.i ]
  %.sroa.06.1 = phi ptr [ %.sroa.06.017, %11 ], [ %17, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %.sroa.87.014, %11 ], [ %.cast.i, %.lr.ph.i ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.1, i64 %24
  %26 = add i64 %.sroa.108.015, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !15)
  %27 = getelementptr inbounds i8, ptr %25, i64 -16
  %.val.i = load ptr, ptr %27, align 8, !alias.scope !15
  %28 = getelementptr inbounds i8, ptr %25, i64 -8
  %.val1.i = load ptr, ptr %28, align 8, !alias.scope !15, !nonnull !4, !align !18, !noundef !4
  %29 = load ptr, ptr %.val1.i, align 8, !invariant.load !4, !noalias !15
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %31, label %30

30:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit"
  invoke void %29(ptr noundef nonnull align 1 %.val.i)
          to label %31 unwind label %38, !noalias !15

31:                                               ; preds = %30, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %32 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %33 = load i64, ptr %32, align 8, !range !19, !invariant.load !4, !noalias !15
  %34 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %35 = load i64, ptr %34, align 8, !range !20, !invariant.load !4, !noalias !15
  %36 = icmp ult i64 %35, -9223372036854775807
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i.i.i": ; preds = %31
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %33, i64 noundef %35) #15, !noalias !15
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit"

38:                                               ; preds = %30
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i) ]
  %40 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 8
  %41 = load i64, ptr %40, align 8, !range !19, !invariant.load !4, !noalias !15
  %42 = getelementptr inbounds nuw i8, ptr %.val1.i, i64 16
  %43 = load i64, ptr %42, align 8, !range !20, !invariant.load !4, !noalias !15
  %44 = icmp ult i64 %43, -9223372036854775807
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i64 %41, 0
  br i1 %45, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2391f103bc3f6fe5E.exit5.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i4.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i4.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i, i64 noundef %41, i64 noundef %43) #15, !noalias !15
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2391f103bc3f6fe5E.exit5.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2391f103bc3f6fe5E.exit5.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i4.i.i", %38
  resume { ptr, i32 } %39

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit": ; preds = %31, %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i.i.i"
  %46 = icmp eq i64 %26, 0
  br i1 %46, label %.loopexit, label %11
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h585a4541b0dd1de0E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 personality ptr @rust_eh_personality {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !4
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !21, !noundef !4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h609de9cc819293edE.llvm.10002328856843840108.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !21, !nonnull !4, !noundef !4
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !24
  %15 = icmp sgt <16 x i8> %14, splat (i8 -1)
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = bitcast <16 x i1> %15 to i16
  br label %18

18:                                               ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i", %12
  %.sroa.06.017.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i" ]
  %.sroa.6.016.i = phi ptr [ %16, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i" ]
  %.sroa.108.015.i = phi i64 [ %10, %12 ], [ %33, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i" ]
  %.sroa.87.014.i = phi i16 [ %17, %12 ], [ %30, %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i" ]
  %19 = icmp eq i16 %.sroa.87.014.i, 0
  br i1 %19, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit.i"

.lr.ph.i.i:                                       ; preds = %18, %.lr.ph.i.i
  %20 = phi ptr [ %25, %.lr.ph.i.i ], [ %.sroa.6.016.i, %18 ]
  %21 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.06.017.i, %18 ]
  %22 = load <16 x i8>, ptr %20, align 16, !noalias !29
  %23 = icmp sgt <16 x i8> %22, splat (i8 -1)
  %24 = getelementptr inbounds i8, ptr %21, i64 -512
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.cast.i.i = bitcast <16 x i1> %23 to i16
  %26 = icmp eq i16 %.cast.i.i, 0
  br i1 %26, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit.i"

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit.i": ; preds = %.lr.ph.i.i, %18
  %.sroa.6.1.i = phi ptr [ %.sroa.6.016.i, %18 ], [ %25, %.lr.ph.i.i ]
  %.sroa.06.1.i = phi ptr [ %.sroa.06.017.i, %18 ], [ %24, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %.sroa.87.014.i, %18 ], [ %.cast.i.i, %.lr.ph.i.i ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = add i16 %.lcssa.i.i, -1
  %30 = and i16 %29, %.lcssa.i.i
  %31 = sub nsw i64 0, %28
  %32 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.sroa.06.1.i, i64 %31
  %33 = add i64 %.sroa.108.015.i, -1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %34 = getelementptr inbounds i8, ptr %32, i64 -16
  %.val.i.i = load ptr, ptr %34, align 8, !alias.scope !34, !noalias !21
  %35 = getelementptr inbounds i8, ptr %32, i64 -8
  %.val1.i.i = load ptr, ptr %35, align 8, !alias.scope !34, !noalias !21, !nonnull !4, !align !18, !noundef !4
  %36 = load ptr, ptr %.val1.i.i, align 8, !invariant.load !4, !noalias !37
  %.not.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i, label %38, label %37

37:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit.i"
  invoke void %36(ptr noundef nonnull align 1 %.val.i.i)
          to label %38 unwind label %45, !noalias !37

38:                                               ; preds = %37, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E.exit.i"
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %39 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !range !19, !invariant.load !4, !noalias !37
  %41 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %42 = load i64, ptr %41, align 8, !range !20, !invariant.load !4, !noalias !37
  %43 = icmp ult i64 %42, -9223372036854775807
  tail call void @llvm.assume(i1 %43)
  %44 = icmp eq i64 %40, 0
  br i1 %44, label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i.i.i.i": ; preds = %38
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %40, i64 noundef %42) #15, !noalias !37
  br label %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i"

45:                                               ; preds = %37
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %47 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 8
  %48 = load i64, ptr %47, align 8, !range !19, !invariant.load !4, !noalias !37
  %49 = getelementptr inbounds nuw i8, ptr %.val1.i.i, i64 16
  %50 = load i64, ptr %49, align 8, !range !20, !invariant.load !4, !noalias !37
  %51 = icmp ult i64 %50, -9223372036854775807
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i64 %48, 0
  br i1 %52, label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2391f103bc3f6fe5E.exit5.i.i.i", label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i4.i.i.i"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i4.i.i.i": ; preds = %45
  tail call void @__rust_dealloc(ptr noundef nonnull %.val.i.i, i64 noundef %48, i64 noundef %50) #15, !noalias !37
  br label %"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2391f103bc3f6fe5E.exit5.i.i.i"

"_ZN72_$LT$alloc..boxed..Box$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h2391f103bc3f6fe5E.exit5.i.i.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i4.i.i.i", %45
  resume { ptr, i32 } %46

"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i": ; preds = %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit.i.i.i.i", %38
  %53 = icmp eq i64 %33, 0
  br i1 %53, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h609de9cc819293edE.llvm.10002328856843840108.exit, label %18

_ZN9hashbrown3raw13RawTableInner13drop_elements17h609de9cc819293edE.llvm.10002328856843840108.exit: ; preds = %"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E.exit.i", %8
  %54 = add i64 %6, 1
  %55 = mul nuw i64 %54, %2
  %56 = add i64 %3, -1
  %57 = add nuw i64 %56, %55
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %6, 17
  %61 = add nuw i64 %60, %59
  %62 = sub nuw i64 -9223372036854775808, %3
  %63 = icmp ule i64 %61, %62
  tail call void @llvm.assume(i1 %63)
  %64 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %64)
  %65 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i64 %61, 0
  br i1 %66, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit", label %67

67:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h609de9cc819293edE.llvm.10002328856843840108.exit
  %68 = load ptr, ptr %0, align 8, !nonnull !4, !noundef !4
  %69 = sub nsw i64 0, %59
  %70 = getelementptr inbounds i8, ptr %68, i64 %69
  tail call void @__rust_dealloc(ptr noundef nonnull %70, i64 noundef %61, i64 noundef %3) #15
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.10002328856843840108.exit": ; preds = %67, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h609de9cc819293edE.llvm.10002328856843840108.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b89cc023e7d63eE.llvm.10002328856843840108"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 captures(none) %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @rust_eh_personality {
  %5 = alloca [56 x i8], align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %8 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %7, i64 %1)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = add nuw i64 %7, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !alias.scope !38, !noalias !41, !noundef !4
  %14 = icmp ult i64 %13, 8
  %15 = add i64 %13, 1
  %16 = lshr i64 %15, 3
  %17 = mul nuw i64 %16, 7
  %.sroa.03.0.i = select i1 %14, i64 %13, i64 %17
  %18 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %11, %18
  br i1 %.not.i, label %21, label %128

19:                                               ; preds = %4
  %20 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !43
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf283a829e06f7a5E.exit

21:                                               ; preds = %10
  %22 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %11, i64 range(i64 1, -2305843009213693957) %22)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !47
  %23 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %23, label %.thread.i, label %24

24:                                               ; preds = %21
  %25 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %25, label %27, label %29

.thread.i:                                        ; preds = %21
  %26 = and i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = add nuw nsw i64 %26, 4
  br label %37

27:                                               ; preds = %24
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !49
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE.exit.thread.i

29:                                               ; preds = %24
  %30 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %31 = udiv i64 %30, 7
  %32 = add nsw i64 %31, -1
  %33 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %32, i1 true)
  %34 = lshr i64 -1, %33
  %35 = add nuw nsw i64 %34, 1
  %36 = icmp samesign ugt i64 %34, 576460752303423486
  br i1 %36, label %45, label %37

37:                                               ; preds = %29, %.thread.i
  %.sroa.4.0.i.ph7.i = phi i64 [ %..i.i, %.thread.i ], [ %35, %29 ]
  %38 = shl nuw i64 %.sroa.4.0.i.ph7.i, 5
  %39 = add nuw nsw i64 %.sroa.4.0.i.ph7.i, 16
  %40 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %38, i64 %39)
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw i64 %38, %39
  %44 = icmp ugt i64 %43, 9223372036854775792
  br i1 %44, label %45, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108.exit.i.i

45:                                               ; preds = %42, %37, %29
  %46 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !52
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108.exit.i.i: ; preds = %42
  %47 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !52
  %48 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %43, i64 noundef range(i64 1, -9223372036854775807) 16) #15, !noalias !52
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108.exit.i.i
  %51 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %43), !noalias !52
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE.exit.thread.i: ; preds = %45, %50, %27
  %.pn.i.pn = phi { i64, i64 } [ %28, %27 ], [ %46, %45 ], [ %51, %50 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E.exit.i

52:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108.exit.i.i
  %53 = icmp samesign ult i64 %.sroa.4.0.i.ph7.i, 9
  %54 = add nsw i64 %.sroa.4.0.i.ph7.i, -1
  %55 = lshr i64 %.sroa.4.0.i.ph7.i, 3
  %56 = mul nuw nsw i64 %55, 7
  %.sroa.02.0.i.i = select i1 %53, i64 %54, i64 %56
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %57, i8 -1, i64 %39, i1 false), !noalias !49
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %57, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !47
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %54, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !47
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !47
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !47
  %.not48 = icmp eq i64 %7, 0
  br i1 %.not48, label %.thread34, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %52
  %58 = load ptr, ptr %0, align 8, !alias.scope !55, !noalias !56, !nonnull !4, !noundef !4
  %59 = load <16 x i8>, ptr %58, align 16, !noalias !57
  %60 = icmp sgt <16 x i8> %59, splat (i8 -1)
  %61 = bitcast <16 x i1> %60 to i16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.sroa.08.052 = phi ptr [ %58, %.preheader.lr.ph ], [ %.sroa.08.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.051 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.050 = phi i64 [ %7, %.preheader.lr.ph ], [ %74, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.049 = phi i16 [ %61, %.preheader.lr.ph ], [ %72, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %62 = icmp eq i16 %.sroa.13.049, 0
  br i1 %62, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.08.245 = phi ptr [ %63, %.noexc2 ], [ %.sroa.08.052, %.preheader ]
  %.sroa.5.244 = phi i64 [ %67, %.noexc2 ], [ %.sroa.5.051, %.preheader ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sroa.08.245) ]
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.08.245, i64 16
  %64 = load <16 x i8>, ptr %63, align 16, !noalias !60
  %65 = icmp sgt <16 x i8> %64, splat (i8 -1)
  %66 = bitcast <16 x i1> %65 to i16
  %67 = add i64 %.sroa.5.244, 16
  %68 = icmp eq i16 %66, 0
  br i1 %68, label %.noexc2, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc2, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.049, %.preheader ], [ %66, %.noexc2 ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.051, %.preheader ], [ %67, %.noexc2 ]
  %.sroa.08.2.lcssa = phi ptr [ %.sroa.08.052, %.preheader ], [ %63, %.noexc2 ]
  %69 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %70 = zext nneg i16 %69 to i64
  %71 = add i16 %.sroa.13.2.lcssa, -1
  %72 = and i16 %71, %.sroa.13.2.lcssa
  %73 = add i64 %.sroa.5.2.lcssa, %70
  %74 = add i64 %.sroa.9.050, -1
  %75 = sub nsw i64 0, %73
  %76 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %58, i64 %75
  %77 = getelementptr i8, ptr %76, i64 -24
  %.val3.i = load i64, ptr %77, align 8, !alias.scope !63, !noalias !68, !noundef !4
  %.sroa.0.06.i = and i64 %54, %.val3.i
  %78 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %78, align 1, !noalias !75
  %79 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %80 = bitcast <16 x i1> %79 to i16
  %.not.i.not8.i = icmp eq i16 %80, 0
  br i1 %.not.i.not8.i, label %.lr.ph.i, label %._crit_edge.i

.thread34:                                        ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit, %52
  %81 = sub i64 %.sroa.02.0.i.i, %7
  store i64 %81, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !47
  store i64 %7, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !47
  br label %82

82:                                               ; preds = %82, %.thread34
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread34 ], [ %87, %82 ]
  %83 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %84 = getelementptr inbounds nuw i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %85 = load i64, ptr %83, align 8
  %86 = load i64, ptr %84, align 8
  store i64 %86, ptr %83, align 8
  store i64 %85, ptr %84, align 8
  %87 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %87, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h446573dae3bcb5a9E.exit, label %82

_ZN4core10intrinsics10typed_swap17h446573dae3bcb5a9E.exit: ; preds = %82
  tail call void @llvm.experimental.noalias.scope.decl(metadata !78)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !84
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !84, !noundef !4
  %88 = icmp eq i64 %.val1.i.i, 0
  br i1 %88, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h446573dae3bcb5a9E.exit
  %89 = mul i64 %.val1.i.i, 33
  %90 = add nsw i64 %89, 49
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val.i.i) ]
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E.exit", label %92

92:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108.exit.i.i.i
  %93 = shl i64 %.val1.i.i, 5
  %94 = sub nuw nsw i64 -32, %93
  %95 = getelementptr inbounds i8, ptr %.val.i.i, i64 %94
  tail call void @__rust_dealloc(ptr noundef nonnull %95, i64 noundef %90, i64 noundef 16) #15, !noalias !85
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h446573dae3bcb5a9E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.10002328856843840108.exit.i.i.i, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !47
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E.exit.i

.lr.ph.i:                                         ; preds = %._crit_edge, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.06.i, %._crit_edge ]
  %.sroa.7.09.i = phi i64 [ %96, %.lr.ph.i ], [ 0, %._crit_edge ]
  %96 = add i64 %.sroa.7.09.i, 16
  %97 = add i64 %96, %.sroa.0.010.i
  %.sroa.0.0.i = and i64 %97, %54
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %98, align 1, !noalias !75
  %99 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %100 = bitcast <16 x i1> %99 to i16
  %.not.i.not.i = icmp eq i16 %100, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %._crit_edge
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %._crit_edge ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %80, %._crit_edge ], [ %100, %.lr.ph.i ]
  %101 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %102
  %104 = and i64 %103, %54
  %105 = getelementptr inbounds nuw i8, ptr %57, i64 %104
  %106 = load i8, ptr %105, align 1, !noundef !4
  %107 = icmp sgt i8 %106, -1
  br i1 %107, label %108, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

108:                                              ; preds = %._crit_edge.i
  %109 = load <16 x i8>, ptr %57, align 16, !noalias !88
  %110 = icmp slt <16 x i8> %109, zeroinitializer
  %111 = bitcast <16 x i1> %110 to i16
  %112 = icmp ne i16 %111, 0
  tail call void @llvm.assume(i1 %112)
  %113 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %111, i1 true)
  %114 = zext nneg i16 %113 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %108, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %114, %108 ], [ %104, %._crit_edge.i ]
  %115 = lshr i64 %.val3.i, 57
  %116 = trunc nuw nsw i64 %115 to i8
  %117 = add nsw i64 %.sroa.0.0.i12.i, -16
  %118 = and i64 %117, %54
  %119 = getelementptr inbounds nuw i8, ptr %57, i64 %.sroa.0.0.i12.i
  store i8 %116, ptr %119, align 1
  %120 = getelementptr i8, ptr %57, i64 %118
  %121 = getelementptr i8, ptr %120, i64 16
  store i8 %116, ptr %121, align 1
  %122 = shl i64 %73, 5
  %123 = sub nuw nsw i64 -32, %122
  %124 = getelementptr inbounds i8, ptr %58, i64 %123
  %125 = shl i64 %.sroa.0.0.i12.i, 5
  %126 = sub nuw nsw i64 -32, %125
  %127 = getelementptr inbounds i8, ptr %57, i64 %126
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %127, ptr noundef nonnull align 1 dereferenceable(32) %124, i64 32, i1 false)
  %.not = icmp eq i64 %74, 0
  br i1 %.not, label %.thread34, label %.preheader

128:                                              ; preds = %10
  tail call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !91
  %.not5.i.i = icmp eq i64 %15, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread16.i, label %.lr.ph.i.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread16.i: ; preds = %128
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit

.lr.ph.i.i:                                       ; preds = %128
  %129 = lshr i64 %15, 4
  %130 = and i64 %15, 15
  %.not.i.i.i.i = icmp ne i64 %130, 0
  %131 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %129, %131
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.val10.i) ]
  br label %133

._crit_edge.i.i:                                  ; preds = %133
  %..i = tail call i64 @llvm.umax.i64(i64 %15, i64 16)
  %.21.i = tail call i64 @llvm.umin.i64(i64 %15, i64 16)
  %132 = getelementptr inbounds i8, ptr %.val10.i, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %132, ptr nonnull align 1 %.val10.i, i64 %.21.i, i1 false), !noalias !91
  br label %140

133:                                              ; preds = %133, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %134, %133 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %135, %133 ]
  %134 = add i64 %.sroa.0.07.i.i, 16
  %135 = add i64 %.sroa.5.06.i.i, -1
  %136 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %137 = load <16 x i8>, ptr %136, align 16, !noalias !94
  %.lobit.i.i.i = ashr <16 x i8> %137, splat (i8 7)
  %138 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %139 = or <2 x i64> %138, splat (i64 -9187201950435737472)
  store <2 x i64> %139, ptr %136, align 16, !noalias !97
  %.not.i.i = icmp eq i64 %135, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %133

140:                                              ; preds = %207, %._crit_edge.i.i
  %.sroa.0.07.i = phi i64 [ 0, %._crit_edge.i.i ], [ %141, %207 ]
  %141 = add nuw i64 %.sroa.0.07.i, 1
  %142 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i
  %143 = load i8, ptr %142, align 1, !noalias !91, !noundef !4
  %.not.i4 = icmp eq i8 %143, -128
  br i1 %.not.i4, label %144, label %207

144:                                              ; preds = %140
  %145 = shl i64 %.sroa.0.07.i, 5
  %146 = sub nuw nsw i64 -32, %145
  %147 = getelementptr inbounds i8, ptr %.val10.i, i64 %146
  %148 = sub nsw i64 0, %.sroa.0.07.i
  %149 = getelementptr inbounds { { { i64, i64 } }, { { { { ptr, ptr } }, {} }, {} } }, ptr %.val10.i, i64 %148
  %150 = getelementptr i8, ptr %149, i64 -24
  br label %_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i

_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i: ; preds = %.preheader.i, %144
  %.val3.i.i = load i64, ptr %150, align 8, !alias.scope !100, !noalias !105, !noundef !4
  %.sroa.0.06.i.i = and i64 %.val3.i.i, %13
  %151 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %151, align 1, !noalias !112
  %152 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not8.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.not8.i.i, label %.lr.ph.i13.i, label %._crit_edge.i12.i

.lr.ph.i13.i:                                     ; preds = %_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i, %.lr.ph.i13.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i13.i ], [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i ]
  %.sroa.7.09.i.i = phi i64 [ %154, %.lr.ph.i13.i ], [ 0, %_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i ]
  %154 = add i64 %.sroa.7.09.i.i, 16
  %155 = add i64 %154, %.sroa.0.010.i.i
  %.sroa.0.0.i.i7 = and i64 %155, %13
  %156 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %156, align 1, !noalias !112
  %157 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.not.i.i = icmp eq i16 %158, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i13.i, label %._crit_edge.i12.i

._crit_edge.i12.i:                                ; preds = %.lr.ph.i13.i, %_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i ], [ %.sroa.0.0.i.i7, %.lr.ph.i13.i ]
  %.lcssa.i.i = phi i16 [ %153, %_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i ], [ %158, %.lr.ph.i13.i ]
  %159 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %160 = zext nneg i16 %159 to i64
  %161 = add i64 %.sroa.0.0.lcssa.i.i, %160
  %162 = and i64 %161, %13
  %163 = getelementptr inbounds i8, ptr %.val10.i, i64 %162
  %164 = load i8, ptr %163, align 1, !noalias !91, !noundef !4
  %165 = icmp sgt i8 %164, -1
  br i1 %165, label %166, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

166:                                              ; preds = %._crit_edge.i12.i
  %167 = load <16 x i8>, ptr %.val10.i, align 16, !noalias !115
  %168 = icmp slt <16 x i8> %167, zeroinitializer
  %169 = bitcast <16 x i1> %168 to i16
  %170 = icmp ne i16 %169, 0
  tail call void @llvm.assume(i1 %170)
  %171 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %169, i1 true)
  %172 = zext nneg i16 %171 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %166, %._crit_edge.i12.i
  %.sroa.0.0.i12.i.i = phi i64 [ %172, %166 ], [ %162, %._crit_edge.i12.i ]
  %173 = sub i64 %.sroa.0.07.i, %.sroa.0.06.i.i
  %174 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %175 = xor i64 %174, %173
  %.unshifted.i = and i64 %175, %13
  %176 = icmp ult i64 %.unshifted.i, 16
  br i1 %176, label %190, label %177

177:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %178 = shl i64 %.sroa.0.0.i12.i.i, 5
  %179 = sub nuw nsw i64 -32, %178
  %180 = getelementptr inbounds i8, ptr %.val10.i, i64 %179
  %181 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.0.i12.i.i
  %182 = load i8, ptr %181, align 1, !noalias !91, !noundef !4
  %183 = lshr i64 %.val3.i.i, 57
  %184 = trunc nuw nsw i64 %183 to i8
  %185 = add i64 %.sroa.0.0.i12.i.i, -16
  %186 = and i64 %185, %13
  store i8 %184, ptr %181, align 1, !noalias !91
  %187 = getelementptr i8, ptr %.val10.i, i64 %186
  %188 = getelementptr i8, ptr %187, i64 16
  store i8 %184, ptr %188, align 1, !noalias !91
  %189 = icmp eq i8 %182, -1
  br i1 %189, label %202, label %.preheader.i

190:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %191 = lshr i64 %.val3.i.i, 57
  %192 = trunc nuw nsw i64 %191 to i8
  %193 = add i64 %.sroa.0.07.i, -16
  %194 = and i64 %193, %13
  store i8 %192, ptr %142, align 1, !noalias !91
  %195 = getelementptr i8, ptr %.val10.i, i64 %194
  %196 = getelementptr i8, ptr %195, i64 16
  store i8 %192, ptr %196, align 1, !noalias !91
  br label %207

.preheader.i:                                     ; preds = %177, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %201, %.preheader.i ], [ 0, %177 ]
  %197 = getelementptr inbounds nuw i8, ptr %147, i64 %.sroa.04.09.i.i
  %198 = getelementptr inbounds nuw i8, ptr %180, i64 %.sroa.04.09.i.i
  %199 = load i8, ptr %197, align 1, !noalias !91
  %200 = load i8, ptr %198, align 1, !noalias !91
  store i8 %200, ptr %197, align 1, !noalias !91
  store i8 %199, ptr %198, align 1, !noalias !91
  %201 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i6 = icmp eq i64 %201, 32
  br i1 %exitcond.not.i.i6, label %_ZN4core3ptr19swap_nonoverlapping17h7105f74831ff3b76E.exit.i, label %.preheader.i

202:                                              ; preds = %177
  %203 = add i64 %.sroa.0.07.i, -16
  %204 = and i64 %203, %13
  store i8 -1, ptr %142, align 1, !noalias !91
  %205 = getelementptr i8, ptr %.val10.i, i64 %204
  %206 = getelementptr i8, ptr %205, i64 16
  store i8 -1, ptr %206, align 1, !noalias !91
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %180, ptr noundef nonnull align 1 dereferenceable(32) %147, i64 32, i1 false), !noalias !91
  br label %207

207:                                              ; preds = %202, %190, %140
  %exitcond.not.i = icmp eq i64 %.sroa.0.07.i, %13
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %140

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %207, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.thread16.i
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %209 = sub i64 %.sroa.03.0.i, %7
  store i64 %209, ptr %208, align 8, !alias.scope !91
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E.exit.i: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E.exit" ]
  %210 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %211 = insertvalue { i64, i64 } %210, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf283a829e06f7a5E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf283a829e06f7a5E.exit: ; preds = %19, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E.exit.i
  %.merged.i = phi { i64, i64 } [ %20, %19 ], [ %211, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E.exit.i ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd704a42b0088854aE"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 1 captures(none) %2) unnamed_addr #2 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !4
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h63b89cc023e7d63eE.llvm.10002328856843840108"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nonnull readonly align 1 poison, i1 noundef zeroext true)
  br label %9

9:                                                ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #7

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

attributes #0 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{}
!5 = !{!6, !8}
!6 = distinct !{!6, !7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!7 = distinct !{!7, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!8 = distinct !{!8, !9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8b6454a7ebb5dfcdE: argument 0"}
!9 = distinct !{!9, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8b6454a7ebb5dfcdE"}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!12 = distinct !{!12, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!13 = distinct !{!13, !14, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E: argument 0"}
!14 = distinct !{!14, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E: argument 0"}
!17 = distinct !{!17, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E"}
!18 = !{i64 8}
!19 = !{i64 0, i64 -9223372036854775808}
!20 = !{i64 1, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h609de9cc819293edE.llvm.10002328856843840108: argument 0"}
!23 = distinct !{!23, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h609de9cc819293edE.llvm.10002328856843840108"}
!24 = !{!25, !27, !22}
!25 = distinct !{!25, !26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!26 = distinct !{!26, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!27 = distinct !{!27, !28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8b6454a7ebb5dfcdE: argument 0"}
!28 = distinct !{!28, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h8b6454a7ebb5dfcdE"}
!29 = !{!30, !32, !22}
!30 = distinct !{!30, !31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!31 = distinct !{!31, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!32 = distinct !{!32, !33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E: argument 0"}
!33 = distinct !{!33, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbe27c4d68846e446E"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E: argument 0"}
!36 = distinct !{!36, !"_ZN4core3ptr154drop_in_place$LT$$LP$core..any..TypeId$C$alloc..boxed..Box$LT$dyn$u20$http..extensions..AnyClone$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$RP$$GT$17h7f0ef9bee380cd01E"}
!37 = !{!35, !22}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf283a829e06f7a5E: argument 0"}
!40 = distinct !{!40, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf283a829e06f7a5E"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hcf283a829e06f7a5E: argument 1"}
!43 = !{!39, !42}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E"}
!47 = !{!45, !48, !39, !42}
!48 = distinct !{!48, !46, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h8ce74ae907d971e3E: argument 1"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h58309724f0cb1cb7E: argument 0"}
!51 = distinct !{!51, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h58309724f0cb1cb7E"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE: argument 0"}
!54 = distinct !{!54, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h674908e36bbe023aE"}
!55 = !{!45, !39}
!56 = !{!48, !42}
!57 = !{!58, !45, !39}
!58 = distinct !{!58, !59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!59 = distinct !{!59, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!62 = distinct !{!62, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h086cdc6b3d0bc797E.llvm.15076478346283199597: argument 0"}
!65 = distinct !{!65, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h086cdc6b3d0bc797E.llvm.15076478346283199597"}
!66 = distinct !{!66, !67, !"_ZN4core4hash11BuildHasher8hash_one17h75de809b05e6cd50E: argument 0"}
!67 = distinct !{!67, !"_ZN4core4hash11BuildHasher8hash_one17h75de809b05e6cd50E"}
!68 = !{!69, !70, !72, !73}
!69 = distinct !{!69, !65, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h086cdc6b3d0bc797E.llvm.15076478346283199597: argument 1"}
!70 = distinct !{!70, !71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbe84f43d2fcdb23eE.llvm.15076478346283199597: argument 0"}
!71 = distinct !{!71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbe84f43d2fcdb23eE.llvm.15076478346283199597"}
!72 = distinct !{!72, !71, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbe84f43d2fcdb23eE.llvm.15076478346283199597: argument 1"}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96b7622c10d8f1fcE: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96b7622c10d8f1fcE"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!77 = distinct !{!77, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E: argument 0"}
!80 = distinct !{!80, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hb41a2cbb921b41b2E"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74119dae0a094e6cE: argument 0"}
!83 = distinct !{!83, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h74119dae0a094e6cE"}
!84 = !{!82, !79}
!85 = !{!86, !82, !79}
!86 = distinct !{!86, !87, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc8be4aef6df27b72E: argument 0"}
!87 = distinct !{!87, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17hc8be4aef6df27b72E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!90 = distinct !{!90, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!94 = !{!95, !92}
!95 = distinct !{!95, !96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!96 = distinct !{!96, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!97 = !{!98, !92}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!100 = !{!101, !103}
!101 = distinct !{!101, !102, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h086cdc6b3d0bc797E.llvm.15076478346283199597: argument 0"}
!102 = distinct !{!102, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h086cdc6b3d0bc797E.llvm.15076478346283199597"}
!103 = distinct !{!103, !104, !"_ZN4core4hash11BuildHasher8hash_one17h75de809b05e6cd50E: argument 0"}
!104 = distinct !{!104, !"_ZN4core4hash11BuildHasher8hash_one17h75de809b05e6cd50E"}
!105 = !{!106, !107, !109, !110, !92}
!106 = distinct !{!106, !102, !"_ZN54_$LT$core..any..TypeId$u20$as$u20$core..hash..Hash$GT$4hash17h086cdc6b3d0bc797E.llvm.15076478346283199597: argument 1"}
!107 = distinct !{!107, !108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbe84f43d2fcdb23eE.llvm.15076478346283199597: argument 0"}
!108 = distinct !{!108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbe84f43d2fcdb23eE.llvm.15076478346283199597"}
!109 = distinct !{!109, !108, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hbe84f43d2fcdb23eE.llvm.15076478346283199597: argument 1"}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96b7622c10d8f1fcE: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h96b7622c10d8f1fcE"}
!112 = !{!113, !92}
!113 = distinct !{!113, !114, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!114 = distinct !{!114, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!115 = !{!116, !92}
!116 = distinct !{!116, !117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!117 = distinct !{!117, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
