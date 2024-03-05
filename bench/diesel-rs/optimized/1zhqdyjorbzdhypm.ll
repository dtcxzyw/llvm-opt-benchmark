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
  %9 = mul nuw i64 %.val.i, %8
  %10 = add i64 %.val1.i, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %.val1.i
  %13 = and i64 %11, %12
  %14 = add i64 %.val3.i, 17
  %15 = add nuw i64 %14, %13
  %16 = sub nuw i64 -9223372036854775808, %.val1.i
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %.val1.i, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %.val1.i, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i64 %15, 0
  br i1 %21, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E.exit", label %22

22:                                               ; preds = %6
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %.val2.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %.val1.i) #19, !noalias !25
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E.exit": ; preds = %1, %6, %22
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
  %.not12 = icmp eq i16 %9, 0
  br i1 %.not12, label %.lr.ph, label %._crit_edge

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
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !31
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !32
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp ne i16 %26, 0
  %27 = tail call i16 @llvm.cttz.i16(i16 %26, i1 true), !range !31
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
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !35
  %8 = icmp slt <16 x i8> %.0.copyload.i911.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not12.i = icmp eq i16 %9, 0
  br i1 %.not12.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.014.i = phi i64 [ %12, %.lr.ph.i ], [ %5, %2 ]
  %.sroa.7.013.i = phi i64 [ %10, %.lr.ph.i ], [ 0, %2 ]
  %10 = add i64 %.sroa.7.013.i, 16
  %11 = add i64 %10, %.sroa.0.014.i
  %12 = and i64 %11, %4
  %13 = getelementptr inbounds i8, ptr %6, i64 %12
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !35
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !31
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !40
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i = icmp ne i16 %26, 0
  %27 = tail call i16 @llvm.cttz.i16(i16 %26, i1 true), !range !31
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
  %32 = trunc i64 %31 to i8
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !43, !noundef !5
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !46
  %9 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %.not12.i.i = icmp eq i16 %10, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %13, %.lr.ph.i.i ], [ %6, %3 ]
  %.sroa.7.013.i.i = phi i64 [ %11, %.lr.ph.i.i ], [ 0, %3 ]
  %11 = add i64 %.sroa.7.013.i.i, 16
  %12 = add i64 %11, %.sroa.0.014.i.i
  %13 = and i64 %12, %5
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !46
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !31
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !43, !noundef !5
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !51
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp ne i16 %27, 0
  %28 = tail call i16 @llvm.cttz.i16(i16 %27, i1 true), !range !31
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %29
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !43
  br label %30

30:                                               ; preds = %._crit_edge.i.i, %24
  %31 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %29, %24 ], [ %20, %._crit_edge.i.i ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %33 = lshr i64 %1, 57
  %34 = trunc i64 %33 to i8
  %35 = add i64 %.0.i.i.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1, !noalias !43
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1, !noalias !43
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !57
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
  br i1 %.not.i, label %30, label %168

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !59)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !62
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
  %43 = tail call i64 @llvm.ctlz.i64(i64 %42, i1 true), !range !64
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !65
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
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !72
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i: ; preds = %52
  %63 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.14120354283954932956(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %58, i1 noundef zeroext false), !noalias !76
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %63, 0
  %64 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %64, label %65, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

65:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %66 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %58), !noalias !76
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
  store ptr %12, ptr %11, align 8, !noalias !62
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 56, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !62
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !62
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %71, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !62
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %67, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !62
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !62
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !62
  %72 = load i64, ptr %13, align 8, !alias.scope !54, !noalias !77, !noundef !5
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %.not95 = icmp eq i64 %72, 0
  br i1 %.not95, label %.thread71, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %73 = load ptr, ptr %0, align 8, !alias.scope !78, !noalias !81, !nonnull !5, !noundef !5
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !83
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %78 = load <2 x i64>, ptr %2, align 8, !alias.scope !86, !noalias !91
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !62
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit

86:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %156
  %.sroa.1338.099 = phi i16 [ %77, %.preheader.lr.ph ], [ %96, %156 ]
  %.sroa.936.098 = phi i64 [ %72, %.preheader.lr.ph ], [ %100, %156 ]
  %.sroa.033.097 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.033.1.lcssa, %156 ]
  %.sroa.534.096 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.534.1.lcssa, %156 ]
  %.not.not.i90 = icmp eq i16 %.sroa.1338.099, 0
  br i1 %.not.not.i90, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.033.192 = phi ptr [ %89, %.noexc2 ], [ %.sroa.033.097, %.preheader ]
  %.sroa.534.191 = phi i64 [ %93, %.noexc2 ], [ %.sroa.534.096, %.preheader ]
  %88 = icmp ne ptr %.sroa.033.192, null
  call void @llvm.assume(i1 %88)
  %89 = getelementptr inbounds i8, ptr %.sroa.033.192, i64 16
  %90 = load <16 x i8>, ptr %89, align 16, !noalias !99
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
  %97 = call i16 @llvm.cttz.i16(i16 %.sroa.1338.1.lcssa, i1 true), !range !31
  %98 = zext nneg i16 %97 to i64
  %99 = add i64 %.sroa.534.1.lcssa, %98
  %100 = add i64 %.sroa.936.098, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %101 = load ptr, ptr %0, align 8, !alias.scope !102, !noalias !103, !nonnull !5, !noundef !5
  %102 = sub nsw i64 0, %99
  %103 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %101, i64 %102
  %104 = getelementptr inbounds i8, ptr %103, i64 -56
  call void @llvm.experimental.noalias.scope.decl(metadata !104)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !105
  call void @llvm.experimental.noalias.scope.decl(metadata !106)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store <2 x i64> %80, ptr %9, align 16, !alias.scope !106, !noalias !108
  store <2 x i64> %82, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !106, !noalias !108
  store <2 x i64> %78, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !106, !noalias !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !106, !noalias !108
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he56c388fb47362f2E.llvm.14418932532550506065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %104, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc6 unwind label %86

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !115
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !105
  %105 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !116, !noalias !105, !noundef !5
  %106 = shl i64 %105, 56
  %107 = load i64, ptr %83, align 8, !alias.scope !116, !noalias !105, !noundef !5
  %108 = or i64 %106, %107
  %109 = load i64, ptr %84, align 8, !noalias !115, !noundef !5
  %110 = xor i64 %109, %108
  store i64 %110, ptr %84, align 8, !noalias !115
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc7 unwind label %86

.noexc7:                                          ; preds = %.noexc6
  %111 = load <2 x i64>, ptr %8, align 16, !noalias !115
  %112 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %108, i64 0
  %113 = xor <2 x i64> %111, %112
  store <2 x i64> %113, ptr %8, align 16, !noalias !115
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %130 unwind label %86

.thread71.loopexit:                               ; preds = %156
  %.pre113 = load i64, ptr %13, align 8, !alias.scope !117, !noalias !118
  %.pre114 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !62
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %114 = phi i64 [ %.pre114, %.thread71.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %115 = phi i64 [ %.pre113, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %116 = sub i64 %114, %115
  store i64 %116, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !62
  store i64 %115, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !62
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !122
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !131
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !131, !noundef !5
  %117 = icmp eq i64 %.val3.i.i, 0
  br i1 %117, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit", label %118

118:                                              ; preds = %.thread71
  %119 = mul i64 %.val3.i.i, 56
  %120 = add i64 %119, 71
  %121 = and i64 %120, -16
  %122 = add i64 %.val3.i.i, 17
  %123 = add nuw i64 %122, %121
  %124 = icmp ult i64 %123, 9223372036854775793
  call void @llvm.assume(i1 %124)
  %125 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %125)
  %126 = icmp eq i64 %123, 0
  br i1 %126, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit", label %127

127:                                              ; preds = %118
  %128 = sub nsw i64 0, %121
  %129 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %128
  call void @__rust_dealloc(ptr noundef nonnull %129, i64 noundef %123, i64 noundef 16) #19, !noalias !131
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit": ; preds = %.thread71, %118, %127
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !62
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit

130:                                              ; preds = %.noexc7
  %131 = load <4 x i64>, ptr %8, align 16, !noalias !115
  %132 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %131)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !115
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !105
  %133 = and i64 %67, %132
  %134 = getelementptr inbounds i8, ptr %71, i64 %133
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %134, align 1, !noalias !132
  %135 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %136 = bitcast <16 x i1> %135 to i16
  %.not12.i.i = icmp eq i16 %136, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %130, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %139, %.lr.ph.i.i ], [ %133, %130 ]
  %.sroa.7.013.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ 0, %130 ]
  %137 = add i64 %.sroa.7.013.i.i, 16
  %138 = add i64 %137, %.sroa.0.014.i.i
  %139 = and i64 %138, %67
  %140 = getelementptr inbounds i8, ptr %71, i64 %139
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %140, align 1, !noalias !132
  %141 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %130
  %.sroa.0.0.lcssa.i.i = phi i64 [ %133, %130 ], [ %139, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %136, %130 ], [ %142, %.lr.ph.i.i ]
  %143 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !31
  %144 = zext nneg i16 %143 to i64
  %145 = add i64 %.sroa.0.0.lcssa.i.i, %144
  %146 = and i64 %145, %67
  %147 = getelementptr inbounds i8, ptr %71, i64 %146
  %148 = load i8, ptr %147, align 1, !noalias !139, !noundef !5
  %149 = icmp sgt i8 %148, -1
  br i1 %149, label %150, label %156

150:                                              ; preds = %._crit_edge.i.i
  %151 = load <16 x i8>, ptr %71, align 16, !noalias !140
  %152 = icmp slt <16 x i8> %151, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.i.i = icmp ne i16 %153, 0
  %154 = call i16 @llvm.cttz.i16(i16 %153, i1 true), !range !31
  %155 = zext nneg i16 %154 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %156

156:                                              ; preds = %150, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %155, %150 ], [ %146, %._crit_edge.i.i ]
  %157 = getelementptr inbounds i8, ptr %71, i64 %.0.i.i.i9
  %158 = lshr i64 %132, 57
  %159 = trunc i64 %158 to i8
  %160 = add i64 %.0.i.i.i9, -16
  %161 = and i64 %160, %67
  store i8 %159, ptr %157, align 1, !noalias !139
  %gep = getelementptr i8, ptr %invariant.gep, i64 %161
  store i8 %159, ptr %gep, align 1, !noalias !139
  %162 = load ptr, ptr %0, align 8, !alias.scope !117, !noalias !118, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %99, -56
  %163 = getelementptr i8, ptr %162, i64 %.neg.i.i
  %164 = getelementptr i8, ptr %163, i64 -56
  %165 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !62, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i9, -56
  %166 = getelementptr i8, ptr %165, i64 %.neg28.i.i
  %167 = getelementptr i8, ptr %166, i64 -56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %167, ptr noundef nonnull align 1 dereferenceable(56) %164, i64 56, i1 false)
  %.not = icmp eq i64 %100, 0
  br i1 %.not, label %.thread71.loopexit, label %.preheader

common.resume:                                    ; preds = %193, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %194, %193 ]
  resume { ptr, i32 } %common.resume.op

168:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %.val.i10 = load ptr, ptr %0, align 8, !alias.scope !143
  %169 = lshr i64 %26, 4
  %170 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %170, 0
  %171 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %169, %171
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i12, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %168
  %172 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %172)
  br label %177

._crit_edge.i.i12:                                ; preds = %177, %168
  %173 = icmp ult i64 %26, 16
  %174 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %174)
  %175 = getelementptr inbounds i8, ptr %7, i64 8
  %176 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %173, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

177:                                              ; preds = %177, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %179, %177 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %178, %177 ]
  %178 = add nsw i64 %.sroa.5.05.i.i, -1
  %179 = add i64 %.sroa.01.06.i.i, 16
  %180 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.01.06.i.i
  %181 = load <16 x i8>, ptr %180, align 16, !noalias !146
  %.lobit.i.i.i = ashr <16 x i8> %181, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %182 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %183 = or <2 x i64> %182, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %183, ptr %180, align 16, !noalias !149
  %.not.not.i.i = icmp eq i64 %178, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i12, label %177

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i12
  %184 = getelementptr inbounds i8, ptr %.val.i10, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %184, ptr noundef nonnull align 1 dereferenceable(16) %.val.i10, i64 16, i1 false), !noalias !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !143
  store ptr @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h81b1fb495f3e05fbE.llvm.13963191703262297798", ptr %175, align 8, !noalias !143
  store i64 56, ptr %176, align 8, !noalias !143
  store ptr %0, ptr %7, align 8, !noalias !143
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i12
  %185 = getelementptr inbounds i8, ptr %.val.i10, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %185, ptr nonnull align 1 %.val.i10, i64 %26, i1 false), !noalias !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !143
  store ptr @"_ZN4core3ptr168drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..sqlite..backend..Sqlite$GT$$C$diesel..sqlite..connection..stmt..Statement$RP$$GT$17h81b1fb495f3e05fbE.llvm.13963191703262297798", ptr %175, align 8, !noalias !143
  store i64 56, ptr %176, align 8, !noalias !143
  store ptr %0, ptr %7, align 8, !noalias !143
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %186 = getelementptr inbounds i8, ptr %6, i64 56
  %187 = getelementptr inbounds i8, ptr %5, i64 24
  %188 = load <2 x i64>, ptr %2, align 8
  %189 = shufflevector <2 x i64> %188, <2 x i64> poison, <2 x i32> zeroinitializer
  %190 = xor <2 x i64> %189, <i64 8317987319222330741, i64 7816392313619706465>
  %191 = shufflevector <2 x i64> %188, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %192 = xor <2 x i64> %191, <i64 7237128888997146477, i64 8387220255154660723>
  br label %195

193:                                              ; preds = %.noexc18.i, %.noexc.i16, %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha67bab16b452a446E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %common.resume unwind label %285

195:                                              ; preds = %284, %.lr.ph.i
  %.sroa.02.012.i = phi i64 [ 0, %.lr.ph.i ], [ %196, %284 ]
  %196 = add nuw i64 %.sroa.02.012.i, 1
  %197 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !5, !noundef !5
  %198 = getelementptr inbounds i8, ptr %197, i64 %.sroa.02.012.i
  %199 = load i8, ptr %198, align 1, !noundef !5
  %.not.i13 = icmp eq i8 %199, -128
  br i1 %.not.i13, label %200, label %284

200:                                              ; preds = %195
  %.neg.i = mul i64 %.sroa.02.012.i, -56
  %201 = getelementptr i8, ptr %197, i64 %.neg.i
  %202 = getelementptr i8, ptr %201, i64 -56
  %203 = sub nsw i64 0, %.sroa.02.012.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !152, !noalias !155
  br label %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i

_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.loopexit.i, %200
  %204 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.loopexit.i ], [ %197, %200 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %205 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, ptr }, ptr %204, i64 %203
  %206 = getelementptr inbounds i8, ptr %205, i64 -56
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !158
  store <2 x i64> %190, ptr %6, align 16, !alias.scope !164, !noalias !167
  store <2 x i64> %192, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !164, !noalias !167
  store <2 x i64> %188, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !164, !noalias !167
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !164, !noalias !167
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17he56c388fb47362f2E.llvm.14418932532550506065"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %206, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i16 unwind label %193

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !169)
  call void @llvm.experimental.noalias.scope.decl(metadata !172)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !175
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !158
  %207 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !176, !noalias !158, !noundef !5
  %208 = shl i64 %207, 56
  %209 = load i64, ptr %186, align 8, !alias.scope !176, !noalias !158, !noundef !5
  %210 = or i64 %208, %209
  %211 = load i64, ptr %187, align 8, !noalias !175, !noundef !5
  %212 = xor i64 %211, %210
  store i64 %212, ptr %187, align 8, !noalias !175
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %193

.noexc18.i:                                       ; preds = %.noexc.i16
  %213 = load <2 x i64>, ptr %5, align 16, !noalias !175
  %214 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %210, i64 0
  %215 = xor <2 x i64> %213, %214
  store <2 x i64> %215, ptr %5, align 16, !noalias !175
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.14418932532550506065"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %216 unwind label %193

216:                                              ; preds = %.noexc18.i
  %217 = load <4 x i64>, ptr %5, align 16, !noalias !175
  %218 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %217)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !175
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !158
  %219 = load i64, ptr %23, align 8, !alias.scope !143, !noundef !5
  %220 = and i64 %219, %218
  %221 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !5, !noundef !5
  %222 = getelementptr inbounds i8, ptr %221, i64 %220
  %.0.copyload.i911.i.i17 = load <16 x i8>, ptr %222, align 1, !noalias !177
  %223 = icmp slt <16 x i8> %.0.copyload.i911.i.i17, zeroinitializer
  %224 = bitcast <16 x i1> %223 to i16
  %.not12.i.i18 = icmp eq i16 %224, 0
  br i1 %.not12.i.i18, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %216, %.lr.ph.i21.i
  %.sroa.0.014.i.i24 = phi i64 [ %227, %.lr.ph.i21.i ], [ %220, %216 ]
  %.sroa.7.013.i.i25 = phi i64 [ %225, %.lr.ph.i21.i ], [ 0, %216 ]
  %225 = add i64 %.sroa.7.013.i.i25, 16
  %226 = add i64 %225, %.sroa.0.014.i.i24
  %227 = and i64 %226, %219
  %228 = getelementptr inbounds i8, ptr %221, i64 %227
  %.0.copyload.i9.i.i26 = load <16 x i8>, ptr %228, align 1, !noalias !177
  %229 = icmp slt <16 x i8> %.0.copyload.i9.i.i26, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %.not.i.i27 = icmp eq i16 %230, 0
  br i1 %.not.i.i27, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %216
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %220, %216 ], [ %227, %.lr.ph.i21.i ]
  %.lcssa.i.i20 = phi i16 [ %224, %216 ], [ %230, %.lr.ph.i21.i ]
  %231 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true), !range !31
  %232 = zext nneg i16 %231 to i64
  %233 = add i64 %.sroa.0.0.lcssa.i.i19, %232
  %234 = and i64 %233, %219
  %235 = getelementptr inbounds i8, ptr %221, i64 %234
  %236 = load i8, ptr %235, align 1, !noalias !182, !noundef !5
  %237 = icmp sgt i8 %236, -1
  br i1 %237, label %238, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i

238:                                              ; preds = %._crit_edge.i20.i
  %239 = load <16 x i8>, ptr %221, align 16, !noalias !183
  %240 = icmp slt <16 x i8> %239, zeroinitializer
  %241 = bitcast <16 x i1> %240 to i16
  %.not.i.i.i23 = icmp ne i16 %241, 0
  %242 = call i16 @llvm.cttz.i16(i16 %241, i1 true), !range !31
  %243 = zext nneg i16 %242 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i: ; preds = %238, %._crit_edge.i20.i
  %.0.i.i.i21 = phi i64 [ %243, %238 ], [ %234, %._crit_edge.i20.i ]
  %244 = sub i64 %.sroa.02.012.i, %220
  %245 = sub i64 %.0.i.i.i21, %220
  %246 = xor i64 %245, %244
  %.unshifted.i = and i64 %246, %219
  %247 = icmp ult i64 %.unshifted.i, 16
  br i1 %247, label %261, label %248

248:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i
  %.neg16.i = mul i64 %.0.i.i.i21, -56
  %249 = getelementptr i8, ptr %221, i64 %.neg16.i
  %250 = getelementptr i8, ptr %249, i64 -56
  %251 = getelementptr inbounds i8, ptr %221, i64 %.0.i.i.i21
  %252 = load i8, ptr %251, align 1, !noundef !5
  %253 = lshr i64 %218, 57
  %254 = trunc i64 %253 to i8
  %255 = add i64 %.0.i.i.i21, -16
  %256 = and i64 %255, %219
  store i8 %254, ptr %251, align 1
  %257 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !5, !noundef !5
  %258 = getelementptr i8, ptr %257, i64 %256
  %259 = getelementptr i8, ptr %258, i64 16
  store i8 %254, ptr %259, align 1
  %260 = icmp eq i8 %252, -1
  br i1 %260, label %275, label %.preheader.i

261:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798.exit.i
  %262 = lshr i64 %218, 57
  %263 = trunc i64 %262 to i8
  %264 = add i64 %.sroa.02.012.i, -16
  %265 = and i64 %219, %264
  %266 = getelementptr inbounds i8, ptr %221, i64 %.sroa.02.012.i
  store i8 %263, ptr %266, align 1
  %267 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !5, !noundef !5
  %268 = getelementptr i8, ptr %267, i64 %265
  %269 = getelementptr i8, ptr %268, i64 16
  store i8 %263, ptr %269, align 1
  br label %284

.preheader.i:                                     ; preds = %248, %.preheader.i
  %.0910.i.i = phi i64 [ %274, %.preheader.i ], [ 0, %248 ]
  %270 = getelementptr inbounds i8, ptr %202, i64 %.0910.i.i
  %271 = getelementptr inbounds i8, ptr %250, i64 %.0910.i.i
  %272 = load i8, ptr %270, align 1
  %273 = load i8, ptr %271, align 1
  store i8 %273, ptr %270, align 1
  store i8 %272, ptr %271, align 1
  %274 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %274, 56
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hbca439ffaef94659E.exit.loopexit.i, label %.preheader.i

275:                                              ; preds = %248
  %276 = add i64 %.sroa.02.012.i, -16
  %277 = load i64, ptr %23, align 8, !alias.scope !143, !noundef !5
  %278 = and i64 %277, %276
  %279 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !5, !noundef !5
  %280 = getelementptr inbounds i8, ptr %279, i64 %.sroa.02.012.i
  store i8 -1, ptr %280, align 1
  %281 = load ptr, ptr %0, align 8, !alias.scope !143, !nonnull !5, !noundef !5
  %282 = getelementptr i8, ptr %281, i64 %278
  %283 = getelementptr i8, ptr %282, i64 16
  store i8 -1, ptr %283, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %250, ptr noundef nonnull align 1 dereferenceable(56) %202, i64 56, i1 false)
  br label %284

284:                                              ; preds = %275, %261, %195
  %exitcond.not.i = icmp eq i64 %.sroa.02.012.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %195

285:                                              ; preds = %193
  %286 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %284
  %.pre22.i = load i64, ptr %23, align 8, !alias.scope !143
  %.pre22.i.fr = freeze i64 %.pre22.i
  %.pre23.i = add i64 %.pre22.i.fr, 1
  %287 = lshr i64 %.pre23.i, 3
  %288 = mul nuw i64 %287, 7
  %289 = icmp ult i64 %.pre22.i.fr, 8
  %spec.select = select i1 %289, i64 %.pre22.i.fr, i64 %288
  %.pre = load i64, ptr %13, align 8, !alias.scope !143
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %290 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %291 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %292 = getelementptr inbounds i8, ptr %0, i64 16
  %293 = sub i64 %291, %290
  store i64 %293, ptr %292, align 8, !alias.scope !143
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !143
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE.exit: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.055.ph, %85 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.057.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E.exit" ]
  %294 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %295 = insertvalue { i64, i64 } %294, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %295
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
!31 = !{i16 0, i16 17}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!34 = distinct !{!34, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!35 = !{!36, !38}
!36 = distinct !{!36, !37, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!37 = distinct !{!37, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!38 = distinct !{!38, !39, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798: argument 0"}
!39 = distinct !{!39, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798: argument 0"}
!45 = distinct !{!45, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798"}
!46 = !{!47, !49, !44}
!47 = distinct !{!47, !48, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!48 = distinct !{!48, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!49 = distinct !{!49, !50, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798: argument 0"}
!50 = distinct !{!50, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798"}
!51 = !{!52, !49, !44}
!52 = distinct !{!52, !53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!53 = distinct !{!53, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE"}
!57 = !{!55, !58}
!58 = distinct !{!58, !56, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h3440bc095bb882bfE: argument 1"}
!59 = !{!60}
!60 = distinct !{!60, !61, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6bf7d183aae13e4aE: argument 0"}
!61 = distinct !{!61, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6bf7d183aae13e4aE"}
!62 = !{!60, !63, !55, !58}
!63 = distinct !{!63, !61, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h6bf7d183aae13e4aE: argument 1"}
!64 = !{i64 0, i64 65}
!65 = !{!66, !68, !69, !71}
!66 = distinct !{!66, !67, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hda38d69a29111ae4E: argument 0"}
!67 = distinct !{!67, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hda38d69a29111ae4E"}
!68 = distinct !{!68, !67, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17hda38d69a29111ae4E: argument 1"}
!69 = distinct !{!69, !70, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h53ebb4d4a6153c54E: argument 0"}
!70 = distinct !{!70, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h53ebb4d4a6153c54E"}
!71 = distinct !{!71, !70, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h53ebb4d4a6153c54E: argument 1"}
!72 = !{!73, !75, !66, !68, !69, !71}
!73 = distinct !{!73, !74, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E: argument 0"}
!74 = distinct !{!74, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E"}
!75 = distinct !{!75, !74, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h2fea5cccf80474e8E: argument 1"}
!76 = !{!73, !66, !69}
!77 = !{!58}
!78 = !{!79, !55}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!81 = !{!82, !58}
!82 = distinct !{!82, !80, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!85 = distinct !{!85, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 1"}
!88 = distinct !{!88, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065"}
!89 = distinct !{!89, !90, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE: argument 0"}
!90 = distinct !{!90, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE"}
!91 = !{!92, !93, !94, !96, !98}
!92 = distinct !{!92, !88, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 0"}
!93 = distinct !{!93, !90, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE: argument 1"}
!94 = distinct !{!94, !95, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7eea06e8f4beeeaE: argument 0"}
!95 = distinct !{!95, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7eea06e8f4beeeaE"}
!96 = distinct !{!96, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E: argument 0"}
!97 = distinct !{!97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E"}
!98 = distinct !{!98, !97, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E: argument 1"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!101 = distinct !{!101, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!102 = !{!98}
!103 = !{!96}
!104 = !{!89}
!105 = !{!89, !93, !94, !96, !98}
!106 = !{!92}
!107 = !{!87}
!108 = !{!87, !89, !93, !94, !96, !98}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065: argument 0"}
!111 = distinct !{!111, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065: argument 0"}
!114 = distinct !{!114, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065"}
!115 = !{!113, !110, !89, !93, !94, !96, !98}
!116 = !{!113, !110}
!117 = !{!60, !55}
!118 = !{!63, !58}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4core3mem4swap17h6155f7a9279751cdE: argument 0"}
!121 = distinct !{!121, !"_ZN4core3mem4swap17h6155f7a9279751cdE"}
!122 = !{!123}
!123 = distinct !{!123, !121, !"_ZN4core3mem4swap17h6155f7a9279751cdE: argument 1"}
!124 = !{!120, !123}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E: argument 0"}
!127 = distinct !{!127, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17he7c6a8ea69c26ba1E"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E: argument 0"}
!130 = distinct !{!130, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha59f3ed971e745b4E"}
!131 = !{!129, !126}
!132 = !{!133, !135, !137}
!133 = distinct !{!133, !134, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!134 = distinct !{!134, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!135 = distinct !{!135, !136, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798: argument 0"}
!136 = distinct !{!136, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798"}
!137 = distinct !{!137, !138, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798: argument 0"}
!138 = distinct !{!138, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13963191703262297798"}
!139 = !{!137}
!140 = !{!141, !135, !137}
!141 = distinct !{!141, !142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!142 = distinct !{!142, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!145 = distinct !{!145, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!146 = !{!147, !144}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!149 = !{!150, !144}
!150 = distinct !{!150, !151, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!151 = distinct !{!151, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!152 = !{!153, !144}
!153 = distinct !{!153, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E: argument 1"}
!154 = distinct !{!154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb88b4d67531207a7E: argument 0"}
!157 = !{!153}
!158 = !{!159, !161, !162, !156, !153, !144}
!159 = distinct !{!159, !160, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE: argument 0"}
!160 = distinct !{!160, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE"}
!161 = distinct !{!161, !160, !"_ZN4core4hash11BuildHasher8hash_one17hb2a551b0aae3805fE: argument 1"}
!162 = distinct !{!162, !163, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7eea06e8f4beeeaE: argument 0"}
!163 = distinct !{!163, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc7eea06e8f4beeeaE"}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 0"}
!166 = distinct !{!166, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065"}
!167 = !{!168, !159, !161, !162, !156, !153, !144}
!168 = distinct !{!168, !166, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.14418932532550506065: argument 1"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065: argument 0"}
!171 = distinct !{!171, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.14418932532550506065"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065: argument 0"}
!174 = distinct !{!174, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17h692c671e946d6001E.llvm.14418932532550506065"}
!175 = !{!173, !170, !159, !161, !162, !156, !153, !144}
!176 = !{!173, !170}
!177 = !{!178, !180}
!178 = distinct !{!178, !179, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!179 = distinct !{!179, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!180 = distinct !{!180, !181, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798: argument 0"}
!181 = distinct !{!181, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13963191703262297798"}
!182 = !{!180}
!183 = !{!184, !180}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
