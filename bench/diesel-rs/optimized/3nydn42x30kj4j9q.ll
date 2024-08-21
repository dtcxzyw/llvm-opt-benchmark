; ModuleID = 'bench/diesel-rs/original/3nydn42x30kj4j9q.ll'
source_filename = "bench/diesel-rs/original/3nydn42x30kj4j9q.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2fa47fd77868c5E.llvm.15067062799476971826"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !5
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cb41a766be7d981E.llvm.15067062799476971826"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE.exit": ; preds = %18, %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !15
  br label %7

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

28:                                               ; preds = %16
  resume { ptr, i32 } %17
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hee621108f61f657cE.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h85c101e77dbaa239E.llvm.8758801517866644712"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17he7e80889e70383fcE.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17he7e80889e70383fcE.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5972763eb09fed4dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf968bb4f79ca30cE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !22, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf968bb4f79ca30cE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !22, !noundef !5
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !22, !noundef !5
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !22
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !22
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !22, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !22
  %24 = load i64, ptr %8, align 8, !noalias !22, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !22
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf968bb4f79ca30cE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf968bb4f79ca30cE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !22, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !22, !noundef !5
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !22
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !25
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !25, !noundef !5
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51edf957ecb89a8aE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 8, !alias.scope !25
  %8 = add i64 %.val3.i, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.val.i, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = add i64 %.val1.i, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = sub i64 0, %.val1.i
  %19 = and i64 %17, %18
  %20 = add i64 %.val3.i, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  %24 = sub nuw i64 -9223372036854775808, %.val1.i
  %25 = icmp ule i64 %22, %24
  %26 = xor i1 %23, true
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.assume(i1 %25)
  %27 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51edf957ecb89a8aE.exit", label %31

31:                                               ; preds = %6
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %.val2.i, i64 %32
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %22, i64 noundef %.val1.i) #19, !noalias !25
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51edf957ecb89a8aE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51edf957ecb89a8aE.exit": ; preds = %1, %6, %31
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !28
  %7 = icmp slt <16 x i8> %.0.copyload.i912, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not13 = icmp eq i16 %8, 0
  br i1 %.not.not.i.not13, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.015 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.011, %2 ]
  %.sroa.7.014 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014, 16
  %10 = add i64 %.sroa.0.015, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !28
  %12 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.011, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !31
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit: ; preds = %._crit_edge, %21
  %.0.i = phi i64 [ %26, %21 ], [ %17, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8758801517866644712(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !34
  %7 = icmp slt <16 x i8> %.0.copyload.i912.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.not.i.not13.i = icmp eq i16 %8, 0
  br i1 %.not.not.i.not13.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.015.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.011.i, %2 ]
  %.sroa.7.014.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.014.i, 16
  %10 = add i64 %9, %.sroa.0.015.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !34
  %12 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.011.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !39
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %26
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712.exit: ; preds = %._crit_edge.i, %21
  %27 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %26, %21 ], [ %17, %._crit_edge.i ]
  %28 = getelementptr inbounds i8, ptr %5, i64 %.0.i.i
  %29 = lshr i64 %1, 57
  %30 = trunc nuw nsw i64 %29 to i8
  %31 = add i64 %.0.i.i, -16
  %32 = and i64 %31, %4
  store i8 %30, ptr %28, align 1
  %33 = getelementptr i8, ptr %5, i64 %32
  %34 = getelementptr i8, ptr %33, i64 16
  store i8 %30, ptr %34, align 1
  %35 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %36 = insertvalue { i64, i8 } %35, i8 %27, 1
  ret { i64, i8 } %36
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h9377c990ea8da9c8E.llvm.8758801517866644712"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h583c91e1d6030d22E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !42, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !45
  %8 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %9, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %3 ]
  %.sroa.7.014.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.014.i.i, 16
  %11 = add i64 %10, %.sroa.0.015.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !45
  %13 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !42, !noundef !5
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !50
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !42
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !42
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !42
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c2cdc4837937a19E.llvm.8758801517866644712"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !56
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf61217a1aab6988eE.exit

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8, !noundef !5
  %25 = icmp ult i64 %24, 8
  %26 = add i64 %24, 1
  %27 = lshr i64 %26, 3
  %28 = mul nuw i64 %27, 7
  %.0.i = select i1 %25, i64 %24, i64 %28
  %29 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %29
  br i1 %.not.i, label %30, label %186

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !61
  %32 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = shl i64 %.0.sroa.speculated.i, 3
  %35 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %35, label %38, label %46

36:                                               ; preds = %30
  %37 = icmp ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %37, i64 4, i64 8
  br label %.thread.i.i

38:                                               ; preds = %33
  %39 = icmp ult i64 %34, 14
  br i1 %39, label %.thread.i.i, label %40

40:                                               ; preds = %38
  %41 = udiv i64 %34, 7
  %42 = add nsw i64 %41, -1
  %43 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %42, i1 true)
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !63
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %89

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 56)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %61, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw i64 %53, 15
  %55 = and i64 %54, -16
  %56 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %57 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %55, i64 %56)
  %58 = extractvalue { i64, i1 } %57, 0
  %59 = extractvalue { i64, i1 } %57, 1
  %60 = icmp ugt i64 %58, 9223372036854775792
  %or.cond.i.i.i = or i1 %59, %60
  br i1 %or.cond.i.i.i, label %61, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i

61:                                               ; preds = %52, %.thread.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !70
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i: ; preds = %52
  %63 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14096182879495530979(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !74
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE.exit.thread.i.i: ; preds = %65, %61
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %89

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %67 = add nsw i64 %.sroa.6.051.i.i, -1
  %68 = icmp ult i64 %67, 8
  %69 = lshr i64 %.sroa.6.051.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.0.i.i.i = select i1 %68, i64 %67, i64 %70
  %71 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %56, i1 false)
  store ptr %12, ptr %11, align 8, !noalias !61
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !61
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !61
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !61
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
  %72 = load i64, ptr %13, align 8, !alias.scope !53, !noalias !75, !noundef !5
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not96 = icmp eq i64 %72, 0
  br i1 %.not96, label %.thread74, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !79, !nonnull !5, !noundef !5
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !81
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load i64, ptr %2, align 8, !alias.scope !84, !noalias !89, !noundef !5
  %79 = getelementptr inbounds i8, ptr %2, i64 8
  %80 = load i64, ptr %79, align 8, !alias.scope !84, !noalias !89, !noundef !5
  %81 = xor i64 %78, 8317987319222330741
  %82 = xor i64 %80, 7237128888997146477
  %83 = xor i64 %78, 7816392313619706465
  %84 = xor i64 %80, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %85 = getelementptr inbounds i8, ptr %9, i64 56
  %86 = getelementptr inbounds i8, ptr %8, i64 24
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  %88 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.preheader

89:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE.exit.thread.i.i, %46
  %.sroa.5.060.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE.exit.thread.i.i ]
  %.sroa.9.058.ph = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !61
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf61217a1aab6988eE.exit

90:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %91 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %174
  %.sroa.1341.0100 = phi i16 [ %77, %.preheader.lr.ph ], [ %100, %174 ]
  %.sroa.939.099 = phi i64 [ %72, %.preheader.lr.ph ], [ %104, %174 ]
  %.sroa.036.098 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.036.2.lcssa, %174 ]
  %.sroa.537.097 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.537.2.lcssa, %174 ]
  %.not.not.i91 = icmp eq i16 %.sroa.1341.0100, 0
  br i1 %.not.not.i91, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.036.293 = phi ptr [ %93, %.noexc2 ], [ %.sroa.036.098, %.preheader ]
  %.sroa.537.292 = phi i64 [ %97, %.noexc2 ], [ %.sroa.537.097, %.preheader ]
  %92 = icmp ne ptr %.sroa.036.293, null
  call void @llvm.assume(i1 %92)
  %93 = getelementptr inbounds i8, ptr %.sroa.036.293, i64 16
  %94 = load <16 x i8>, ptr %93, align 16, !noalias !97
  %95 = icmp slt <16 x i8> %94, zeroinitializer
  %96 = bitcast <16 x i1> %95 to i16
  %97 = add i64 %.sroa.537.292, 16
  %.not.not.i = icmp eq i16 %96, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %98 = xor i16 %96, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.537.2.lcssa = phi i64 [ %.sroa.537.097, %.preheader ], [ %97, %._crit_edge.loopexit ]
  %.sroa.036.2.lcssa = phi ptr [ %.sroa.036.098, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %.sroa.1341.2.lcssa = phi i16 [ %.sroa.1341.0100, %.preheader ], [ %98, %._crit_edge.loopexit ]
  %99 = add i16 %.sroa.1341.2.lcssa, -1
  %100 = and i16 %99, %.sroa.1341.2.lcssa
  %101 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1341.2.lcssa, i1 true)
  %102 = zext nneg i16 %101 to i64
  %103 = add i64 %.sroa.537.2.lcssa, %102
  %104 = add i64 %.sroa.939.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %105 = load ptr, ptr %0, align 8, !alias.scope !100, !noalias !101, !nonnull !5, !noundef !5
  %106 = sub nsw i64 0, %103
  %107 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %105, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store i64 %81, ptr %9, align 8, !alias.scope !104, !noalias !106
  store i64 %83, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !104, !noalias !106
  store i64 %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !104, !noalias !106
  store i64 %84, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !104, !noalias !106
  store i64 %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !104, !noalias !106
  store i64 %80, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !104, !noalias !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !106
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba6d6431d3ed2a9fE.llvm.15584254048225761708"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %108, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc6 unwind label %90

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !103
  %109 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !114, !noalias !103, !noundef !5
  %110 = shl i64 %109, 56
  %111 = load i64, ptr %85, align 8, !alias.scope !114, !noalias !103, !noundef !5
  %112 = or i64 %110, %111
  %113 = load i64, ptr %86, align 8, !noalias !113, !noundef !5
  %114 = xor i64 %113, %112
  store i64 %114, ptr %86, align 8, !noalias !113
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15584254048225761708"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc7 unwind label %90

.noexc7:                                          ; preds = %.noexc6
  %115 = load i64, ptr %8, align 8, !noalias !113, !noundef !5
  %116 = xor i64 %115, %112
  store i64 %116, ptr %8, align 8, !noalias !113
  %117 = load i64, ptr %87, align 8, !noalias !113, !noundef !5
  %118 = xor i64 %117, 255
  store i64 %118, ptr %87, align 8, !noalias !113
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.15584254048225761708"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %145 unwind label %90

.thread74.loopexit:                               ; preds = %174
  %.pre112 = load i64, ptr %13, align 8, !alias.scope !115, !noalias !116
  %.pre113 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
  br label %.thread74

.thread74:                                        ; preds = %.thread74.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %119 = phi i64 [ %.pre113, %.thread74.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %120 = phi i64 [ %.pre112, %.thread74.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %121 = sub i64 %119, %120
  store i64 %121, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
  store i64 %120, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !129
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !129, !noundef !5
  %122 = icmp eq i64 %.val3.i.i, 0
  br i1 %122, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E.exit", label %123

123:                                              ; preds = %.thread74
  %124 = add i64 %.val3.i.i, 1
  %125 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %124, i64 56)
  %126 = extractvalue { i64, i1 } %125, 1
  %127 = xor i1 %126, true
  call void @llvm.assume(i1 %127)
  %128 = extractvalue { i64, i1 } %125, 0
  %129 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 15)
  %130 = extractvalue { i64, i1 } %129, 1
  %131 = xor i1 %130, true
  call void @llvm.assume(i1 %131)
  %132 = extractvalue { i64, i1 } %129, 0
  %133 = and i64 %132, -16
  %134 = add i64 %.val3.i.i, 17
  %135 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %133, i64 %134)
  %136 = extractvalue { i64, i1 } %135, 0
  %137 = extractvalue { i64, i1 } %135, 1
  %138 = icmp ult i64 %136, 9223372036854775793
  %139 = xor i1 %137, true
  call void @llvm.assume(i1 %139)
  call void @llvm.assume(i1 %138)
  %140 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %140)
  %141 = icmp eq i64 %136, 0
  br i1 %141, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E.exit", label %142

142:                                              ; preds = %123
  %143 = sub nsw i64 0, %133
  %144 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %143
  call void @__rust_dealloc(ptr noundef nonnull %144, i64 noundef %136, i64 noundef 16) #19, !noalias !129
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E.exit": ; preds = %.thread74, %123, %142
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !61
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf61217a1aab6988eE.exit

145:                                              ; preds = %.noexc7
  %146 = load i64, ptr %8, align 8, !noalias !113, !noundef !5
  %147 = load i64, ptr %88, align 8, !noalias !113, !noundef !5
  %148 = xor i64 %147, %146
  %149 = load i64, ptr %87, align 8, !noalias !113, !noundef !5
  %150 = xor i64 %148, %149
  %151 = load i64, ptr %86, align 8, !noalias !113, !noundef !5
  %152 = xor i64 %150, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !103
  %.sroa.0.011.i.i = and i64 %67, %152
  %153 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %153, align 1, !noalias !130
  %154 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %155, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %145 ]
  %.sroa.7.014.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ 0, %145 ]
  %156 = add i64 %.sroa.7.014.i.i, 16
  %157 = add i64 %156, %.sroa.0.015.i.i
  %.sroa.0.0.i.i10 = and i64 %157, %67
  %158 = getelementptr inbounds i8, ptr %71, i64 %.sroa.0.0.i.i10
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %158, align 1, !noalias !130
  %159 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %145
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %145 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %155, %145 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %67
  %165 = getelementptr inbounds i8, ptr %71, i64 %164
  %166 = load i8, ptr %165, align 1, !noalias !137, !noundef !5
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %174

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %71, align 16, !noalias !138
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %.not.i.i.i = icmp ne i16 %171, 0
  %172 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %173 = zext nneg i16 %172 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %174

174:                                              ; preds = %168, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %173, %168 ], [ %164, %._crit_edge.i.i ]
  %175 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i9
  %176 = lshr i64 %152, 57
  %177 = trunc nuw nsw i64 %176 to i8
  %178 = add i64 %.0.i.i.i9, -16
  %179 = and i64 %178, %67
  store i8 %177, ptr %175, align 1, !noalias !137
  %gep = getelementptr i8, ptr %invariant.gep, i64 %179
  store i8 %177, ptr %gep, align 1, !noalias !137
  %180 = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !116, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %103, -56
  %181 = getelementptr i8, ptr %180, i64 %.neg.i.i
  %182 = getelementptr i8, ptr %181, i64 -56
  %183 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !61, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i9, -56
  %184 = getelementptr i8, ptr %183, i64 %.neg28.i.i
  %185 = getelementptr i8, ptr %184, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %185, ptr noundef nonnull align 1 dereferenceable(56) %182, i64 56, i1 false)
  %.not = icmp eq i64 %104, 0
  br i1 %.not, label %.thread74.loopexit, label %.preheader

common.resume:                                    ; preds = %215, %90
  %common.resume.op = phi { ptr, i32 } [ %91, %90 ], [ %216, %215 ]
  resume { ptr, i32 } %common.resume.op

186:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.val.i11 = load ptr, ptr %0, align 8, !alias.scope !141
  %187 = lshr i64 %26, 4
  %188 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %188, 0
  %189 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %187, %189
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i13, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %186
  %190 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %190)
  br label %195

._crit_edge.i.i13:                                ; preds = %195, %186
  %191 = icmp ult i64 %26, 16
  %192 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %192)
  %193 = getelementptr inbounds i8, ptr %7, i64 8
  %194 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %191, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

195:                                              ; preds = %195, %.lr.ph.i.i12
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i12 ], [ %197, %195 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i12 ], [ %196, %195 ]
  %196 = add nsw i64 %.sroa.5.05.i.i, -1
  %197 = add i64 %.sroa.01.06.i.i, 16
  %198 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.01.06.i.i
  %199 = load <16 x i8>, ptr %198, align 16, !noalias !144
  %.lobit.i.i.i = ashr <16 x i8> %199, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %200 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %201 = or <2 x i64> %200, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %201, ptr %198, align 16, !noalias !147
  %.not.not.i.i = icmp eq i64 %196, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i13, label %195

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i13
  %202 = getelementptr inbounds i8, ptr %.val.i11, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %202, ptr noundef nonnull align 1 dereferenceable(16) %.val.i11, i64 16, i1 false), !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !141
  store ptr @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hee621108f61f657cE.llvm.8758801517866644712", ptr %193, align 8, !noalias !141
  store i64 56, ptr %194, align 8, !noalias !141
  store ptr %0, ptr %7, align 8, !noalias !141
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i13
  %203 = getelementptr inbounds i8, ptr %.val.i11, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %203, ptr nonnull align 1 %.val.i11, i64 %26, i1 false), !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !141
  store ptr @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17hee621108f61f657cE.llvm.8758801517866644712", ptr %193, align 8, !noalias !141
  store i64 56, ptr %194, align 8, !noalias !141
  store ptr %0, ptr %7, align 8, !noalias !141
  %.not12.i = icmp eq i64 %26, 0
  br i1 %.not12.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %204 = getelementptr inbounds i8, ptr %6, i64 56
  %205 = getelementptr inbounds i8, ptr %5, i64 24
  %206 = getelementptr inbounds i8, ptr %5, i64 8
  %207 = getelementptr inbounds i8, ptr %5, i64 16
  %208 = load i64, ptr %2, align 8
  %209 = getelementptr inbounds i8, ptr %2, i64 8
  %210 = load i64, ptr %209, align 8
  %211 = xor i64 %208, 8317987319222330741
  %212 = xor i64 %210, 7237128888997146477
  %213 = xor i64 %208, 7816392313619706465
  %214 = xor i64 %210, 8387220255154660723
  br label %217

215:                                              ; preds = %.noexc18.i, %.noexc.i17, %_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.i
  %216 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h5972763eb09fed4dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %common.resume unwind label %311

217:                                              ; preds = %310, %.lr.ph.i
  %.sroa.02.011.i = phi i64 [ 0, %.lr.ph.i ], [ %218, %310 ]
  %218 = add nuw i64 %.sroa.02.011.i, 1
  %219 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds i8, ptr %219, i64 %.sroa.02.011.i
  %221 = load i8, ptr %220, align 1, !noundef !5
  %.not.i14 = icmp eq i8 %221, -128
  br i1 %.not.i14, label %222, label %310

222:                                              ; preds = %217
  %.neg.i = mul i64 %.sroa.02.011.i, -56
  %223 = getelementptr i8, ptr %219, i64 %.neg.i
  %224 = getelementptr i8, ptr %223, i64 -56
  %225 = sub nsw i64 0, %.sroa.02.011.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i24 = load ptr, ptr %0, align 8, !alias.scope !150, !noalias !153
  br label %_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.loopexit.i, %222
  %226 = phi ptr [ %.pre.i24, %_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.loopexit.i ], [ %219, %222 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %227 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %226, i64 %225
  %228 = getelementptr inbounds i8, ptr %227, i64 -56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !156
  store i64 %211, ptr %6, align 8, !alias.scope !162, !noalias !165
  store i64 %213, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  store i64 %212, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  store i64 %214, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  store i64 %208, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  store i64 %210, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !162, !noalias !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !165
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba6d6431d3ed2a9fE.llvm.15584254048225761708"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %228, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i17 unwind label %215

.noexc.i17:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !156
  %229 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !174, !noalias !156, !noundef !5
  %230 = shl i64 %229, 56
  %231 = load i64, ptr %204, align 8, !alias.scope !174, !noalias !156, !noundef !5
  %232 = or i64 %230, %231
  %233 = load i64, ptr %205, align 8, !noalias !173, !noundef !5
  %234 = xor i64 %233, %232
  store i64 %234, ptr %205, align 8, !noalias !173
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15584254048225761708"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %215

.noexc18.i:                                       ; preds = %.noexc.i17
  %235 = load i64, ptr %5, align 8, !noalias !173, !noundef !5
  %236 = xor i64 %235, %232
  store i64 %236, ptr %5, align 8, !noalias !173
  %237 = load i64, ptr %206, align 8, !noalias !173, !noundef !5
  %238 = xor i64 %237, 255
  store i64 %238, ptr %206, align 8, !noalias !173
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.15584254048225761708"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %239 unwind label %215

239:                                              ; preds = %.noexc18.i
  %240 = load i64, ptr %5, align 8, !noalias !173, !noundef !5
  %241 = load i64, ptr %207, align 8, !noalias !173, !noundef !5
  %242 = xor i64 %241, %240
  %243 = load i64, ptr %206, align 8, !noalias !173, !noundef !5
  %244 = xor i64 %242, %243
  %245 = load i64, ptr %205, align 8, !noalias !173, !noundef !5
  %246 = xor i64 %244, %245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !173
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !156
  %247 = load i64, ptr %23, align 8, !alias.scope !141, !noundef !5
  %248 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i18 = and i64 %247, %246
  %249 = getelementptr inbounds i8, ptr %248, i64 %.sroa.0.011.i.i18
  %.0.copyload.i912.i.i19 = load <16 x i8>, ptr %249, align 1, !noalias !175
  %250 = icmp slt <16 x i8> %.0.copyload.i912.i.i19, zeroinitializer
  %251 = bitcast <16 x i1> %250 to i16
  %.not.not.i.not13.i.i20 = icmp eq i16 %251, 0
  br i1 %.not.not.i.not13.i.i20, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %239, %.lr.ph.i21.i
  %.sroa.0.015.i.i26 = phi i64 [ %.sroa.0.0.i.i28, %.lr.ph.i21.i ], [ %.sroa.0.011.i.i18, %239 ]
  %.sroa.7.014.i.i27 = phi i64 [ %252, %.lr.ph.i21.i ], [ 0, %239 ]
  %252 = add i64 %.sroa.7.014.i.i27, 16
  %253 = add i64 %252, %.sroa.0.015.i.i26
  %.sroa.0.0.i.i28 = and i64 %253, %247
  %254 = getelementptr inbounds i8, ptr %248, i64 %.sroa.0.0.i.i28
  %.0.copyload.i9.i.i29 = load <16 x i8>, ptr %254, align 1, !noalias !175
  %255 = icmp slt <16 x i8> %.0.copyload.i9.i.i29, zeroinitializer
  %256 = bitcast <16 x i1> %255 to i16
  %.not.not.i.not.i.i30 = icmp eq i16 %256, 0
  br i1 %.not.not.i.not.i.i30, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %239
  %.sroa.0.0.lcssa.i.i21 = phi i64 [ %.sroa.0.011.i.i18, %239 ], [ %.sroa.0.0.i.i28, %.lr.ph.i21.i ]
  %.lcssa.i.i22 = phi i16 [ %251, %239 ], [ %256, %.lr.ph.i21.i ]
  %257 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %258 = zext nneg i16 %257 to i64
  %259 = add i64 %.sroa.0.0.lcssa.i.i21, %258
  %260 = and i64 %259, %247
  %261 = getelementptr inbounds i8, ptr %248, i64 %260
  %262 = load i8, ptr %261, align 1, !noalias !180, !noundef !5
  %263 = icmp sgt i8 %262, -1
  br i1 %263, label %264, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712.exit.i

264:                                              ; preds = %._crit_edge.i20.i
  %265 = load <16 x i8>, ptr %248, align 16, !noalias !181
  %266 = icmp slt <16 x i8> %265, zeroinitializer
  %267 = bitcast <16 x i1> %266 to i16
  %.not.i.i.i25 = icmp ne i16 %267, 0
  %268 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %267, i1 true)
  %269 = zext nneg i16 %268 to i64
  call void @llvm.assume(i1 %.not.i.i.i25)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712.exit.i: ; preds = %264, %._crit_edge.i20.i
  %.0.i.i.i23 = phi i64 [ %269, %264 ], [ %260, %._crit_edge.i20.i ]
  %270 = sub i64 %.sroa.02.011.i, %.sroa.0.011.i.i18
  %271 = sub i64 %.0.i.i.i23, %.sroa.0.011.i.i18
  %272 = xor i64 %271, %270
  %.unshifted.i = and i64 %272, %247
  %273 = icmp ult i64 %.unshifted.i, 16
  br i1 %273, label %287, label %274

274:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712.exit.i
  %.neg16.i = mul i64 %.0.i.i.i23, -56
  %275 = getelementptr i8, ptr %248, i64 %.neg16.i
  %276 = getelementptr i8, ptr %275, i64 -56
  %277 = getelementptr inbounds i8, ptr %248, i64 %.0.i.i.i23
  %278 = load i8, ptr %277, align 1, !noundef !5
  %279 = lshr i64 %246, 57
  %280 = trunc nuw nsw i64 %279 to i8
  %281 = add i64 %.0.i.i.i23, -16
  %282 = and i64 %281, %247
  store i8 %280, ptr %277, align 1
  %283 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %284 = getelementptr i8, ptr %283, i64 %282
  %285 = getelementptr i8, ptr %284, i64 16
  store i8 %280, ptr %285, align 1
  %286 = icmp eq i8 %278, -1
  br i1 %286, label %301, label %.preheader.i

287:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712.exit.i
  %288 = lshr i64 %246, 57
  %289 = trunc nuw nsw i64 %288 to i8
  %290 = add i64 %.sroa.02.011.i, -16
  %291 = and i64 %247, %290
  %292 = getelementptr inbounds i8, ptr %248, i64 %.sroa.02.011.i
  store i8 %289, ptr %292, align 1
  %293 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %294 = getelementptr i8, ptr %293, i64 %291
  %295 = getelementptr i8, ptr %294, i64 16
  store i8 %289, ptr %295, align 1
  br label %310

.preheader.i:                                     ; preds = %274, %.preheader.i
  %.0910.i.i = phi i64 [ %300, %.preheader.i ], [ 0, %274 ]
  %296 = getelementptr inbounds i8, ptr %224, i64 %.0910.i.i
  %297 = getelementptr inbounds i8, ptr %276, i64 %.0910.i.i
  %298 = load i8, ptr %296, align 1
  %299 = load i8, ptr %297, align 1
  store i8 %299, ptr %296, align 1
  store i8 %298, ptr %297, align 1
  %300 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %300, 56
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hb96c0365d28a74afE.exit.loopexit.i, label %.preheader.i

301:                                              ; preds = %274
  %302 = add i64 %.sroa.02.011.i, -16
  %303 = load i64, ptr %23, align 8, !alias.scope !141, !noundef !5
  %304 = and i64 %303, %302
  %305 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %306 = getelementptr inbounds i8, ptr %305, i64 %.sroa.02.011.i
  store i8 -1, ptr %306, align 1
  %307 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %308 = getelementptr i8, ptr %307, i64 %304
  %309 = getelementptr i8, ptr %308, i64 16
  store i8 -1, ptr %309, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %276, ptr noundef nonnull align 1 dereferenceable(56) %224, i64 56, i1 false)
  br label %310

310:                                              ; preds = %301, %287, %217
  %exitcond.not.i = icmp eq i64 %.sroa.02.011.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %217

311:                                              ; preds = %215
  %312 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %310
  %.pre20.i = load i64, ptr %23, align 8, !alias.scope !141
  %.pre20.i.fr = freeze i64 %.pre20.i
  %.pre21.i = add i64 %.pre20.i.fr, 1
  %313 = lshr i64 %.pre21.i, 3
  %314 = mul nuw i64 %313, 7
  %315 = icmp ult i64 %.pre20.i.fr, 8
  %spec.select = select i1 %315, i64 %.pre20.i.fr, i64 %314
  %.pre = load i64, ptr %13, align 8, !alias.scope !141
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %316 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %317 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %318 = getelementptr inbounds i8, ptr %0, i64 16
  %319 = sub i64 %317, %316
  store i64 %319, ptr %318, align 8, !alias.scope !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !141
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf61217a1aab6988eE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf61217a1aab6988eE.exit: ; preds = %89, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.058.ph, %89 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.060.ph, %89 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E.exit" ]
  %320 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %321 = insertvalue { i64, i64 } %320, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %321
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf17cc3e492620c7bE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h6c2cdc4837937a19E.llvm.8758801517866644712"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %.fca.0.extract = extractvalue { i64, i64 } %8, 0
  %9 = icmp eq i64 %.fca.0.extract, -9223372036854775807
  tail call void @llvm.assume(i1 %9)
  br label %10

10:                                               ; preds = %7, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #8

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1d2fa47fd77868c5E.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.15067062799476971826"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9cb41a766be7d981E.llvm.15067062799476971826"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14096182879495530979(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.15584254048225761708"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.15584254048225761708"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17hba6d6431d3ed2a9fE.llvm.15584254048225761708"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { cold noreturn nounwind }
attributes #19 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.76.0 (07dca489a 2024-02-04)"}
!4 = !{i64 0, i64 -9223372036854775807}
!5 = !{}
!6 = !{!7, !9, !11, !13}
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e690668086ba49E.llvm.15067062799476971826: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h88e690668086ba49E.llvm.15067062799476971826"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h757ec97589dcce79E.llvm.15067062799476971826: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h757ec97589dcce79E.llvm.15067062799476971826"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd470b40eef0efbE.llvm.15067062799476971826: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h9fd470b40eef0efbE.llvm.15067062799476971826"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h745f72f504a84dbbE"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24ede3ad8dec557E.llvm.15067062799476971826: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc24ede3ad8dec557E.llvm.15067062799476971826"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h85ef4b4cc6eebcf4E.llvm.15067062799476971826: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h85ef4b4cc6eebcf4E.llvm.15067062799476971826"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17he6102f7c7745946aE"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf968bb4f79ca30cE: argument 0"}
!24 = distinct !{!24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17haf968bb4f79ca30cE"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51edf957ecb89a8aE: argument 0"}
!27 = distinct !{!27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51edf957ecb89a8aE"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!36 = distinct !{!36, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8758801517866644712: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8758801517866644712"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712"}
!50 = !{!51, !48, !43}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf61217a1aab6988eE: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf61217a1aab6988eE"}
!56 = !{!54, !57}
!57 = distinct !{!57, !55, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17hf61217a1aab6988eE: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h116162afe0467128E: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h116162afe0467128E"}
!61 = !{!59, !62, !54, !57}
!62 = distinct !{!62, !60, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h116162afe0467128E: argument 1"}
!63 = !{!64, !66, !67, !69}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h81699c7bce0bcde4E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h81699c7bce0bcde4E"}
!66 = distinct !{!66, !65, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h81699c7bce0bcde4E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h8e60e4961b18853bE: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h8e60e4961b18853bE"}
!69 = distinct !{!69, !68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h8e60e4961b18853bE: argument 1"}
!70 = !{!71, !73, !64, !66, !67, !69}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE"}
!73 = distinct !{!73, !72, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hddc2e9d244379bebE: argument 1"}
!74 = !{!71, !64, !67}
!75 = !{!57}
!76 = !{!77, !54}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!79 = !{!80, !57}
!80 = distinct !{!80, !78, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!83 = distinct !{!83, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15584254048225761708: argument 1"}
!86 = distinct !{!86, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15584254048225761708"}
!87 = distinct !{!87, !88, !"_ZN4core4hash11BuildHasher8hash_one17h8458b3717c75b30cE: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash11BuildHasher8hash_one17h8458b3717c75b30cE"}
!89 = !{!90, !91, !92, !94, !96}
!90 = distinct !{!90, !86, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15584254048225761708: argument 0"}
!91 = distinct !{!91, !88, !"_ZN4core4hash11BuildHasher8hash_one17h8458b3717c75b30cE: argument 1"}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb442819a8d51f0dcE: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb442819a8d51f0dcE"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f19e1b2af35c55dE: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f19e1b2af35c55dE"}
!96 = distinct !{!96, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f19e1b2af35c55dE: argument 1"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!99 = distinct !{!99, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!100 = !{!96}
!101 = !{!94}
!102 = !{!87}
!103 = !{!87, !91, !92, !94, !96}
!104 = !{!90}
!105 = !{!85}
!106 = !{!85, !87, !91, !92, !94, !96}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15584254048225761708: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15584254048225761708"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd42e6d866ece4521E.llvm.15584254048225761708: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd42e6d866ece4521E.llvm.15584254048225761708"}
!113 = !{!111, !108, !87, !91, !92, !94, !96}
!114 = !{!111, !108}
!115 = !{!59, !54}
!116 = !{!62, !57}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3mem4swap17h69ba8a2fe51fc24dE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3mem4swap17h69ba8a2fe51fc24dE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core3mem4swap17h69ba8a2fe51fc24dE: argument 1"}
!122 = !{!118, !121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h77391f649ef07bf9E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51edf957ecb89a8aE: argument 0"}
!128 = distinct !{!128, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h51edf957ecb89a8aE"}
!129 = !{!127, !124}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712"}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8758801517866644712: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.8758801517866644712"}
!137 = !{!135}
!138 = !{!139, !133, !135}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!143 = distinct !{!143, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!144 = !{!145, !142}
!145 = distinct !{!145, !146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!146 = distinct !{!146, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!147 = !{!148, !142}
!148 = distinct !{!148, !149, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!149 = distinct !{!149, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!150 = !{!151, !142}
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f19e1b2af35c55dE: argument 1"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f19e1b2af35c55dE"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h4f19e1b2af35c55dE: argument 0"}
!155 = !{!151}
!156 = !{!157, !159, !160, !154, !151, !142}
!157 = distinct !{!157, !158, !"_ZN4core4hash11BuildHasher8hash_one17h8458b3717c75b30cE: argument 0"}
!158 = distinct !{!158, !"_ZN4core4hash11BuildHasher8hash_one17h8458b3717c75b30cE"}
!159 = distinct !{!159, !158, !"_ZN4core4hash11BuildHasher8hash_one17h8458b3717c75b30cE: argument 1"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb442819a8d51f0dcE: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hb442819a8d51f0dcE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15584254048225761708: argument 0"}
!164 = distinct !{!164, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15584254048225761708"}
!165 = !{!166, !157, !159, !160, !154, !151, !142}
!166 = distinct !{!166, !164, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.15584254048225761708: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15584254048225761708: argument 0"}
!169 = distinct !{!169, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.15584254048225761708"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd42e6d866ece4521E.llvm.15584254048225761708: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd42e6d866ece4521E.llvm.15584254048225761708"}
!173 = !{!171, !168, !157, !159, !160, !154, !151, !142}
!174 = !{!171, !168}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.8758801517866644712"}
!180 = !{!178}
!181 = !{!182, !178}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
