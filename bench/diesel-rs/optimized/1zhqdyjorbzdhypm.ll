; ModuleID = 'bench/diesel-rs/original/1zhqdyjorbzdhypm.ll'
source_filename = "bench/diesel-rs/original/1zhqdyjorbzdhypm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.13963191703262297798"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit"

"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E.exit": ; preds = %18, %21
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
define hidden void @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h81b1fb495f3e05fbE.llvm.13963191703262297798"(ptr noalias noundef align 8 dereferenceable(56) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr114drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$GT$17h3e8c187c28ace3bfE.llvm.13963191703262297798"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %4)
          to label %"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h23657252e27c05b2E.exit" unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %6)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

"_ZN4core3ptr64drop_in_place$LT$diesel..sqlite..connection..stmt..Statement$GT$17h23657252e27c05b2E.exit": ; preds = %2
  resume { ptr, i32 } %3
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha67bab16b452a446E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !22)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !22, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !22
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !22
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6389c5ad08bc84E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !22, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6389c5ad08bc84E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6389c5ad08bc84E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6389c5ad08bc84E.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !25
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !25
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !25, !noundef !5
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E.exit", label %6

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
  br i1 %30, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E.exit", label %31

31:                                               ; preds = %6
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %.val2.i, i64 %32
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %22, i64 noundef %.val1.i) #19, !noalias !25
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E.exit": ; preds = %1, %6, %31
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !28
  %8 = icmp slt <16 x i8> %.0.copyload.i911, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not12 = icmp eq i16 %9, 0
  br i1 %.not.not.i.not12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.014 = phi i64 [ %12, %.lr.ph ], [ %5, %2 ]
  %.sroa.7.013 = phi i64 [ %10, %.lr.ph ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013, 16
  %11 = add i64 %.sroa.0.014, %10
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !28
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.not.i.not = icmp eq i16 %15, 0
  br i1 %.not.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !31
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp ne i16 %26, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %28, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !34
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.not.i.not12.i = icmp eq i16 %9, 0
  br i1 %.not.not.i.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !34
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.not.i.not.i = icmp eq i16 %15, 0
  br i1 %.not.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !39
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i = icmp ne i16 %26, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit: ; preds = %._crit_edge.i, %23
  %29 = phi i8 [ %.pre, %23 ], [ %21, %._crit_edge.i ]
  %.0.i.i = phi i64 [ %28, %23 ], [ %19, %._crit_edge.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i, -16
  %34 = and i64 %33, %4
  store i8 %32, ptr %30, align 1
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1
  %37 = insertvalue { i64, i8 } poison, i64 %.0.i.i, 0
  %38 = insertvalue { i64, i8 } %37, i8 %29, 1
  ret { i64, i8 } %38
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hce9b8573f9b9d8b6E.llvm.13963191703262297798"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h4be888712f7c776dE"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !42, !noundef !5
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !45
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not.not.i.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !45
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.not.i.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !42, !noundef !5
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !50
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp ne i16 %27, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %29
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !42
  br label %30

30:                                               ; preds = %._crit_edge.i.i, %24
  %31 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %29, %24 ], [ %20, %._crit_edge.i.i ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %33 = lshr i64 %1, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = add i64 %.0.i.i.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1, !noalias !42
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1, !noalias !42
  %39 = sub nsw i64 0, %.0.i.i.i
  %40 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %7, i64 %39
  %41 = and i8 %31, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 -56
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %46, ptr noundef nonnull align 8 dereferenceable(56) %2, i64 56, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %40
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1462f510fdf7561E.llvm.13963191703262297798"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
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
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit

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
  br i1 %.not.i, label %30, label %178

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
  br i1 %49, label %.thread.i.i, label %85

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
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i: ; preds = %52
  %63 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !74
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !74
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E.exit.thread.i.i: ; preds = %65, %61
  %.pn.i.i = phi { i64, i64 } [ %66, %65 ], [ %62, %61 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

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
  %.not95 = icmp eq i64 %72, 0
  br i1 %.not95, label %.thread71, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !76, !noalias !79, !nonnull !5, !noundef !5
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !81
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load <2 x i64>, ptr %2, align 8, !alias.scope !84, !noalias !89
  %79 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> zeroinitializer
  %80 = xor <2 x i64> %79, <i64 8317987319222330741, i64 7816392313619706465>
  %81 = shufflevector <2 x i64> %78, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %82 = xor <2 x i64> %81, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %83 = getelementptr inbounds i8, ptr %9, i64 56
  %84 = getelementptr inbounds i8, ptr %8, i64 24
  br label %.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E.exit.thread.i.i, %46
  %.sroa.5.057.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E.exit.thread.i.i ]
  %.sroa.9.055.ph = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !61
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit

86:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %166
  %.sroa.1338.099 = phi i16 [ %77, %.preheader.lr.ph ], [ %96, %166 ]
  %.sroa.936.098 = phi i64 [ %72, %.preheader.lr.ph ], [ %100, %166 ]
  %.sroa.033.097 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.033.1.lcssa, %166 ]
  %.sroa.534.096 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.534.1.lcssa, %166 ]
  %.not.not.i90 = icmp eq i16 %.sroa.1338.099, 0
  br i1 %.not.not.i90, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.033.192 = phi ptr [ %89, %.noexc2 ], [ %.sroa.033.097, %.preheader ]
  %.sroa.534.191 = phi i64 [ %93, %.noexc2 ], [ %.sroa.534.096, %.preheader ]
  %88 = icmp ne ptr %.sroa.033.192, null
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.033.192, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !97
  %91 = icmp slt <16 x i8> %90, zeroinitializer
  %92 = bitcast <16 x i1> %91 to i16
  %93 = add i64 %.sroa.534.191, 16
  %.not.not.i = icmp eq i16 %92, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %94 = xor i16 %92, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.534.1.lcssa = phi i64 [ %.sroa.534.096, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %.sroa.033.1.lcssa = phi ptr [ %.sroa.033.097, %.preheader ], [ %89, %._crit_edge.loopexit ]
  %.sroa.1338.1.lcssa = phi i16 [ %.sroa.1338.099, %.preheader ], [ %94, %._crit_edge.loopexit ]
  %95 = add i16 %.sroa.1338.1.lcssa, -1
  %96 = and i16 %95, %.sroa.1338.1.lcssa
  %97 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1338.1.lcssa, i1 true)
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.534.1.lcssa, %98
  %100 = add i64 %.sroa.936.098, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !100)
  %101 = load ptr, ptr %0, align 8, !alias.scope !100, !noalias !101, !nonnull !5, !noundef !5
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !103
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  store <2 x i64> %80, ptr %9, align 16, !alias.scope !104, !noalias !106
  store <2 x i64> %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !104, !noalias !106
  store <2 x i64> %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !104, !noalias !106
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !104, !noalias !106
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he56c388fb47362f2E.llvm.14418932532550506065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %104, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc6 unwind label %86

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !113
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !103
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !114, !noalias !103, !noundef !5
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %83, align 8, !alias.scope !114, !noalias !103, !noundef !5
  %108 = or i64 %106, %107
  %109 = load i64, ptr %84, align 8, !noalias !113, !noundef !5
  %110 = xor i64 %109, %108
  store i64 %110, ptr %84, align 8, !noalias !113
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %.noexc6
  %111 = load <2 x i64>, ptr %8, align 16, !noalias !113
  %112 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %108, i64 0
  %113 = xor <2 x i64> %111, %112
  store <2 x i64> %113, ptr %8, align 16, !noalias !113
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %140 unwind label %86

.thread71.loopexit:                               ; preds = %166
  %.pre113 = load i64, ptr %13, align 8, !alias.scope !115, !noalias !116
  %.pre114 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %114 = phi i64 [ %.pre114, %.thread71.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %115 = phi i64 [ %.pre113, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %116 = sub i64 %114, %115
  store i64 %116, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
  store i64 %115, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !61
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
  %117 = icmp eq i64 %.val3.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit", label %118

118:                                              ; preds = %.thread71
  %119 = add i64 %.val3.i.i, 1
  %120 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %119, i64 56)
  %121 = extractvalue { i64, i1 } %120, 1
  %122 = xor i1 %121, true
  call void @llvm.assume(i1 %122)
  %123 = extractvalue { i64, i1 } %120, 0
  %124 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %123, i64 15)
  %125 = extractvalue { i64, i1 } %124, 1
  %126 = xor i1 %125, true
  call void @llvm.assume(i1 %126)
  %127 = extractvalue { i64, i1 } %124, 0
  %128 = and i64 %127, -16
  %129 = add i64 %.val3.i.i, 17
  %130 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %128, i64 %129)
  %131 = extractvalue { i64, i1 } %130, 0
  %132 = extractvalue { i64, i1 } %130, 1
  %133 = icmp ult i64 %131, 9223372036854775793
  %134 = xor i1 %132, true
  call void @llvm.assume(i1 %134)
  call void @llvm.assume(i1 %133)
  %135 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %135)
  %136 = icmp eq i64 %131, 0
  br i1 %136, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit", label %137

137:                                              ; preds = %118
  %138 = sub nsw i64 0, %128
  %139 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %138
  call void @__rust_dealloc(ptr noundef nonnull %139, i64 noundef %131, i64 noundef 16) #19, !noalias !129
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit": ; preds = %.thread71, %118, %137
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !61
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit

140:                                              ; preds = %.noexc7
  %141 = load <4 x i64>, ptr %8, align 16, !noalias !113
  %142 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %141)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !113
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !103
  %143 = and i64 %67, %142
  %144 = getelementptr inbounds i8, ptr %71, i64 %143
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %144, align 1, !noalias !130
  %145 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %146 = bitcast <16 x i1> %145 to i16
  %.not.not.i.not12.i.i = icmp eq i16 %146, 0
  br i1 %.not.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %140, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ %143, %140 ]
  %.sroa.7.013.i.i = phi i64 [ %147, %.lr.ph.i.i ], [ 0, %140 ]
  %147 = add i64 %.sroa.7.013.i.i, 16
  %148 = add i64 %147, %.sroa.0.014.i.i
  %149 = and i64 %148, %67
  %150 = getelementptr inbounds i8, ptr %71, i64 %149
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %150, align 1, !noalias !130
  %151 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.not.i.not.i.i = icmp eq i16 %152, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %140
  %.sroa.0.0.lcssa.i.i = phi i64 [ %143, %140 ], [ %149, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %146, %140 ], [ %152, %.lr.ph.i.i ]
  %153 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %154 = zext nneg i16 %153 to i64
  %155 = add i64 %.sroa.0.0.lcssa.i.i, %154
  %156 = and i64 %155, %67
  %157 = getelementptr inbounds i8, ptr %71, i64 %156
  %158 = load i8, ptr %157, align 1, !noalias !137, !noundef !5
  %159 = icmp sgt i8 %158, -1
  br i1 %159, label %160, label %166

160:                                              ; preds = %._crit_edge.i.i
  %161 = load <16 x i8>, ptr %71, align 16, !noalias !138
  %162 = icmp slt <16 x i8> %161, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i.i.i = icmp ne i16 %163, 0
  %164 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %163, i1 true)
  %165 = zext nneg i16 %164 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %166

166:                                              ; preds = %160, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %165, %160 ], [ %156, %._crit_edge.i.i ]
  %167 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i9
  %168 = lshr i64 %142, 57
  %169 = trunc nuw nsw i64 %168 to i8
  %170 = add i64 %.0.i.i.i9, -16
  %171 = and i64 %170, %67
  store i8 %169, ptr %167, align 1, !noalias !137
  %gep = getelementptr i8, ptr %invariant.gep, i64 %171
  store i8 %169, ptr %gep, align 1, !noalias !137
  %172 = load ptr, ptr %0, align 8, !alias.scope !115, !noalias !116, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %99, -56
  %173 = getelementptr i8, ptr %172, i64 %.neg.i.i
  %174 = getelementptr i8, ptr %173, i64 -56
  %175 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !61, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i9, -56
  %176 = getelementptr i8, ptr %175, i64 %.neg28.i.i
  %177 = getelementptr i8, ptr %176, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %177, ptr noundef nonnull align 1 dereferenceable(56) %174, i64 56, i1 false)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread71.loopexit, label %.preheader

common.resume:                                    ; preds = %203, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %204, %203 ]
  resume { ptr, i32 } %common.resume.op

178:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %.val.i10 = load ptr, ptr %0, align 8, !alias.scope !141
  %179 = lshr i64 %26, 4
  %180 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %180, 0
  %181 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %179, %181
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i12, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %178
  %182 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %182)
  br label %187

._crit_edge.i.i12:                                ; preds = %187, %178
  %183 = icmp ult i64 %26, 16
  %184 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %184)
  %185 = getelementptr inbounds i8, ptr %7, i64 8
  %186 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %183, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

187:                                              ; preds = %187, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %189, %187 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %188, %187 ]
  %188 = add nsw i64 %.sroa.5.05.i.i, -1
  %189 = add i64 %.sroa.01.06.i.i, 16
  %190 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.01.06.i.i
  %191 = load <16 x i8>, ptr %190, align 16, !noalias !144
  %.lobit.i.i.i = ashr <16 x i8> %191, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %192 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %193 = or <2 x i64> %192, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %193, ptr %190, align 16, !noalias !147
  %.not.not.i.i = icmp eq i64 %188, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i12, label %187

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i12
  %194 = getelementptr inbounds i8, ptr %.val.i10, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %194, ptr noundef nonnull align 1 dereferenceable(16) %.val.i10, i64 16, i1 false), !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !141
  store ptr @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h81b1fb495f3e05fbE.llvm.13963191703262297798", ptr %185, align 8, !noalias !141
  store i64 56, ptr %186, align 8, !noalias !141
  store ptr %0, ptr %7, align 8, !noalias !141
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i12
  %195 = getelementptr inbounds i8, ptr %.val.i10, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %195, ptr nonnull align 1 %.val.i10, i64 %26, i1 false), !noalias !141
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !141
  store ptr @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h81b1fb495f3e05fbE.llvm.13963191703262297798", ptr %185, align 8, !noalias !141
  store i64 56, ptr %186, align 8, !noalias !141
  store ptr %0, ptr %7, align 8, !noalias !141
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %196 = getelementptr inbounds i8, ptr %6, i64 56
  %197 = getelementptr inbounds i8, ptr %5, i64 24
  %198 = load <2 x i64>, ptr %2, align 8
  %199 = shufflevector <2 x i64> %198, <2 x i64> poison, <2 x i32> zeroinitializer
  %200 = xor <2 x i64> %199, <i64 8317987319222330741, i64 7816392313619706465>
  %201 = shufflevector <2 x i64> %198, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %202 = xor <2 x i64> %201, <i64 7237128888997146477, i64 8387220255154660723>
  br label %205

203:                                              ; preds = %.noexc18.i, %.noexc.i16, %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i
  %204 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha67bab16b452a446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %common.resume unwind label %295

205:                                              ; preds = %294, %.lr.ph.i
  %.sroa.02.012.i = phi i64 [ 0, %.lr.ph.i ], [ %206, %294 ]
  %206 = add nuw i64 %.sroa.02.012.i, 1
  %207 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %208 = getelementptr inbounds i8, ptr %207, i64 %.sroa.02.012.i
  %209 = load i8, ptr %208, align 1, !noundef !5
  %.not.i13 = icmp eq i8 %209, -128
  br i1 %.not.i13, label %210, label %294

210:                                              ; preds = %205
  %.neg.i = mul i64 %.sroa.02.012.i, -56
  %211 = getelementptr i8, ptr %207, i64 %.neg.i
  %212 = getelementptr i8, ptr %211, i64 -56
  %213 = sub nsw i64 0, %.sroa.02.012.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !150, !noalias !153
  br label %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.loopexit.i, %210
  %214 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.loopexit.i ], [ %207, %210 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %215 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %214, i64 %213
  %216 = getelementptr inbounds i8, ptr %215, i64 -56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !156
  store <2 x i64> %200, ptr %6, align 16, !alias.scope !162, !noalias !165
  store <2 x i64> %202, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !162, !noalias !165
  store <2 x i64> %198, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !162, !noalias !165
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !162, !noalias !165
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he56c388fb47362f2E.llvm.14418932532550506065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %216, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i16 unwind label %203

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !173
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !156
  %217 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !174, !noalias !156, !noundef !5
  %218 = shl i64 %217, 56
  %219 = load i64, ptr %196, align 8, !alias.scope !174, !noalias !156, !noundef !5
  %220 = or i64 %218, %219
  %221 = load i64, ptr %197, align 8, !noalias !173, !noundef !5
  %222 = xor i64 %221, %220
  store i64 %222, ptr %197, align 8, !noalias !173
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %203

.noexc18.i:                                       ; preds = %.noexc.i16
  %223 = load <2 x i64>, ptr %5, align 16, !noalias !173
  %224 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %220, i64 0
  %225 = xor <2 x i64> %223, %224
  store <2 x i64> %225, ptr %5, align 16, !noalias !173
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %226 unwind label %203

226:                                              ; preds = %.noexc18.i
  %227 = load <4 x i64>, ptr %5, align 16, !noalias !173
  %228 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %227)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !173
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !156
  %229 = load i64, ptr %23, align 8, !alias.scope !141, !noundef !5
  %230 = and i64 %229, %228
  %231 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %232 = getelementptr inbounds i8, ptr %231, i64 %230
  %.0.copyload.i911.i.i17 = load <16 x i8>, ptr %232, align 1, !noalias !175
  %233 = icmp slt <16 x i8> %.0.copyload.i911.i.i17, zeroinitializer
  %234 = bitcast <16 x i1> %233 to i16
  %.not.not.i.not12.i.i18 = icmp eq i16 %234, 0
  br i1 %.not.not.i.not12.i.i18, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %226, %.lr.ph.i21.i
  %.sroa.0.014.i.i24 = phi i64 [ %237, %.lr.ph.i21.i ], [ %230, %226 ]
  %.sroa.7.013.i.i25 = phi i64 [ %235, %.lr.ph.i21.i ], [ 0, %226 ]
  %235 = add i64 %.sroa.7.013.i.i25, 16
  %236 = add i64 %235, %.sroa.0.014.i.i24
  %237 = and i64 %236, %229
  %238 = getelementptr inbounds i8, ptr %231, i64 %237
  %.0.copyload.i9.i.i26 = load <16 x i8>, ptr %238, align 1, !noalias !175
  %239 = icmp slt <16 x i8> %.0.copyload.i9.i.i26, zeroinitializer
  %240 = bitcast <16 x i1> %239 to i16
  %.not.not.i.not.i.i27 = icmp eq i16 %240, 0
  br i1 %.not.not.i.not.i.i27, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %226
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %230, %226 ], [ %237, %.lr.ph.i21.i ]
  %.lcssa.i.i20 = phi i16 [ %234, %226 ], [ %240, %.lr.ph.i21.i ]
  %241 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %242 = zext nneg i16 %241 to i64
  %243 = add i64 %.sroa.0.0.lcssa.i.i19, %242
  %244 = and i64 %243, %229
  %245 = getelementptr inbounds i8, ptr %231, i64 %244
  %246 = load i8, ptr %245, align 1, !noalias !180, !noundef !5
  %247 = icmp sgt i8 %246, -1
  br i1 %247, label %248, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i

248:                                              ; preds = %._crit_edge.i20.i
  %249 = load <16 x i8>, ptr %231, align 16, !noalias !181
  %250 = icmp slt <16 x i8> %249, zeroinitializer
  %251 = bitcast <16 x i1> %250 to i16
  %.not.i.i.i23 = icmp ne i16 %251, 0
  %252 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %251, i1 true)
  %253 = zext nneg i16 %252 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i: ; preds = %248, %._crit_edge.i20.i
  %.0.i.i.i21 = phi i64 [ %253, %248 ], [ %244, %._crit_edge.i20.i ]
  %254 = sub i64 %.sroa.02.012.i, %230
  %255 = sub i64 %.0.i.i.i21, %230
  %256 = xor i64 %255, %254
  %.unshifted.i = and i64 %256, %229
  %257 = icmp ult i64 %.unshifted.i, 16
  br i1 %257, label %271, label %258

258:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i
  %.neg16.i = mul i64 %.0.i.i.i21, -56
  %259 = getelementptr i8, ptr %231, i64 %.neg16.i
  %260 = getelementptr i8, ptr %259, i64 -56
  %261 = getelementptr inbounds i8, ptr %231, i64 %.0.i.i.i21
  %262 = load i8, ptr %261, align 1, !noundef !5
  %263 = lshr i64 %228, 57
  %264 = trunc nuw nsw i64 %263 to i8
  %265 = add i64 %.0.i.i.i21, -16
  %266 = and i64 %265, %229
  store i8 %264, ptr %261, align 1
  %267 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %268 = getelementptr i8, ptr %267, i64 %266
  %269 = getelementptr i8, ptr %268, i64 16
  store i8 %264, ptr %269, align 1
  %270 = icmp eq i8 %262, -1
  br i1 %270, label %285, label %.preheader.i

271:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i
  %272 = lshr i64 %228, 57
  %273 = trunc nuw nsw i64 %272 to i8
  %274 = add i64 %.sroa.02.012.i, -16
  %275 = and i64 %229, %274
  %276 = getelementptr inbounds i8, ptr %231, i64 %.sroa.02.012.i
  store i8 %273, ptr %276, align 1
  %277 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %278 = getelementptr i8, ptr %277, i64 %275
  %279 = getelementptr i8, ptr %278, i64 16
  store i8 %273, ptr %279, align 1
  br label %294

.preheader.i:                                     ; preds = %258, %.preheader.i
  %.0910.i.i = phi i64 [ %284, %.preheader.i ], [ 0, %258 ]
  %280 = getelementptr inbounds i8, ptr %212, i64 %.0910.i.i
  %281 = getelementptr inbounds i8, ptr %260, i64 %.0910.i.i
  %282 = load i8, ptr %280, align 1
  %283 = load i8, ptr %281, align 1
  store i8 %283, ptr %280, align 1
  store i8 %282, ptr %281, align 1
  %284 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %284, 56
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.loopexit.i, label %.preheader.i

285:                                              ; preds = %258
  %286 = add i64 %.sroa.02.012.i, -16
  %287 = load i64, ptr %23, align 8, !alias.scope !141, !noundef !5
  %288 = and i64 %287, %286
  %289 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %290 = getelementptr inbounds i8, ptr %289, i64 %.sroa.02.012.i
  store i8 -1, ptr %290, align 1
  %291 = load ptr, ptr %0, align 8, !alias.scope !141, !nonnull !5, !noundef !5
  %292 = getelementptr i8, ptr %291, i64 %288
  %293 = getelementptr i8, ptr %292, i64 16
  store i8 -1, ptr %293, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %260, ptr noundef nonnull align 1 dereferenceable(56) %212, i64 56, i1 false)
  br label %294

294:                                              ; preds = %285, %271, %205
  %exitcond.not.i = icmp eq i64 %.sroa.02.012.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %205

295:                                              ; preds = %203
  %296 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %294
  %.pre22.i = load i64, ptr %23, align 8, !alias.scope !141
  %.pre22.i.fr = freeze i64 %.pre22.i
  %.pre23.i = add i64 %.pre22.i.fr, 1
  %297 = lshr i64 %.pre23.i, 3
  %298 = mul nuw i64 %297, 7
  %299 = icmp ult i64 %.pre22.i.fr, 8
  %spec.select = select i1 %299, i64 %.pre22.i.fr, i64 %298
  %.pre = load i64, ptr %13, align 8, !alias.scope !141
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %300 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %301 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %302 = getelementptr inbounds i8, ptr %0, i64 16
  %303 = sub i64 %301, %300
  store i64 %303, ptr %302, align 8, !alias.scope !141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !141
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.055.ph, %85 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.057.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit" ]
  %304 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %305 = insertvalue { i64, i64 } %304, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %305
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hf6218930e05d7492E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he1462f510fdf7561E.llvm.13963191703262297798"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
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

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.14418932532550506065"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he56c388fb47362f2E.llvm.14418932532550506065"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h8635d9f68d06e50aE.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.10987160594893011292"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare void @"_ZN85_$LT$diesel..sqlite..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bb899a42b17ec73E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h2977e000d44b8144E.llvm.10987160594893011292"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.vector.reduce.xor.v4i64(<4 x i64>) #16

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
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc8bb2d214aa69a94E.llvm.10987160594893011292"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hfb3ed87e20acdd0aE.llvm.10987160594893011292"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h8a4fe6e5a88af906E.llvm.10987160594893011292"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h982aea251816edaeE"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h793768988bf59e04E.llvm.10987160594893011292"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr86drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h00d0151f1d753128E.llvm.10987160594893011292"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr79drop_in_place$LT$alloc..vec..Vec$LT$diesel..sqlite..backend..SqliteType$GT$$GT$17h17bb9da74a43b169E"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6389c5ad08bc84E: argument 0"}
!24 = distinct !{!24, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0a6389c5ad08bc84E"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E: argument 0"}
!27 = distinct !{!27, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!30 = distinct !{!30, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!33 = distinct !{!33, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!36 = distinct !{!36, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!37 = distinct !{!37, !38, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798: argument 0"}
!38 = distinct !{!38, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798"}
!45 = !{!46, !48, !43}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!48 = distinct !{!48, !49, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798: argument 0"}
!49 = distinct !{!49, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798"}
!50 = !{!51, !48, !43}
!51 = distinct !{!51, !52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!52 = distinct !{!52, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE: argument 0"}
!55 = distinct !{!55, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE"}
!56 = !{!54, !57}
!57 = distinct !{!57, !55, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE: argument 1"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6bf7d183aae13e4aE: argument 0"}
!60 = distinct !{!60, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6bf7d183aae13e4aE"}
!61 = !{!59, !62, !54, !57}
!62 = distinct !{!62, !60, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6bf7d183aae13e4aE: argument 1"}
!63 = !{!64, !66, !67, !69}
!64 = distinct !{!64, !65, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hda38d69a29111ae4E: argument 0"}
!65 = distinct !{!65, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hda38d69a29111ae4E"}
!66 = distinct !{!66, !65, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hda38d69a29111ae4E: argument 1"}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h53ebb4d4a6153c54E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h53ebb4d4a6153c54E"}
!69 = distinct !{!69, !68, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h53ebb4d4a6153c54E: argument 1"}
!70 = !{!71, !73, !64, !66, !67, !69}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E"}
!73 = distinct !{!73, !72, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E: argument 1"}
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
!85 = distinct !{!85, !86, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 1"}
!86 = distinct !{!86, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065"}
!87 = distinct !{!87, !88, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE: argument 0"}
!88 = distinct !{!88, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE"}
!89 = !{!90, !91, !92, !94, !96}
!90 = distinct !{!90, !86, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 0"}
!91 = distinct !{!91, !88, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE: argument 1"}
!92 = distinct !{!92, !93, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7eea06e8f4beeeaE: argument 0"}
!93 = distinct !{!93, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7eea06e8f4beeeaE"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E"}
!96 = distinct !{!96, !95, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E: argument 1"}
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
!108 = distinct !{!108, !109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065: argument 0"}
!109 = distinct !{!109, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065: argument 0"}
!112 = distinct !{!112, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065"}
!113 = !{!111, !108, !87, !91, !92, !94, !96}
!114 = !{!111, !108}
!115 = !{!59, !54}
!116 = !{!62, !57}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN4core3mem4swap17h6155f7a9279751cdE: argument 0"}
!119 = distinct !{!119, !"_ZN4core3mem4swap17h6155f7a9279751cdE"}
!120 = !{!121}
!121 = distinct !{!121, !119, !"_ZN4core3mem4swap17h6155f7a9279751cdE: argument 1"}
!122 = !{!118, !121}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E: argument 0"}
!125 = distinct !{!125, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E: argument 0"}
!128 = distinct !{!128, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E"}
!129 = !{!127, !124}
!130 = !{!131, !133, !135}
!131 = distinct !{!131, !132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!132 = distinct !{!132, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!133 = distinct !{!133, !134, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798: argument 0"}
!134 = distinct !{!134, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798"}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798"}
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
!151 = distinct !{!151, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E: argument 1"}
!152 = distinct !{!152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E"}
!153 = !{!154}
!154 = distinct !{!154, !152, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E: argument 0"}
!155 = !{!151}
!156 = !{!157, !159, !160, !154, !151, !142}
!157 = distinct !{!157, !158, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE: argument 0"}
!158 = distinct !{!158, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE"}
!159 = distinct !{!159, !158, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE: argument 1"}
!160 = distinct !{!160, !161, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7eea06e8f4beeeaE: argument 0"}
!161 = distinct !{!161, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7eea06e8f4beeeaE"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 0"}
!164 = distinct !{!164, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065"}
!165 = !{!166, !157, !159, !160, !154, !151, !142}
!166 = distinct !{!166, !164, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 1"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065: argument 0"}
!169 = distinct !{!169, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065: argument 0"}
!172 = distinct !{!172, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065"}
!173 = !{!171, !168, !157, !159, !160, !154, !151, !142}
!174 = !{!171, !168}
!175 = !{!176, !178}
!176 = distinct !{!176, !177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!177 = distinct !{!177, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!178 = distinct !{!178, !179, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798: argument 0"}
!179 = distinct !{!179, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798"}
!180 = !{!178}
!181 = !{!182, !178}
!182 = distinct !{!182, !183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!183 = distinct !{!183, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
