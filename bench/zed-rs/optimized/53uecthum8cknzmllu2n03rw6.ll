; ModuleID = 'bench/zed-rs/original/53uecthum8cknzmllu2n03rw6.ll'
source_filename = "bench/zed-rs/original/53uecthum8cknzmllu2n03rw6.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@__rust_no_alloc_shim_is_unstable = external global i8

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbaee563c8920b72E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !4, !noundef !7
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !4
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !4
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9851be4dbdfb5c71E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9851be4dbdfb5c71E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.0.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.0.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.0.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !4, !noundef !7
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.0.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !4, !noundef !7
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !4
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !4
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !4, !nonnull !7, !noundef !7
  %.neg.i.i = xor i64 %.sroa.0.03.i.i, -1
  %.neg4.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg4.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !4
  %25 = load i64, ptr %9, align 8, !noalias !4, !noundef !7
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !4
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.0.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9851be4dbdfb5c71E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9851be4dbdfb5c71E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !4, !noundef !7
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.03.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !4, !noundef !7
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.03.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !8, !noundef !7
  tail call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943ae6f1411b08E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !14, !noundef !7
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !14, !noundef !7
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 0
  %12 = extractvalue { i64, i1 } %10, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw i64 %11, %14
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 1
  %24 = xor i1 %23, true
  tail call void @llvm.assume(i1 %24)
  %25 = add nuw i64 %20, %21
  %26 = sub nuw i64 -9223372036854775808, %8
  %27 = icmp ule i64 %25, %26
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %25, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943ae6f1411b08E.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %25, i64 noundef %8) #17, !noalias !14
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943ae6f1411b08E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943ae6f1411b08E.exit": ; preds = %1, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i, %32
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %7, %4
  ret void

7:                                                ; preds = %4
  %8 = add i64 %2, -1
  %9 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %9)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #17
  br label %6
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #3 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h25b06ea4efbca628E.llvm.12852412498739252427(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !15
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !20
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !28)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %31 = load ptr, ptr %30, align 8, !alias.scope !34, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !34
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24ed053ceed08f7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h40169e9a5a03fcfdE.llvm.12852412498739252427(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #4 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h791ae095b394bff5E.llvm.12852412498739252427(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !7
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !35
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

.loopexit:                                        ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit"
  %.sroa.06.018 = phi ptr [ %6, %5 ], [ %.sroa.06.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit" ]
  %.sroa.6.017 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit" ]
  %.sroa.108.016 = phi i64 [ %3, %5 ], [ %29, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit" ]
  %.sroa.87.015 = phi i16 [ %10, %5 ], [ %26, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit" ]
  %13 = icmp eq i16 %.sroa.87.015, 0
  br i1 %13, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit"

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %14 = xor i16 %19, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit"

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %15 = phi ptr [ %21, %.lr.ph.i ], [ %.sroa.6.017, %12 ]
  %16 = phi ptr [ %20, %.lr.ph.i ], [ %.sroa.06.018, %12 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !40
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit": ; preds = %12, %._crit_edge.i
  %.sroa.6.1 = phi ptr [ %21, %._crit_edge.i ], [ %.sroa.6.017, %12 ]
  %.sroa.06.1 = phi ptr [ %20, %._crit_edge.i ], [ %.sroa.06.018, %12 ]
  %.lcssa.i = phi i16 [ %14, %._crit_edge.i ], [ %.sroa.87.015, %12 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i, -1
  %26 = and i16 %25, %.lcssa.i
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1, i64 %27
  %29 = add i64 %.sroa.108.016, -1
  %30 = getelementptr inbounds i8, ptr %28, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %31 = load ptr, ptr %30, align 8, !alias.scope !57, !nonnull !7, !noundef !7
  %32 = atomicrmw sub ptr %31, i64 1 release, align 8, !noalias !57
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit"

34:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf967f5ed0b2c8629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %30)
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit": ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit", %34
  %35 = icmp eq i64 %29, 0
  br i1 %35, label %.loopexit, label %12
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h3906a49f909855ebE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !58, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h25b06ea4efbca628E.llvm.12852412498739252427.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !58, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !61
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !66
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { ptr, i64 } }, {}, {} }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %38 = load ptr, ptr %37, align 8, !alias.scope !80, !noalias !58, !nonnull !7, !noundef !7
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !81
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24ed053ceed08f7cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !58
  br label %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i"

"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h25b06ea4efbca628E.llvm.12852412498739252427.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h25b06ea4efbca628E.llvm.12852412498739252427.exit: ; preds = %"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h25b06ea4efbca628E.llvm.12852412498739252427.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h25b06ea4efbca628E.llvm.12852412498739252427.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h6933b1d638ecce67E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 0
  %11 = extractvalue { i64, i1 } %9, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = add nuw i64 %10, %13
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = add nuw i64 %19, %20
  %25 = sub nuw i64 -9223372036854775808, %3
  %26 = icmp ule i64 %24, %25
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit
  %31 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %24, i64 noundef %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit": ; preds = %30, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17hf430baf4fe3c4461E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !7
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !82, !noundef !7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h791ae095b394bff5E.llvm.12852412498739252427.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !82, !nonnull !7, !noundef !7
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !85
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i", %12
  %.sroa.06.018.i = phi ptr [ %13, %12 ], [ %.sroa.06.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i" ]
  %.sroa.6.017.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i" ]
  %.sroa.108.016.i = phi i64 [ %10, %12 ], [ %36, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i" ]
  %.sroa.87.015.i = phi i16 [ %17, %12 ], [ %33, %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i" ]
  %20 = icmp eq i16 %.sroa.87.015.i, 0
  br i1 %20, label %.lr.ph.i.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit.i"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %21 = xor i16 %26, -1
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit.i"

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %22 = phi ptr [ %28, %.lr.ph.i.i ], [ %.sroa.6.017.i, %19 ]
  %23 = phi ptr [ %27, %.lr.ph.i.i ], [ %.sroa.06.018.i, %19 ]
  %24 = load <16 x i8>, ptr %22, align 16, !noalias !90
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = getelementptr inbounds i8, ptr %23, i64 -384
  %28 = getelementptr inbounds i8, ptr %22, i64 16
  %29 = icmp eq i16 %26, -1
  br i1 %29, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit.i": ; preds = %._crit_edge.i.i, %19
  %.sroa.6.1.i = phi ptr [ %28, %._crit_edge.i.i ], [ %.sroa.6.017.i, %19 ]
  %.sroa.06.1.i = phi ptr [ %27, %._crit_edge.i.i ], [ %.sroa.06.018.i, %19 ]
  %.lcssa.i.i = phi i16 [ %21, %._crit_edge.i.i ], [ %.sroa.87.015.i, %19 ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = add i16 %.lcssa.i.i, -1
  %33 = and i16 %32, %.lcssa.i.i
  %34 = sub nsw i64 0, %31
  %35 = getelementptr inbounds { { { { { ptr, i64 } }, {}, {} } }, i32, [1 x i32] }, ptr %.sroa.06.1.i, i64 %34
  %36 = add i64 %.sroa.108.016.i, -1
  %37 = getelementptr inbounds i8, ptr %35, i64 -24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !95)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !98)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !101)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %38 = load ptr, ptr %37, align 8, !alias.scope !107, !noalias !82, !nonnull !7, !noundef !7
  %39 = atomicrmw sub ptr %38, i64 1 release, align 8, !noalias !108
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i"

41:                                               ; preds = %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf967f5ed0b2c8629E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %37), !noalias !82
  br label %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i"

"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i": ; preds = %41, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E.exit.i"
  %42 = icmp eq i64 %36, 0
  br i1 %42, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h791ae095b394bff5E.llvm.12852412498739252427.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h791ae095b394bff5E.llvm.12852412498739252427.exit: ; preds = %"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E.exit.i", %8
  %43 = add i64 %6, 1
  %44 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 0
  %46 = extractvalue { i64, i1 } %44, 1
  %47 = xor i1 %46, true
  tail call void @llvm.assume(i1 %47)
  %48 = add i64 %3, -1
  %49 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %45, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = add nuw i64 %45, %48
  %53 = sub i64 0, %3
  %54 = and i64 %52, %53
  %55 = add i64 %6, 17
  %56 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %54, i64 %55)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = xor i1 %57, true
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw i64 %54, %55
  %60 = sub nuw i64 -9223372036854775808, %3
  %61 = icmp ule i64 %59, %60
  tail call void @llvm.assume(i1 %61)
  %62 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %62)
  %63 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i64 %59, 0
  br i1 %64, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit", label %65

65:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h791ae095b394bff5E.llvm.12852412498739252427.exit
  %66 = load ptr, ptr %0, align 8, !nonnull !7, !noundef !7
  %67 = sub nsw i64 0, %54
  %68 = getelementptr inbounds i8, ptr %66, i64 %67
  %69 = icmp sgt i64 %48, -1
  tail call void @llvm.assume(i1 %69)
  tail call void @__rust_dealloc(ptr noundef nonnull %68, i64 noundef %59, i64 noundef %3) #17
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hb66d9ce94201aa99E.llvm.12852412498739252427.exit": ; preds = %65, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h791ae095b394bff5E.llvm.12852412498739252427.exit, %4
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he82f43b81a7ac9edE.llvm.12852412498739252427"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #5 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [24 x i8], align 8
  %9 = alloca [32 x i8], align 8
  %10 = alloca [1 x i8], align 1
  %11 = alloca [72 x i8], align 8
  %12 = alloca [56 x i8], align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !109)
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load i64, ptr %14, align 8, !noundef !7
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %1)
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %27, label %18

18:                                               ; preds = %4
  %19 = add nuw i64 %15, %1
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load i64, ptr %20, align 8, !noundef !7
  %22 = icmp ult i64 %21, 8
  %23 = add i64 %21, 1
  %24 = lshr i64 %23, 3
  %25 = mul nuw i64 %24, 7
  %.sroa.03.0.i = select i1 %22, i64 %21, i64 %25
  %26 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %19, %26
  br i1 %.not.i, label %31, label %176

27:                                               ; preds = %4
  %28 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !112
  %29 = extractvalue { i64, i64 } %28, 0
  %30 = extractvalue { i64, i64 } %28, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h22c3fd2df2780f3cE.exit

31:                                               ; preds = %18
  %32 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %19, i64 range(i64 1, -2305843009213693957) %32)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12), !noalias !117
  %33 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %33, label %.thread.i, label %34

34:                                               ; preds = %31
  %35 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %35, label %37, label %39

.thread.i:                                        ; preds = %31
  %36 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i = select i1 %36, i64 4, i64 8
  br label %47

37:                                               ; preds = %34
  %38 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !119
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE.exit.thread.i

39:                                               ; preds = %34
  %40 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %41 = udiv i64 %40, 7
  %42 = add nsw i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  %46 = icmp ugt i64 %44, 1152921504606846974
  br i1 %46, label %55, label %47

47:                                               ; preds = %39, %.thread.i
  %.sroa.4.0.i.ph8.i = phi i64 [ %..i.i, %.thread.i ], [ %45, %39 ]
  %48 = shl nuw i64 %.sroa.4.0.i.ph8.i, 4
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph8.i, 16
  %50 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  %53 = add nuw i64 %48, %49
  %54 = icmp ugt i64 %53, 9223372036854775792
  br i1 %54, label %55, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i

55:                                               ; preds = %52, %47, %39
  %56 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext %3), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE.exit.thread.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i: ; preds = %52
  %57 = load volatile i8, ptr @__rust_no_alloc_shim_is_unstable, align 1, !noalias !122
  %58 = tail call noalias noundef align 16 ptr @__rust_alloc(i64 noundef range(i64 1, 0) %53, i64 noundef range(i64 1, -9223372036854775807) 16) #17, !noalias !122
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i
  %61 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %53), !noalias !122
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE.exit.thread.i: ; preds = %55, %60, %37
  %.pn.i.pn = phi { i64, i64 } [ %38, %37 ], [ %61, %60 ], [ %56, %55 ]
  %.sroa.7.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 0
  %.sroa.9.0.i.i.ph = extractvalue { i64, i64 } %.pn.i.pn, 1
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !117
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h22c3fd2df2780f3cE.exit

62:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %63 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E"(ptr noalias noundef align 8 dereferenceable(56) %12) #18
  br label %common.resume

64:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i
  %65 = icmp ult i64 %.sroa.4.0.i.ph8.i, 9
  %66 = add nsw i64 %.sroa.4.0.i.ph8.i, -1
  %67 = lshr i64 %.sroa.4.0.i.ph8.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.sroa.02.0.i.i = select i1 %65, i64 %66, i64 %68
  %69 = getelementptr inbounds i8, ptr %58, i64 %48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1) %69, i8 -1, i64 %49, i1 false), !noalias !119
  store ptr %13, ptr %12, align 8, !noalias !117
  %.sroa.426.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 8
  store i64 16, ptr %.sroa.426.0..sroa_idx.i.i, align 8, !noalias !117
  %.sroa.527.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 16
  store i64 16, ptr %.sroa.527.0..sroa_idx.i.i, align 8, !noalias !117
  %.sroa.628.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 24
  store ptr %69, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !noalias !117
  %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 32
  store i64 %66, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !117
  %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 40
  store i64 %.sroa.02.0.i.i, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !117
  %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i = getelementptr inbounds i8, ptr %12, i64 48
  store i64 0, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !117
  %70 = load i64, ptr %14, align 8, !alias.scope !125, !noalias !126, !noundef !7
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not63 = icmp eq i64 %70, 0
  br i1 %.not63, label %.thread43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %64
  %71 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !noundef !7
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !127
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %76 = load i64, ptr %2, align 8, !alias.scope !130, !noalias !135, !noundef !7
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !130, !noalias !135, !noundef !7
  %79 = xor i64 %76, 8317987319222330741
  %80 = xor i64 %78, 7237128888997146477
  %81 = xor i64 %76, 7816392313619706465
  %82 = xor i64 %78, 8387220255154660723
  %.sroa.48.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %11, i64 48
  %83 = getelementptr inbounds i8, ptr %11, i64 56
  %84 = getelementptr inbounds i8, ptr %9, i64 24
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %87 = phi ptr [ %71, %.preheader.lr.ph ], [ %169, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.017.067 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.017.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.5.066 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.2.lcssa, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.9.065 = phi i64 [ %70, %.preheader.lr.ph ], [ %101, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %.sroa.13.064 = phi i16 [ %75, %.preheader.lr.ph ], [ %99, %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit ]
  %88 = icmp eq i16 %.sroa.13.064, 0
  br i1 %88, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.017.260 = phi ptr [ %89, %.noexc2 ], [ %.sroa.017.067, %.preheader ]
  %.sroa.5.259 = phi i64 [ %93, %.noexc2 ], [ %.sroa.5.066, %.preheader ]
  %89 = getelementptr inbounds i8, ptr %.sroa.017.260, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !141
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.5.259, 16
  %94 = icmp eq i16 %92, -1
  br i1 %94, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %95 = xor i16 %92, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.13.2.lcssa = phi i16 [ %.sroa.13.064, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.5.2.lcssa = phi i64 [ %.sroa.5.066, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %.sroa.017.2.lcssa = phi ptr [ %.sroa.017.067, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %96 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.2.lcssa, i1 true)
  %97 = zext nneg i16 %96 to i64
  %98 = add i16 %.sroa.13.2.lcssa, -1
  %99 = and i16 %98, %.sroa.13.2.lcssa
  %100 = add i64 %.sroa.5.2.lcssa, %97
  %101 = add i64 %.sroa.9.065, -1
  %102 = sub nsw i64 0, %100
  %103 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %87, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -16
  %.val3.i = load ptr, ptr %104, align 8, !alias.scope !144, !noalias !149, !nonnull !7, !align !155, !noundef !7
  %105 = getelementptr i8, ptr %103, i64 -8
  %.val4.i = load i64, ptr %105, align 8, !alias.scope !144, !noalias !149, !noundef !7
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11), !noalias !157
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  store i64 %79, ptr %11, align 8, !alias.scope !158, !noalias !160
  store i64 %81, ptr %.sroa.48.0..sroa_idx.i.i.i.i, align 8, !alias.scope !158, !noalias !160
  store i64 %80, ptr %.sroa.59.0..sroa_idx.i.i.i.i, align 8, !alias.scope !158, !noalias !160
  store i64 %82, ptr %.sroa.610.0..sroa_idx.i.i.i.i, align 8, !alias.scope !158, !noalias !160
  store i64 %76, ptr %.sroa.711.0..sroa_idx.i.i.i.i, align 8, !alias.scope !158, !noalias !160
  store i64 %78, ptr %.sroa.812.0..sroa_idx.i.i.i.i, align 8, !alias.scope !158, !noalias !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !158, !noalias !160
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88eb467e89849311E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %.val3.i, i64 noundef %.val4.i)
          to label %.noexc4 unwind label %62

.thread43.loopexit:                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit
  %.pre77 = load i64, ptr %14, align 8, !alias.scope !125, !noalias !126
  br label %.thread43

.thread43:                                        ; preds = %.thread43.loopexit, %64
  %106 = phi i64 [ %.pre77, %.thread43.loopexit ], [ 0, %64 ]
  %107 = sub i64 %.sroa.02.0.i.i, %106
  store i64 %107, ptr %.sroa.628.sroa.5.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !117
  store i64 %106, ptr %.sroa.628.sroa.6.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !noalias !117
  br label %108

108:                                              ; preds = %108, %.thread43
  %.sroa.0.05.i.i = phi i64 [ 0, %.thread43 ], [ %113, %108 ]
  %109 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %110 = getelementptr inbounds i64, ptr %.sroa.628.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %111 = load i64, ptr %109, align 8
  %112 = load i64, ptr %110, align 8
  store i64 %112, ptr %109, align 8
  store i64 %111, ptr %110, align 8
  %113 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %113, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17h1cfce9815ee141c4E.exit, label %108

_ZN4core10intrinsics10typed_swap17h1cfce9815ee141c4E.exit: ; preds = %108
  call void @llvm.experimental.noalias.scope.decl(metadata !161)
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %.val.i.i = load ptr, ptr %.sroa.628.0..sroa_idx.i.i, align 8, !alias.scope !167
  %.val1.i.i = load i64, ptr %.sroa.628.sroa.4.0..sroa.628.0..sroa_idx.sroa_idx.i.i, align 8, !alias.scope !167, !noundef !7
  %114 = icmp eq i64 %.val1.i.i, 0
  br i1 %114, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17h1cfce9815ee141c4E.exit
  %115 = mul i64 %.val1.i.i, 17
  %116 = add i64 %115, 33
  %117 = icmp ult i64 %116, 9223372036854775793
  call void @llvm.assume(i1 %117)
  %118 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %118)
  %119 = icmp eq i64 %116, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E.exit", label %120

120:                                              ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i.i
  %121 = shl i64 %.val1.i.i, 4
  %122 = sub nuw nsw i64 -16, %121
  %123 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %116, i64 noundef 16) #17, !noalias !168
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17h1cfce9815ee141c4E.exit, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h7682ca6e4bd1cee6E.llvm.12852412498739252427.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12), !noalias !117
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h22c3fd2df2780f3cE.exit

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10), !noalias !171
  store i8 -1, ptr %10, align 1, !noalias !171
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88eb467e89849311E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(72) %11, ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 1)
          to label %.noexc5 unwind label %62

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10), !noalias !171
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.experimental.noalias.scope.decl(metadata !190)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9), !noalias !193
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull readonly align 8 dereferenceable(72) %11, i64 32, i1 false), !noalias !157
  %124 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i, align 8, !alias.scope !194, !noalias !157, !noundef !7
  %125 = shl i64 %124, 56
  %126 = load i64, ptr %83, align 8, !alias.scope !194, !noalias !157, !noundef !7
  %127 = or i64 %125, %126
  %128 = load i64, ptr %84, align 8, !noalias !193, !noundef !7
  %129 = xor i64 %128, %127
  store i64 %129, ptr %84, align 8, !noalias !193
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc6 unwind label %62

.noexc6:                                          ; preds = %.noexc5
  %130 = load i64, ptr %9, align 8, !noalias !193, !noundef !7
  %131 = xor i64 %130, %127
  store i64 %131, ptr %9, align 8, !noalias !193
  %132 = load i64, ptr %85, align 8, !noalias !193, !noundef !7
  %133 = xor i64 %132, 255
  store i64 %133, ptr %85, align 8, !noalias !193
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(32) %9)
          to label %134 unwind label %62

134:                                              ; preds = %.noexc6
  %135 = load i64, ptr %9, align 8, !noalias !193, !noundef !7
  %136 = load i64, ptr %86, align 8, !noalias !193, !noundef !7
  %137 = xor i64 %136, %135
  %138 = load i64, ptr %85, align 8, !noalias !193, !noundef !7
  %139 = xor i64 %137, %138
  %140 = load i64, ptr %84, align 8, !noalias !193, !noundef !7
  %141 = xor i64 %139, %140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9), !noalias !193
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11), !noalias !157
  %.sroa.0.06.i = and i64 %66, %141
  %142 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.06.i
  %.sroa.0.0.copyload.i57.i = load <16 x i8>, ptr %142, align 1, !noalias !195
  %143 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.i.not.not8.i = icmp eq i16 %144, 0
  br i1 %.not.i.not.not8.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %134, %.lr.ph.i
  %.sroa.0.010.i = phi i64 [ %.sroa.0.0.i8, %.lr.ph.i ], [ %.sroa.0.06.i, %134 ]
  %.sroa.7.09.i = phi i64 [ %145, %.lr.ph.i ], [ 0, %134 ]
  %145 = add i64 %.sroa.7.09.i, 16
  %146 = add i64 %145, %.sroa.0.010.i
  %.sroa.0.0.i8 = and i64 %146, %66
  %147 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i8
  %.sroa.0.0.copyload.i5.i = load <16 x i8>, ptr %147, align 1, !noalias !195
  %148 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i, zeroinitializer
  %149 = bitcast <16 x i1> %148 to i16
  %.not.i.not.not.i = icmp eq i16 %149, 0
  br i1 %.not.i.not.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %134
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.06.i, %134 ], [ %.sroa.0.0.i8, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %144, %134 ], [ %149, %.lr.ph.i ]
  %150 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %151 = zext nneg i16 %150 to i64
  %152 = add nuw nsw i64 %.sroa.0.0.lcssa.i, %151
  %153 = and i64 %152, %66
  %154 = getelementptr inbounds i8, ptr %69, i64 %153
  %155 = load i8, ptr %154, align 1, !noundef !7
  %156 = icmp sgt i8 %155, -1
  br i1 %156, label %157, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

157:                                              ; preds = %._crit_edge.i
  %158 = load <16 x i8>, ptr %69, align 16, !noalias !198
  %159 = icmp slt <16 x i8> %158, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %161 = icmp ne i16 %160, 0
  call void @llvm.assume(i1 %161)
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %160, i1 true)
  %163 = zext nneg i16 %162 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit: ; preds = %157, %._crit_edge.i
  %.sroa.0.0.i12.i = phi i64 [ %163, %157 ], [ %153, %._crit_edge.i ]
  %164 = lshr i64 %141, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add nsw i64 %.sroa.0.0.i12.i, -16
  %167 = and i64 %166, %66
  %168 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i12.i
  store i8 %165, ptr %168, align 1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  store i8 %165, ptr %gep, align 1
  %169 = load ptr, ptr %0, align 8, !noalias !7, !nonnull !7, !noundef !7
  %170 = shl i64 %100, 4
  %171 = sub nuw nsw i64 -16, %170
  %172 = getelementptr inbounds i8, ptr %169, i64 %171
  %173 = shl i64 %.sroa.0.0.i12.i, 4
  %174 = sub nuw nsw i64 -16, %173
  %175 = getelementptr inbounds i8, ptr %69, i64 %174
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %175, ptr noundef nonnull align 1 dereferenceable(16) %172, i64 16, i1 false)
  %.not = icmp eq i64 %101, 0
  br i1 %.not, label %.thread43.loopexit, label %.preheader

common.resume:                                    ; preds = %203, %62
  %common.resume.op = phi { ptr, i32 } [ %63, %62 ], [ %204, %203 ]
  resume { ptr, i32 } %common.resume.op

176:                                              ; preds = %18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !201)
  %.val10.i = load ptr, ptr %0, align 8, !alias.scope !201
  %177 = lshr i64 %23, 4
  %178 = and i64 %23, 15
  %.not.i.i.i.i = icmp ne i64 %178, 0
  %179 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %177, %179
  %.not5.i.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not5.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %176
  %180 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %180)
  br label %181

181:                                              ; preds = %181, %.lr.ph.i.i
  %.sroa.0.07.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %182, %181 ]
  %.sroa.5.06.i.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i.i ], [ %183, %181 ]
  %182 = add i64 %.sroa.0.07.i.i, 16
  %183 = add nsw i64 %.sroa.5.06.i.i, -1
  %184 = getelementptr inbounds i8, ptr %.val10.i, i64 %.sroa.0.07.i.i
  %185 = load <16 x i8>, ptr %184, align 16, !noalias !204
  %.lobit.i.i.i = ashr <16 x i8> %185, splat (i8 7)
  %186 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %187 = or <2 x i64> %186, splat (i64 -9187201950435737472)
  store <2 x i64> %187, ptr %184, align 16, !noalias !207
  %.not.i.i = icmp eq i64 %183, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i, label %181

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i: ; preds = %181, %176
  %188 = icmp ne ptr %.val10.i, null
  tail call void @llvm.assume(i1 %188)
  %..i.i9 = tail call i64 @llvm.umax.i64(i64 %23, i64 16)
  %.10.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 16)
  %189 = getelementptr inbounds i8, ptr %.val10.i, i64 %..i.i9
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %189, ptr nonnull align 1 %.val10.i, i64 %.10.i.i, i1 false), !noalias !201
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8), !noalias !201
  %190 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr null, ptr %190, align 8, !noalias !201
  %191 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %191, align 8, !noalias !201
  store ptr %0, ptr %8, align 8, !noalias !201
  %.not9.i = icmp eq i64 %23, 0
  br i1 %.not9.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread, label %.lr.ph.i10

.lr.ph.i10:                                       ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %.sroa.48.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.59.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.610.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.711.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.812.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.913.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %192 = getelementptr inbounds i8, ptr %7, i64 56
  %193 = getelementptr inbounds i8, ptr %5, i64 24
  %194 = getelementptr inbounds i8, ptr %5, i64 8
  %195 = getelementptr inbounds i8, ptr %5, i64 16
  %196 = load i64, ptr %2, align 8
  %197 = getelementptr inbounds i8, ptr %2, i64 8
  %198 = load i64, ptr %197, align 8
  %199 = xor i64 %196, 8317987319222330741
  %200 = xor i64 %198, 7237128888997146477
  %201 = xor i64 %196, 7816392313619706465
  %202 = xor i64 %198, 8387220255154660723
  br label %205

203:                                              ; preds = %.noexc13.i, %.noexc12.i, %.noexc.i, %_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hbbaee563c8920b72E"(ptr noalias noundef align 8 dereferenceable(24) %8) #18
          to label %common.resume unwind label %301

205:                                              ; preds = %300, %.lr.ph.i10
  %.sroa.0.08.i = phi i64 [ 0, %.lr.ph.i10 ], [ %206, %300 ]
  %206 = add nuw i64 %.sroa.0.08.i, 1
  %207 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !7, !noundef !7
  %208 = getelementptr inbounds i8, ptr %207, i64 %.sroa.0.08.i
  %209 = load i8, ptr %208, align 1, !noundef !7
  %.not.i11 = icmp eq i8 %209, -128
  br i1 %.not.i11, label %210, label %300

210:                                              ; preds = %205
  %211 = shl i64 %.sroa.0.08.i, 4
  %212 = sub nuw nsw i64 -16, %211
  %213 = getelementptr inbounds i8, ptr %207, i64 %212
  %214 = sub nsw i64 0, %.sroa.0.08.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %0, align 8, !alias.scope !210, !noalias !213
  br label %_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.loopexit.i, %210
  %215 = phi ptr [ %.pre.i, %_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.loopexit.i ], [ %207, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  %216 = getelementptr inbounds { { ptr, i64 }, {} }, ptr %215, i64 %214
  %217 = getelementptr inbounds i8, ptr %216, i64 -16
  %.val3.i.i = load ptr, ptr %217, align 8, !alias.scope !216, !noalias !221, !nonnull !7, !align !155, !noundef !7
  %218 = getelementptr i8, ptr %216, i64 -8
  %.val4.i.i = load i64, ptr %218, align 8, !alias.scope !216, !noalias !221, !noundef !7
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !227
  store i64 %199, ptr %7, align 8, !alias.scope !231, !noalias !234
  store i64 %201, ptr %.sroa.48.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !231, !noalias !234
  store i64 %200, ptr %.sroa.59.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !231, !noalias !234
  store i64 %202, ptr %.sroa.610.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !231, !noalias !234
  store i64 %196, ptr %.sroa.711.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !231, !noalias !234
  store i64 %198, ptr %.sroa.812.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !231, !noalias !234
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.913.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !231, !noalias !234
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88eb467e89849311E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val3.i.i, i64 noundef %.val4.i.i)
          to label %.noexc.i unwind label %203

.noexc.i:                                         ; preds = %_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !236
  store i8 -1, ptr %6, align 1, !noalias !236
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88eb467e89849311E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc12.i unwind label %203

.noexc12.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !236
  call void @llvm.experimental.noalias.scope.decl(metadata !252)
  call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !258
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !227
  %219 = load i64, ptr %.sroa.913.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !259, !noalias !227, !noundef !7
  %220 = shl i64 %219, 56
  %221 = load i64, ptr %192, align 8, !alias.scope !259, !noalias !227, !noundef !7
  %222 = or i64 %220, %221
  %223 = load i64, ptr %193, align 8, !noalias !258, !noundef !7
  %224 = xor i64 %223, %222
  store i64 %224, ptr %193, align 8, !noalias !258
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc13.i unwind label %203

.noexc13.i:                                       ; preds = %.noexc12.i
  %225 = load i64, ptr %5, align 8, !noalias !258, !noundef !7
  %226 = xor i64 %225, %222
  store i64 %226, ptr %5, align 8, !noalias !258
  %227 = load i64, ptr %194, align 8, !noalias !258, !noundef !7
  %228 = xor i64 %227, 255
  store i64 %228, ptr %194, align 8, !noalias !258
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.5058933535738194320"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %229 unwind label %203

229:                                              ; preds = %.noexc13.i
  %230 = load i64, ptr %5, align 8, !noalias !258, !noundef !7
  %231 = load i64, ptr %195, align 8, !noalias !258, !noundef !7
  %232 = xor i64 %231, %230
  %233 = load i64, ptr %194, align 8, !noalias !258, !noundef !7
  %234 = xor i64 %232, %233
  %235 = load i64, ptr %193, align 8, !noalias !258, !noundef !7
  %236 = xor i64 %234, %235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !258
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !227
  %.val.i14 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !7, !noundef !7
  %.val9.i = load i64, ptr %20, align 8, !alias.scope !201, !noundef !7
  %.sroa.0.06.i.i = and i64 %.val9.i, %236
  %237 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.06.i.i
  %.sroa.0.0.copyload.i57.i.i = load <16 x i8>, ptr %237, align 1, !noalias !260
  %238 = icmp slt <16 x i8> %.sroa.0.0.copyload.i57.i.i, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.not.not8.i.i = icmp eq i16 %239, 0
  br i1 %.not.i.not.not8.i.i, label %.lr.ph.i15.i, label %._crit_edge.i.i

.lr.ph.i15.i:                                     ; preds = %229, %.lr.ph.i15.i
  %.sroa.0.010.i.i = phi i64 [ %.sroa.0.0.i.i16, %.lr.ph.i15.i ], [ %.sroa.0.06.i.i, %229 ]
  %.sroa.7.09.i.i = phi i64 [ %240, %.lr.ph.i15.i ], [ 0, %229 ]
  %240 = add i64 %.sroa.7.09.i.i, 16
  %241 = add i64 %240, %.sroa.0.010.i.i
  %.sroa.0.0.i.i16 = and i64 %241, %.val9.i
  %242 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i.i16
  %.sroa.0.0.copyload.i5.i.i = load <16 x i8>, ptr %242, align 1, !noalias !260
  %243 = icmp slt <16 x i8> %.sroa.0.0.copyload.i5.i.i, zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %.not.i.not.not.i.i = icmp eq i16 %244, 0
  br i1 %.not.i.not.not.i.i, label %.lr.ph.i15.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i15.i, %229
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.06.i.i, %229 ], [ %.sroa.0.0.i.i16, %.lr.ph.i15.i ]
  %.lcssa.i.i = phi i16 [ %239, %229 ], [ %244, %.lr.ph.i15.i ]
  %245 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %246 = zext nneg i16 %245 to i64
  %247 = add i64 %.sroa.0.0.lcssa.i.i, %246
  %248 = and i64 %247, %.val9.i
  %249 = getelementptr inbounds i8, ptr %.val.i14, i64 %248
  %250 = load i8, ptr %249, align 1, !noundef !7
  %251 = icmp sgt i8 %250, -1
  br i1 %251, label %252, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

252:                                              ; preds = %._crit_edge.i.i
  %253 = load <16 x i8>, ptr %.val.i14, align 16, !noalias !263
  %254 = icmp slt <16 x i8> %253, zeroinitializer
  %255 = bitcast <16 x i1> %254 to i16
  %256 = icmp ne i16 %255, 0
  call void @llvm.assume(i1 %256)
  %257 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %255, i1 true)
  %258 = zext nneg i16 %257 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i: ; preds = %252, %._crit_edge.i.i
  %.sroa.0.0.i12.i.i = phi i64 [ %258, %252 ], [ %248, %._crit_edge.i.i ]
  %259 = sub i64 %.sroa.0.08.i, %.sroa.0.06.i.i
  %260 = sub i64 %.sroa.0.0.i12.i.i, %.sroa.0.06.i.i
  %261 = xor i64 %260, %259
  %.unshifted.i = and i64 %261, %.val9.i
  %262 = icmp ult i64 %.unshifted.i, 16
  br i1 %262, label %277, label %263

263:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %264 = shl i64 %.sroa.0.0.i12.i.i, 4
  %265 = sub nuw nsw i64 -16, %264
  %266 = getelementptr inbounds i8, ptr %.val.i14, i64 %265
  %267 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.0.i12.i.i
  %268 = load i8, ptr %267, align 1, !noundef !7
  %269 = lshr i64 %236, 57
  %270 = trunc nuw nsw i64 %269 to i8
  %271 = add i64 %.sroa.0.0.i12.i.i, -16
  %272 = and i64 %271, %.val9.i
  store i8 %270, ptr %267, align 1
  %273 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !7, !noundef !7
  %274 = getelementptr i8, ptr %273, i64 %272
  %275 = getelementptr i8, ptr %274, i64 16
  store i8 %270, ptr %275, align 1
  %276 = icmp eq i8 %268, -1
  br i1 %276, label %291, label %.preheader.i

277:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17hd5499c650fb46ed7E.exit.i
  %278 = lshr i64 %236, 57
  %279 = trunc nuw nsw i64 %278 to i8
  %280 = add i64 %.sroa.0.08.i, -16
  %281 = and i64 %.val9.i, %280
  %282 = getelementptr inbounds i8, ptr %.val.i14, i64 %.sroa.0.08.i
  store i8 %279, ptr %282, align 1
  %283 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !7, !noundef !7
  %284 = getelementptr i8, ptr %283, i64 %281
  %285 = getelementptr i8, ptr %284, i64 16
  store i8 %279, ptr %285, align 1
  br label %300

.preheader.i:                                     ; preds = %263, %.preheader.i
  %.sroa.04.09.i.i = phi i64 [ %290, %.preheader.i ], [ 0, %263 ]
  %286 = getelementptr inbounds i8, ptr %213, i64 %.sroa.04.09.i.i
  %287 = getelementptr inbounds i8, ptr %266, i64 %.sroa.04.09.i.i
  %288 = load i8, ptr %286, align 1
  %289 = load i8, ptr %287, align 1
  store i8 %289, ptr %286, align 1
  store i8 %288, ptr %287, align 1
  %290 = add nuw nsw i64 %.sroa.04.09.i.i, 1
  %exitcond.not.i.i15 = icmp eq i64 %290, 16
  br i1 %exitcond.not.i.i15, label %_ZN4core3ptr19swap_nonoverlapping17h3c05659574bc05fbE.exit.loopexit.i, label %.preheader.i

291:                                              ; preds = %263
  %292 = add i64 %.sroa.0.08.i, -16
  %293 = load i64, ptr %20, align 8, !alias.scope !201, !noundef !7
  %294 = and i64 %293, %292
  %295 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !7, !noundef !7
  %296 = getelementptr inbounds i8, ptr %295, i64 %.sroa.0.08.i
  store i8 -1, ptr %296, align 1
  %297 = load ptr, ptr %0, align 8, !alias.scope !201, !nonnull !7, !noundef !7
  %298 = getelementptr i8, ptr %297, i64 %294
  %299 = getelementptr i8, ptr %298, i64 16
  store i8 -1, ptr %299, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %266, ptr noundef nonnull align 1 dereferenceable(16) %213, i64 16, i1 false)
  br label %300

300:                                              ; preds = %291, %277, %205
  %exitcond.not.i = icmp eq i64 %.sroa.0.08.i, %21
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, label %205

301:                                              ; preds = %203
  %302 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() #19
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit: ; preds = %300
  %.pre15.i = load i64, ptr %20, align 8, !alias.scope !201
  %.pre15.i.fr = freeze i64 %.pre15.i
  %.pre16.i = add i64 %.pre15.i.fr, 1
  %303 = lshr i64 %.pre16.i, 3
  %304 = mul nuw i64 %303, 7
  %305 = icmp ult i64 %.pre15.i.fr, 8
  %spec.select = select i1 %305, i64 %.pre15.i.fr, i64 %304
  %.pre = load i64, ptr %14, align 8, !alias.scope !201
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i
  %306 = phi i64 [ %15, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %307 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h050e4510560d0497E.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit ]
  %308 = getelementptr inbounds i8, ptr %0, i64 16
  %309 = sub i64 %307, %306
  store i64 %309, ptr %308, align 8, !alias.scope !201
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8), !noalias !201
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h22c3fd2df2780f3cE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h22c3fd2df2780f3cE.exit: ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE.exit.thread.i, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E.exit", %27, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread
  %.sroa.4.0.i = phi i64 [ %30, %27 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.sroa.9.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE.exit.thread.i ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E.exit" ]
  %.sroa.0.0.i = phi i64 [ %29, %27 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE.exit.thread ], [ %.sroa.7.0.i.i.ph, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE.exit.thread.i ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E.exit" ]
  %310 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %311 = insertvalue { i64, i64 } %310, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %311
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hd0ebd87b6c6fd10aE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !7
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he82f43b81a7ac9edE.llvm.12852412498739252427"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable
declare noalias noundef ptr @__rust_alloc(i64 noundef, i64 allocalign noundef) unnamed_addr #8

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #9

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h24ed053ceed08f7cE"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #10

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hfa05ef7d5107e16aE() unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #10

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h13a39828cff02b6bE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17h067aff3614673b94E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17ha29a848a0aae3ddbE.llvm.5058933535738194320"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17haec77e94bdfdbd93E.llvm.5058933535738194320"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17h88eb467e89849311E.llvm.5058933535738194320"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17hf967f5ed0b2c8629E"(ptr noalias noundef align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind nonlazybind allockind("alloc,uninitialized,aligned") allocsize(0) uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.81.0 (eeb90cda1 2024-09-04)"}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9851be4dbdfb5c71E: argument 0"}
!6 = distinct !{!6, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h9851be4dbdfb5c71E"}
!7 = !{}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943ae6f1411b08E: argument 0"}
!10 = distinct !{!10, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943ae6f1411b08E"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62404410377267d5E: argument 0"}
!13 = distinct !{!13, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62404410377267d5E"}
!14 = !{!12, !9}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!17 = distinct !{!17, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!18 = distinct !{!18, !19, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h682f853aa6b0f649E: argument 0"}
!19 = distinct !{!19, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h682f853aa6b0f649E"}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!22 = distinct !{!22, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!23 = distinct !{!23, !24, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE: argument 0"}
!24 = distinct !{!24, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E: argument 0"}
!27 = distinct !{!27, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h71f30d106f5e6777E: argument 0"}
!30 = distinct !{!30, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h71f30d106f5e6777E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafad828030e5925fE: argument 0"}
!33 = distinct !{!33, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafad828030e5925fE"}
!34 = !{!32, !29, !26}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!37 = distinct !{!37, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3647ec8004019ec7E: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3647ec8004019ec7E"}
!40 = !{!41, !43}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E: argument 0"}
!47 = distinct !{!47, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h439021ba8ed73820E: argument 0"}
!50 = distinct !{!50, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h439021ba8ed73820E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f0c73b705c6c52cE.llvm.8392816388146978635: argument 0"}
!53 = distinct !{!53, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f0c73b705c6c52cE.llvm.8392816388146978635"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037abc3ab444b880E.llvm.8392816388146978635: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037abc3ab444b880E.llvm.8392816388146978635"}
!57 = !{!55, !52, !49, !46}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h25b06ea4efbca628E.llvm.12852412498739252427: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h25b06ea4efbca628E.llvm.12852412498739252427"}
!61 = !{!62, !64, !59}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h682f853aa6b0f649E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h682f853aa6b0f649E"}
!66 = !{!67, !69, !59}
!67 = distinct !{!67, !68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!68 = distinct !{!68, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0d493d7eee32e88cE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E: argument 0"}
!73 = distinct !{!73, !"_ZN4core3ptr103drop_in_place$LT$$LP$alloc..sync..Arc$LT$str$GT$$C$regex_automata..util..primitives..SmallIndex$RP$$GT$17hc3181f0eaf0086f1E"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h71f30d106f5e6777E: argument 0"}
!76 = distinct !{!76, !"_ZN4core3ptr48drop_in_place$LT$alloc..sync..Arc$LT$str$GT$$GT$17h71f30d106f5e6777E"}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafad828030e5925fE: argument 0"}
!79 = distinct !{!79, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hafad828030e5925fE"}
!80 = !{!78, !75, !72}
!81 = !{!78, !75, !72, !59}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h791ae095b394bff5E.llvm.12852412498739252427: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h791ae095b394bff5E.llvm.12852412498739252427"}
!85 = !{!86, !88, !83}
!86 = distinct !{!86, !87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!87 = distinct !{!87, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!88 = distinct !{!88, !89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3647ec8004019ec7E: argument 0"}
!89 = distinct !{!89, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h3647ec8004019ec7E"}
!90 = !{!91, !93, !83}
!91 = distinct !{!91, !92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!92 = distinct !{!92, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!93 = distinct !{!93, !94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E: argument 0"}
!94 = distinct !{!94, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h1b76b4c70d057d05E"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E: argument 0"}
!97 = distinct !{!97, !"_ZN4core3ptr118drop_in_place$LT$$LP$regex_automata..util..determinize..state..State$C$regex_automata..hybrid..id..LazyStateID$RP$$GT$17h180bfcca1a4ed101E"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h439021ba8ed73820E: argument 0"}
!100 = distinct !{!100, !"_ZN4core3ptr68drop_in_place$LT$regex_automata..util..determinize..state..State$GT$17h439021ba8ed73820E"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f0c73b705c6c52cE.llvm.8392816388146978635: argument 0"}
!103 = distinct !{!103, !"_ZN4core3ptr57drop_in_place$LT$alloc..sync..Arc$LT$$u5b$u8$u5d$$GT$$GT$17h9f0c73b705c6c52cE.llvm.8392816388146978635"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037abc3ab444b880E.llvm.8392816388146978635: argument 0"}
!106 = distinct !{!106, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h037abc3ab444b880E.llvm.8392816388146978635"}
!107 = !{!105, !102, !99, !96}
!108 = !{!105, !102, !99, !96, !83}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h22c3fd2df2780f3cE: argument 0"}
!111 = distinct !{!111, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h22c3fd2df2780f3cE"}
!112 = !{!110, !113}
!113 = distinct !{!113, !111, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h22c3fd2df2780f3cE: argument 1"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf96b7d3bb50c65f7E: argument 0"}
!116 = distinct !{!116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf96b7d3bb50c65f7E"}
!117 = !{!115, !118, !110, !113}
!118 = distinct !{!118, !116, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hf96b7d3bb50c65f7E: argument 1"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h413e3c7794ffe6c6E: argument 0"}
!121 = distinct !{!121, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h413e3c7794ffe6c6E"}
!122 = !{!123, !120}
!123 = distinct !{!123, !124, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE: argument 0"}
!124 = distinct !{!124, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h353e8b754193eccbE"}
!125 = !{!115, !110}
!126 = !{!118, !113}
!127 = !{!128, !115, !110}
!128 = distinct !{!128, !129, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!129 = distinct !{!129, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320: argument 1"}
!132 = distinct !{!132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320"}
!133 = distinct !{!133, !134, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE: argument 0"}
!134 = distinct !{!134, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE"}
!135 = !{!136, !137, !138, !140}
!136 = distinct !{!136, !132, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320: argument 0"}
!137 = distinct !{!137, !134, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE: argument 1"}
!138 = distinct !{!138, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1f011adc895ffE: argument 0"}
!139 = distinct !{!139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1f011adc895ffE"}
!140 = distinct !{!140, !139, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1f011adc895ffE: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!143 = distinct !{!143, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!144 = !{!145, !147}
!145 = distinct !{!145, !146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 0"}
!146 = distinct !{!146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320"}
!147 = distinct !{!147, !148, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE: argument 1"}
!148 = distinct !{!148, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE"}
!149 = !{!150, !151, !153, !154, !138, !140}
!150 = distinct !{!150, !146, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 1"}
!151 = distinct !{!151, !152, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320: argument 0"}
!152 = distinct !{!152, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320"}
!153 = distinct !{!153, !152, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320: argument 1"}
!154 = distinct !{!154, !148, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE: argument 0"}
!155 = !{i64 1}
!156 = !{!133}
!157 = !{!133, !137, !138, !140}
!158 = !{!136}
!159 = !{!131}
!160 = !{!131, !133, !137, !138, !140}
!161 = !{!162}
!162 = distinct !{!162, !163, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E: argument 0"}
!163 = distinct !{!163, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hef2c6bf133915328E"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943ae6f1411b08E: argument 0"}
!166 = distinct !{!166, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hce943ae6f1411b08E"}
!167 = !{!165, !162}
!168 = !{!169, !165, !162}
!169 = distinct !{!169, !170, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62404410377267d5E: argument 0"}
!170 = distinct !{!170, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h62404410377267d5E"}
!171 = !{!172, !174, !175, !177, !178, !180, !181, !183, !184, !186, !133, !137, !138, !140}
!172 = distinct !{!172, !173, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320: argument 0"}
!173 = distinct !{!173, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320"}
!174 = distinct !{!174, !173, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320: argument 1"}
!175 = distinct !{!175, !176, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320: argument 0"}
!176 = distinct !{!176, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320"}
!177 = distinct !{!177, !176, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320: argument 1"}
!178 = distinct !{!178, !179, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320: argument 0"}
!179 = distinct !{!179, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320"}
!180 = distinct !{!180, !179, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320: argument 1"}
!181 = distinct !{!181, !182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 0"}
!182 = distinct !{!182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320"}
!183 = distinct !{!183, !182, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 1"}
!184 = distinct !{!184, !185, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320: argument 0"}
!185 = distinct !{!185, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320"}
!186 = distinct !{!186, !185, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320: argument 1"}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.5058933535738194320: argument 0"}
!189 = distinct !{!189, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.5058933535738194320"}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h1c5bbe99152570aeE.llvm.5058933535738194320: argument 0"}
!192 = distinct !{!192, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h1c5bbe99152570aeE.llvm.5058933535738194320"}
!193 = !{!191, !188, !133, !137, !138, !140}
!194 = !{!191, !188}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!200 = distinct !{!200, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!201 = !{!202}
!202 = distinct !{!202, !203, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE: argument 0"}
!203 = distinct !{!203, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h3136a4fc5ae63fadE"}
!204 = !{!205, !202}
!205 = distinct !{!205, !206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!206 = distinct !{!206, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
!207 = !{!208, !202}
!208 = distinct !{!208, !209, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E: argument 0"}
!209 = distinct !{!209, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h7b907c87fceac479E"}
!210 = !{!211, !202}
!211 = distinct !{!211, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1f011adc895ffE: argument 1"}
!212 = distinct !{!212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1f011adc895ffE"}
!213 = !{!214}
!214 = distinct !{!214, !212, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1cf1f011adc895ffE: argument 0"}
!215 = !{!211}
!216 = !{!217, !219}
!217 = distinct !{!217, !218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 0"}
!218 = distinct !{!218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320"}
!219 = distinct !{!219, !220, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE: argument 1"}
!220 = distinct !{!220, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE"}
!221 = !{!222, !223, !225, !226, !214, !211}
!222 = distinct !{!222, !218, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 1"}
!223 = distinct !{!223, !224, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320: argument 0"}
!224 = distinct !{!224, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320"}
!225 = distinct !{!225, !224, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320: argument 1"}
!226 = distinct !{!226, !220, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE: argument 0"}
!227 = !{!228, !230, !214, !211, !202}
!228 = distinct !{!228, !229, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE: argument 0"}
!229 = distinct !{!229, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE"}
!230 = distinct !{!230, !229, !"_ZN4core4hash11BuildHasher8hash_one17h6ef7e2024d7b376dE: argument 1"}
!231 = !{!232}
!232 = distinct !{!232, !233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320: argument 0"}
!233 = distinct !{!233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320"}
!234 = !{!235, !228, !230, !214, !211, !202}
!235 = distinct !{!235, !233, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hbd177934c0b40333E.llvm.5058933535738194320: argument 1"}
!236 = !{!237, !239, !240, !242, !243, !245, !246, !248, !249, !251, !228, !230, !214, !211, !202}
!237 = distinct !{!237, !238, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320: argument 0"}
!238 = distinct !{!238, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320"}
!239 = distinct !{!239, !238, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$9write_str17h4b80b2a7d49a5f19E.llvm.5058933535738194320: argument 1"}
!240 = distinct !{!240, !241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320: argument 0"}
!241 = distinct !{!241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320"}
!242 = distinct !{!242, !241, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17h1f519da841da50daE.llvm.5058933535738194320: argument 1"}
!243 = distinct !{!243, !244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320: argument 0"}
!244 = distinct !{!244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320"}
!245 = distinct !{!245, !244, !"_ZN4core4hash5impls50_$LT$impl$u20$core..hash..Hash$u20$for$u20$str$GT$4hash17h536dd0f5a1666912E.llvm.5058933535738194320: argument 1"}
!246 = distinct !{!246, !247, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 0"}
!247 = distinct !{!247, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320"}
!248 = distinct !{!248, !247, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h1baef1fdb7888a77E.llvm.5058933535738194320: argument 1"}
!249 = distinct !{!249, !250, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320: argument 0"}
!250 = distinct !{!250, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320"}
!251 = distinct !{!251, !250, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17h04b6eedfc373638aE.llvm.5058933535738194320: argument 1"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.5058933535738194320: argument 0"}
!254 = distinct !{!254, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hea309618fb10b79dE.llvm.5058933535738194320"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h1c5bbe99152570aeE.llvm.5058933535738194320: argument 0"}
!257 = distinct !{!257, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h1c5bbe99152570aeE.llvm.5058933535738194320"}
!258 = !{!256, !253, !228, !230, !214, !211, !202}
!259 = !{!256, !253}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE: argument 0"}
!262 = distinct !{!262, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h3989acd4099071ebE"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E: argument 0"}
!265 = distinct !{!265, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h328d165ca0dca7a1E"}
