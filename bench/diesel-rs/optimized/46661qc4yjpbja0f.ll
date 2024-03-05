; ModuleID = 'bench/diesel-rs/original/46661qc4yjpbja0f.ll'
source_filename = "bench/diesel-rs/original/46661qc4yjpbja0f.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.13220740530255529420"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E.exit": ; preds = %18, %21
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
define hidden void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hdf65a69935bf644cE.llvm.13220740530255529420"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h9df89231f84f3404E.llvm.13220740530255529420"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %common.resume unwind label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %6, align 8, !range !4, !alias.scope !22, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %common.resume, label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %16

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8, !range !4, !alias.scope !27, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E.exit"

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

common.resume:                                    ; preds = %2, %7, %11
  %common.resume.op = phi { ptr, i32 } [ %8, %11 ], [ %8, %7 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E.exit": ; preds = %12, %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c168f9a0431104dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !30, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !30
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !30
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ef69346f52a7eE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !30, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ef69346f52a7eE.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %9

9:                                                ; preds = %26, %.lr.ph.i.i
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %10, %26 ]
  %10 = add nuw i64 %.sroa.01.06.i.i, 1
  %11 = load ptr, ptr %.val2.i, align 8, !noalias !30, !nonnull !5, !noundef !5
  %12 = getelementptr inbounds i8, ptr %11, i64 %.sroa.01.06.i.i
  %13 = load i8, ptr %12, align 1, !noalias !30, !noundef !5
  %14 = icmp eq i8 %13, -128
  br i1 %14, label %15, label %26

15:                                               ; preds = %9
  %16 = add i64 %.sroa.01.06.i.i, -16
  %17 = load i64, ptr %6, align 8, !noalias !30, !noundef !5
  %18 = and i64 %17, %16
  store i8 -1, ptr %12, align 1, !noalias !30
  %19 = load ptr, ptr %.val2.i, align 8, !noalias !30, !nonnull !5, !noundef !5
  %20 = getelementptr i8, ptr %19, i64 %18
  %21 = getelementptr i8, ptr %20, i64 16
  store i8 -1, ptr %21, align 1, !noalias !30
  %22 = load ptr, ptr %.val2.i, align 8, !noalias !30, !nonnull !5, !noundef !5
  %.neg.i.i = xor i64 %.sroa.01.06.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %23 = getelementptr inbounds i8, ptr %22, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %23), !noalias !30
  %24 = load i64, ptr %8, align 8, !noalias !30, !noundef !5
  %25 = add i64 %24, -1
  store i64 %25, ptr %8, align 8, !noalias !30
  br label %26

26:                                               ; preds = %15, %9
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.06.i.i, %7
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ef69346f52a7eE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ef69346f52a7eE.exit": ; preds = %26, %1, %4
  %27 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !30, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !30, !noundef !5
  %36 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !33
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !33
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !33, !noundef !5
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc12c5641495a19E.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 8, !alias.scope !33
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
  br i1 %21, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc12c5641495a19E.exit", label %22

22:                                               ; preds = %6
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %.val2.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %.val1.i) #19, !noalias !33
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc12c5641495a19E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc12c5641495a19E.exit": ; preds = %1, %6, %22
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !36
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
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !36
  %14 = icmp slt <16 x i8> %.0.copyload.i9, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not = icmp eq i16 %15, 0
  br i1 %.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %5, %2 ], [ %12, %.lr.ph ]
  %.lcssa = phi i16 [ %9, %2 ], [ %15, %.lr.ph ]
  %16 = tail call i16 @llvm.cttz.i16(i16 %.lcssa, i1 true), !range !39
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

23:                                               ; preds = %._crit_edge
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !40
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i = icmp ne i16 %26, 0
  %27 = tail call i16 @llvm.cttz.i16(i16 %26, i1 true), !range !39
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i)
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17hfd479e0e36463665E.exit: ; preds = %._crit_edge, %23
  %.0.i = phi i64 [ %28, %23 ], [ %19, %._crit_edge ]
  ret i64 %.0.i
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13220740530255529420(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !43
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !43
  %14 = icmp slt <16 x i8> %.0.copyload.i9.i, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %.not.i = icmp eq i16 %15, 0
  br i1 %.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %5, %2 ], [ %12, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %9, %2 ], [ %15, %.lr.ph.i ]
  %16 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true), !range !39
  %17 = zext nneg i16 %16 to i64
  %18 = add i64 %.sroa.0.0.lcssa.i, %17
  %19 = and i64 %18, %4
  %20 = getelementptr inbounds i8, ptr %6, i64 %19
  %21 = load i8, ptr %20, align 1, !noundef !5
  %22 = icmp sgt i8 %21, -1
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !48
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i = icmp ne i16 %26, 0
  %27 = tail call i16 @llvm.cttz.i16(i16 %26, i1 true), !range !39
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420.exit: ; preds = %._crit_edge.i, %23
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hda88eb3b755a0d29E.llvm.13220740530255529420"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17ha2d322535e3a07c1E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !51, !noundef !5
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !54
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !54
  %15 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %.not.i.i = icmp eq i16 %16, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %6, %3 ], [ %13, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %10, %3 ], [ %16, %.lr.ph.i.i ]
  %17 = tail call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !39
  %18 = zext nneg i16 %17 to i64
  %19 = add i64 %.sroa.0.0.lcssa.i.i, %18
  %20 = and i64 %19, %5
  %21 = getelementptr inbounds i8, ptr %7, i64 %20
  %22 = load i8, ptr %21, align 1, !noalias !51, !noundef !5
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !59
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp ne i16 %27, 0
  %28 = tail call i16 @llvm.cttz.i16(i16 %27, i1 true), !range !39
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %29
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !51
  br label %30

30:                                               ; preds = %._crit_edge.i.i, %24
  %31 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %29, %24 ], [ %20, %._crit_edge.i.i ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %33 = lshr i64 %1, 57
  %34 = trunc i64 %33 to i8
  %35 = add i64 %.0.i.i.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1, !noalias !51
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1, !noalias !51
  %39 = sub nsw i64 0, %.0.i.i.i
  %40 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %7, i64 %39
  %41 = and i8 %31, 1
  %42 = zext nneg i8 %41 to i64
  %43 = getelementptr inbounds i8, ptr %0, i64 16
  %44 = load i64, ptr %43, align 8, !noundef !5
  %45 = sub i64 %44, %42
  store i64 %45, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %40, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %46, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %47 = getelementptr inbounds i8, ptr %0, i64 24
  %48 = load i64, ptr %47, align 8, !noundef !5
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8
  ret ptr %40
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he94870000214de9fE.llvm.13220740530255529420"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !65
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h2e51d8e62ed31302E.exit

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
  br i1 %.not.i, label %30, label %166

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !70
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
  %43 = tail call i64 @llvm.ctlz.i64(i64 %42, i1 true), !range !72
  %44 = lshr i64 -1, %43
  %45 = add nuw nsw i64 %44, 1
  br label %.thread.i.i

46:                                               ; preds = %33
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !73
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %83

.thread.i.i:                                      ; preds = %46, %40, %38, %36
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ 1, %38 ], [ %45, %40 ], [ %..i.i.i, %36 ]
  %50 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 80)
  %51 = extractvalue { i64, i1 } %50, 1
  br i1 %51, label %59, label %52

52:                                               ; preds = %.thread.i.i
  %53 = extractvalue { i64, i1 } %50, 0
  %54 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %55 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %53, i64 %54)
  %56 = extractvalue { i64, i1 } %55, 0
  %57 = extractvalue { i64, i1 } %55, 1
  %58 = icmp ugt i64 %56, 9223372036854775792
  %or.cond.i.i.i = or i1 %57, %58
  br i1 %or.cond.i.i.i, label %59, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i

59:                                               ; preds = %52, %.thread.i.i
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !80
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i: ; preds = %52
  %61 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12717259899696012883(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !84
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !84
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %83

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %11, align 8, !noalias !70
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 80, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !70
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !70
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !70
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !70
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !70
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !70
  %70 = load i64, ptr %13, align 8, !alias.scope !62, !noalias !85, !noundef !5
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not95 = icmp eq i64 %70, 0
  br i1 %.not95, label %.thread71, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !86, !noalias !89, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !91
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %76 = load <2 x i64>, ptr %2, align 8, !alias.scope !94, !noalias !99
  %77 = shufflevector <2 x i64> %76, <2 x i64> poison, <2 x i32> zeroinitializer
  %78 = xor <2 x i64> %77, <i64 8317987319222330741, i64 7816392313619706465>
  %79 = shufflevector <2 x i64> %76, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %80 = xor <2 x i64> %79, <i64 7237128888997146477, i64 8387220255154660723>
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %81 = getelementptr inbounds i8, ptr %9, i64 56
  %82 = getelementptr inbounds i8, ptr %8, i64 24
  br label %.preheader

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE.exit.thread.i.i, %46
  %.sroa.5.057.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE.exit.thread.i.i ]
  %.sroa.9.055.ph = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !70
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h2e51d8e62ed31302E.exit

84:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %154
  %.sroa.1338.099 = phi i16 [ %75, %.preheader.lr.ph ], [ %94, %154 ]
  %.sroa.936.098 = phi i64 [ %70, %.preheader.lr.ph ], [ %98, %154 ]
  %.sroa.033.097 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.033.1.lcssa, %154 ]
  %.sroa.534.096 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.534.1.lcssa, %154 ]
  %.not.not.i90 = icmp eq i16 %.sroa.1338.099, 0
  br i1 %.not.not.i90, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.033.192 = phi ptr [ %87, %.noexc2 ], [ %.sroa.033.097, %.preheader ]
  %.sroa.534.191 = phi i64 [ %91, %.noexc2 ], [ %.sroa.534.096, %.preheader ]
  %86 = icmp ne ptr %.sroa.033.192, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %.sroa.033.192, i64 16
  %88 = load <16 x i8>, ptr %87, align 16, !noalias !107
  %89 = icmp slt <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = add i64 %.sroa.534.191, 16
  %.not.not.i = icmp eq i16 %90, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %92 = xor i16 %90, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.534.1.lcssa = phi i64 [ %.sroa.534.096, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.033.1.lcssa = phi ptr [ %.sroa.033.097, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.1338.1.lcssa = phi i16 [ %.sroa.1338.099, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %93 = add i16 %.sroa.1338.1.lcssa, -1
  %94 = and i16 %93, %.sroa.1338.1.lcssa
  %95 = call i16 @llvm.cttz.i16(i16 %.sroa.1338.1.lcssa, i1 true), !range !39
  %96 = zext nneg i16 %95 to i64
  %97 = add i64 %.sroa.534.1.lcssa, %96
  %98 = add i64 %.sroa.936.098, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  %99 = load ptr, ptr %0, align 8, !alias.scope !110, !noalias !111, !nonnull !5, !noundef !5
  %100 = sub nsw i64 0, %97
  %101 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -80
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !113
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  store <2 x i64> %78, ptr %9, align 16, !alias.scope !114, !noalias !116
  store <2 x i64> %80, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !114, !noalias !116
  store <2 x i64> %76, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !114, !noalias !116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !114, !noalias !116
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2eacf168ffc93d66E.llvm.8737466266532557522"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %102, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc6 unwind label %84

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !123
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !113
  %103 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !124, !noalias !113, !noundef !5
  %104 = shl i64 %103, 56
  %105 = load i64, ptr %81, align 8, !alias.scope !124, !noalias !113, !noundef !5
  %106 = or i64 %104, %105
  %107 = load i64, ptr %82, align 8, !noalias !123, !noundef !5
  %108 = xor i64 %107, %106
  store i64 %108, ptr %82, align 8, !noalias !123
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.8737466266532557522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc7 unwind label %84

.noexc7:                                          ; preds = %.noexc6
  %109 = load <2 x i64>, ptr %8, align 16, !noalias !123
  %110 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %106, i64 0
  %111 = xor <2 x i64> %109, %110
  store <2 x i64> %111, ptr %8, align 16, !noalias !123
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.8737466266532557522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %128 unwind label %84

.thread71.loopexit:                               ; preds = %154
  %.pre113 = load i64, ptr %13, align 8, !alias.scope !125, !noalias !126
  %.pre114 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !70
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %112 = phi i64 [ %.pre114, %.thread71.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %113 = phi i64 [ %.pre113, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %114 = sub i64 %112, %113
  store i64 %114, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !70
  store i64 %113, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !70
  call void @llvm.experimental.noalias.scope.decl(metadata !127)
  call void @llvm.experimental.noalias.scope.decl(metadata !130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !127
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !133)
  call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !139
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !139, !noundef !5
  %115 = icmp eq i64 %.val3.i.i, 0
  br i1 %115, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E.exit", label %116

116:                                              ; preds = %.thread71
  %117 = mul i64 %.val3.i.i, 80
  %118 = add i64 %117, 95
  %119 = and i64 %118, -16
  %120 = add i64 %.val3.i.i, 17
  %121 = add nuw i64 %120, %119
  %122 = icmp ult i64 %121, 9223372036854775793
  call void @llvm.assume(i1 %122)
  %123 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %123)
  %124 = icmp eq i64 %121, 0
  br i1 %124, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E.exit", label %125

125:                                              ; preds = %116
  %126 = sub nsw i64 0, %119
  %127 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %126
  call void @__rust_dealloc(ptr noundef nonnull %127, i64 noundef %121, i64 noundef 16) #19, !noalias !139
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E.exit": ; preds = %.thread71, %116, %125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !70
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h2e51d8e62ed31302E.exit

128:                                              ; preds = %.noexc7
  %129 = load <4 x i64>, ptr %8, align 16, !noalias !123
  %130 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %129)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !123
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !113
  %131 = and i64 %65, %130
  %132 = getelementptr inbounds i8, ptr %69, i64 %131
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %132, align 1, !noalias !140
  %133 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %134 = bitcast <16 x i1> %133 to i16
  %.not12.i.i = icmp eq i16 %134, 0
  br i1 %.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %128, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %137, %.lr.ph.i.i ], [ %131, %128 ]
  %.sroa.7.013.i.i = phi i64 [ %135, %.lr.ph.i.i ], [ 0, %128 ]
  %135 = add i64 %.sroa.7.013.i.i, 16
  %136 = add i64 %135, %.sroa.0.014.i.i
  %137 = and i64 %136, %65
  %138 = getelementptr inbounds i8, ptr %69, i64 %137
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %138, align 1, !noalias !140
  %139 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %140 = bitcast <16 x i1> %139 to i16
  %.not.i.i = icmp eq i16 %140, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %128
  %.sroa.0.0.lcssa.i.i = phi i64 [ %131, %128 ], [ %137, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %134, %128 ], [ %140, %.lr.ph.i.i ]
  %141 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true), !range !39
  %142 = zext nneg i16 %141 to i64
  %143 = add i64 %.sroa.0.0.lcssa.i.i, %142
  %144 = and i64 %143, %65
  %145 = getelementptr inbounds i8, ptr %69, i64 %144
  %146 = load i8, ptr %145, align 1, !noalias !147, !noundef !5
  %147 = icmp sgt i8 %146, -1
  br i1 %147, label %148, label %154

148:                                              ; preds = %._crit_edge.i.i
  %149 = load <16 x i8>, ptr %69, align 16, !noalias !148
  %150 = icmp slt <16 x i8> %149, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.i.i = icmp ne i16 %151, 0
  %152 = call i16 @llvm.cttz.i16(i16 %151, i1 true), !range !39
  %153 = zext nneg i16 %152 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %154

154:                                              ; preds = %148, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %153, %148 ], [ %144, %._crit_edge.i.i ]
  %155 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %156 = lshr i64 %130, 57
  %157 = trunc i64 %156 to i8
  %158 = add i64 %.0.i.i.i9, -16
  %159 = and i64 %158, %65
  store i8 %157, ptr %155, align 1, !noalias !147
  %gep = getelementptr i8, ptr %invariant.gep, i64 %159
  store i8 %157, ptr %gep, align 1, !noalias !147
  %160 = load ptr, ptr %0, align 8, !alias.scope !125, !noalias !126, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %97, -80
  %161 = getelementptr i8, ptr %160, i64 %.neg.i.i
  %162 = getelementptr i8, ptr %161, i64 -80
  %163 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !70, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i9, -80
  %164 = getelementptr i8, ptr %163, i64 %.neg28.i.i
  %165 = getelementptr i8, ptr %164, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %165, ptr noundef nonnull align 1 dereferenceable(80) %162, i64 80, i1 false)
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.thread71.loopexit, label %.preheader

common.resume:                                    ; preds = %191, %84
  %common.resume.op = phi { ptr, i32 } [ %85, %84 ], [ %192, %191 ]
  resume { ptr, i32 } %common.resume.op

166:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %.val.i10 = load ptr, ptr %0, align 8, !alias.scope !151
  %167 = lshr i64 %26, 4
  %168 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %168, 0
  %169 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %167, %169
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i12, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %166
  %170 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %170)
  br label %175

._crit_edge.i.i12:                                ; preds = %175, %166
  %171 = icmp ult i64 %26, 16
  %172 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %172)
  %173 = getelementptr inbounds i8, ptr %7, i64 8
  %174 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %171, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

175:                                              ; preds = %175, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %177, %175 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %176, %175 ]
  %176 = add nsw i64 %.sroa.5.05.i.i, -1
  %177 = add i64 %.sroa.01.06.i.i, 16
  %178 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.01.06.i.i
  %179 = load <16 x i8>, ptr %178, align 16, !noalias !154
  %.lobit.i.i.i = ashr <16 x i8> %179, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %180 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %181 = or <2 x i64> %180, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %181, ptr %178, align 16, !noalias !157
  %.not.not.i.i = icmp eq i64 %176, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i12, label %175

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i12
  %182 = getelementptr inbounds i8, ptr %.val.i10, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %182, ptr noundef nonnull align 1 dereferenceable(16) %.val.i10, i64 16, i1 false), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !151
  store ptr @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hdf65a69935bf644cE.llvm.13220740530255529420", ptr %173, align 8, !noalias !151
  store i64 80, ptr %174, align 8, !noalias !151
  store ptr %0, ptr %7, align 8, !noalias !151
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i12
  %183 = getelementptr inbounds i8, ptr %.val.i10, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %183, ptr nonnull align 1 %.val.i10, i64 %26, i1 false), !noalias !151
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !151
  store ptr @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hdf65a69935bf644cE.llvm.13220740530255529420", ptr %173, align 8, !noalias !151
  store i64 80, ptr %174, align 8, !noalias !151
  store ptr %0, ptr %7, align 8, !noalias !151
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %184 = getelementptr inbounds i8, ptr %6, i64 56
  %185 = getelementptr inbounds i8, ptr %5, i64 24
  %186 = load <2 x i64>, ptr %2, align 8
  %187 = shufflevector <2 x i64> %186, <2 x i64> poison, <2 x i32> zeroinitializer
  %188 = xor <2 x i64> %187, <i64 8317987319222330741, i64 7816392313619706465>
  %189 = shufflevector <2 x i64> %186, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %190 = xor <2 x i64> %189, <i64 7237128888997146477, i64 8387220255154660723>
  br label %193

191:                                              ; preds = %.noexc18.i, %.noexc.i16, %_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.i
  %192 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h6c168f9a0431104dE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %common.resume unwind label %283

193:                                              ; preds = %282, %.lr.ph.i
  %.sroa.02.012.i = phi i64 [ 0, %.lr.ph.i ], [ %194, %282 ]
  %194 = add nuw i64 %.sroa.02.012.i, 1
  %195 = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !5, !noundef !5
  %196 = getelementptr inbounds i8, ptr %195, i64 %.sroa.02.012.i
  %197 = load i8, ptr %196, align 1, !noundef !5
  %.not.i13 = icmp eq i8 %197, -128
  br i1 %.not.i13, label %198, label %282

198:                                              ; preds = %193
  %.neg.i = mul i64 %.sroa.02.012.i, -80
  %199 = getelementptr i8, ptr %195, i64 %.neg.i
  %200 = getelementptr i8, ptr %199, i64 -80
  %201 = sub nsw i64 0, %.sroa.02.012.i
  br label %_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !160, !noalias !163
  br label %_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.i

_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.loopexit.i, %198
  %202 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.loopexit.i ], [ %195, %198 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %203 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %202, i64 %201
  %204 = getelementptr inbounds i8, ptr %203, i64 -80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !166
  store <2 x i64> %188, ptr %6, align 16, !alias.scope !172, !noalias !175
  store <2 x i64> %190, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !172, !noalias !175
  store <2 x i64> %186, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !172, !noalias !175
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !172, !noalias !175
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2eacf168ffc93d66E.llvm.8737466266532557522"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %204, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i16 unwind label %191

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !177)
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !183
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !166
  %205 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !184, !noalias !166, !noundef !5
  %206 = shl i64 %205, 56
  %207 = load i64, ptr %184, align 8, !alias.scope !184, !noalias !166, !noundef !5
  %208 = or i64 %206, %207
  %209 = load i64, ptr %185, align 8, !noalias !183, !noundef !5
  %210 = xor i64 %209, %208
  store i64 %210, ptr %185, align 8, !noalias !183
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.8737466266532557522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %191

.noexc18.i:                                       ; preds = %.noexc.i16
  %211 = load <2 x i64>, ptr %5, align 16, !noalias !183
  %212 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %208, i64 0
  %213 = xor <2 x i64> %211, %212
  store <2 x i64> %213, ptr %5, align 16, !noalias !183
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.8737466266532557522"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %214 unwind label %191

214:                                              ; preds = %.noexc18.i
  %215 = load <4 x i64>, ptr %5, align 16, !noalias !183
  %216 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %215)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !166
  %217 = load i64, ptr %23, align 8, !alias.scope !151, !noundef !5
  %218 = and i64 %217, %216
  %219 = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !5, !noundef !5
  %220 = getelementptr inbounds i8, ptr %219, i64 %218
  %.0.copyload.i911.i.i17 = load <16 x i8>, ptr %220, align 1, !noalias !185
  %221 = icmp slt <16 x i8> %.0.copyload.i911.i.i17, zeroinitializer
  %222 = bitcast <16 x i1> %221 to i16
  %.not12.i.i18 = icmp eq i16 %222, 0
  br i1 %.not12.i.i18, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %214, %.lr.ph.i21.i
  %.sroa.0.014.i.i24 = phi i64 [ %225, %.lr.ph.i21.i ], [ %218, %214 ]
  %.sroa.7.013.i.i25 = phi i64 [ %223, %.lr.ph.i21.i ], [ 0, %214 ]
  %223 = add i64 %.sroa.7.013.i.i25, 16
  %224 = add i64 %223, %.sroa.0.014.i.i24
  %225 = and i64 %224, %217
  %226 = getelementptr inbounds i8, ptr %219, i64 %225
  %.0.copyload.i9.i.i26 = load <16 x i8>, ptr %226, align 1, !noalias !185
  %227 = icmp slt <16 x i8> %.0.copyload.i9.i.i26, zeroinitializer
  %228 = bitcast <16 x i1> %227 to i16
  %.not.i.i27 = icmp eq i16 %228, 0
  br i1 %.not.i.i27, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %214
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %218, %214 ], [ %225, %.lr.ph.i21.i ]
  %.lcssa.i.i20 = phi i16 [ %222, %214 ], [ %228, %.lr.ph.i21.i ]
  %229 = call i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true), !range !39
  %230 = zext nneg i16 %229 to i64
  %231 = add i64 %.sroa.0.0.lcssa.i.i19, %230
  %232 = and i64 %231, %217
  %233 = getelementptr inbounds i8, ptr %219, i64 %232
  %234 = load i8, ptr %233, align 1, !noalias !190, !noundef !5
  %235 = icmp sgt i8 %234, -1
  br i1 %235, label %236, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420.exit.i

236:                                              ; preds = %._crit_edge.i20.i
  %237 = load <16 x i8>, ptr %219, align 16, !noalias !191
  %238 = icmp slt <16 x i8> %237, zeroinitializer
  %239 = bitcast <16 x i1> %238 to i16
  %.not.i.i.i23 = icmp ne i16 %239, 0
  %240 = call i16 @llvm.cttz.i16(i16 %239, i1 true), !range !39
  %241 = zext nneg i16 %240 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420.exit.i: ; preds = %236, %._crit_edge.i20.i
  %.0.i.i.i21 = phi i64 [ %241, %236 ], [ %232, %._crit_edge.i20.i ]
  %242 = sub i64 %.sroa.02.012.i, %218
  %243 = sub i64 %.0.i.i.i21, %218
  %244 = xor i64 %243, %242
  %.unshifted.i = and i64 %244, %217
  %245 = icmp ult i64 %.unshifted.i, 16
  br i1 %245, label %259, label %246

246:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420.exit.i
  %.neg16.i = mul i64 %.0.i.i.i21, -80
  %247 = getelementptr i8, ptr %219, i64 %.neg16.i
  %248 = getelementptr i8, ptr %247, i64 -80
  %249 = getelementptr inbounds i8, ptr %219, i64 %.0.i.i.i21
  %250 = load i8, ptr %249, align 1, !noundef !5
  %251 = lshr i64 %216, 57
  %252 = trunc i64 %251 to i8
  %253 = add i64 %.0.i.i.i21, -16
  %254 = and i64 %253, %217
  store i8 %252, ptr %249, align 1
  %255 = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !5, !noundef !5
  %256 = getelementptr i8, ptr %255, i64 %254
  %257 = getelementptr i8, ptr %256, i64 16
  store i8 %252, ptr %257, align 1
  %258 = icmp eq i8 %250, -1
  br i1 %258, label %273, label %.preheader.i

259:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420.exit.i
  %260 = lshr i64 %216, 57
  %261 = trunc i64 %260 to i8
  %262 = add i64 %.sroa.02.012.i, -16
  %263 = and i64 %217, %262
  %264 = getelementptr inbounds i8, ptr %219, i64 %.sroa.02.012.i
  store i8 %261, ptr %264, align 1
  %265 = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !5, !noundef !5
  %266 = getelementptr i8, ptr %265, i64 %263
  %267 = getelementptr i8, ptr %266, i64 16
  store i8 %261, ptr %267, align 1
  br label %282

.preheader.i:                                     ; preds = %246, %.preheader.i
  %.0910.i.i = phi i64 [ %272, %.preheader.i ], [ 0, %246 ]
  %268 = getelementptr inbounds i8, ptr %200, i64 %.0910.i.i
  %269 = getelementptr inbounds i8, ptr %248, i64 %.0910.i.i
  %270 = load i8, ptr %268, align 1
  %271 = load i8, ptr %269, align 1
  store i8 %271, ptr %268, align 1
  store i8 %270, ptr %269, align 1
  %272 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %272, 80
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17h91a32ea81d5e9c0bE.exit.loopexit.i, label %.preheader.i

273:                                              ; preds = %246
  %274 = add i64 %.sroa.02.012.i, -16
  %275 = load i64, ptr %23, align 8, !alias.scope !151, !noundef !5
  %276 = and i64 %275, %274
  %277 = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !5, !noundef !5
  %278 = getelementptr inbounds i8, ptr %277, i64 %.sroa.02.012.i
  store i8 -1, ptr %278, align 1
  %279 = load ptr, ptr %0, align 8, !alias.scope !151, !nonnull !5, !noundef !5
  %280 = getelementptr i8, ptr %279, i64 %276
  %281 = getelementptr i8, ptr %280, i64 16
  store i8 -1, ptr %281, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %248, ptr noundef nonnull align 1 dereferenceable(80) %200, i64 80, i1 false)
  br label %282

282:                                              ; preds = %273, %259, %193
  %exitcond.not.i = icmp eq i64 %.sroa.02.012.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %193

283:                                              ; preds = %191
  %284 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %282
  %.pre22.i = load i64, ptr %23, align 8, !alias.scope !151
  %.pre22.i.fr = freeze i64 %.pre22.i
  %.pre23.i = add i64 %.pre22.i.fr, 1
  %285 = lshr i64 %.pre23.i, 3
  %286 = mul nuw i64 %285, 7
  %287 = icmp ult i64 %.pre22.i.fr, 8
  %spec.select = select i1 %287, i64 %.pre22.i.fr, i64 %286
  %.pre = load i64, ptr %13, align 8, !alias.scope !151
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %288 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %289 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %290 = getelementptr inbounds i8, ptr %0, i64 16
  %291 = sub i64 %289, %288
  store i64 %291, ptr %290, align 8, !alias.scope !151
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !151
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h2e51d8e62ed31302E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h2e51d8e62ed31302E.exit: ; preds = %83, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.055.ph, %83 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.057.ph, %83 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E.exit" ]
  %292 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %293 = insertvalue { i64, i64 } %292, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %293
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h6f07d5c78cb95c36E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he94870000214de9fE.llvm.13220740530255529420"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
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
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h9fe49f8ebe98ddcaE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h3605f63ed9688a81E.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.5273170882542179869"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h9913e58e76627574E.llvm.5273170882542179869"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.8737466266532557522"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.8737466266532557522"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h2eacf168ffc93d66E.llvm.8737466266532557522"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12717259899696012883(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

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
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17heaaac3ff3e12e91bE.llvm.5273170882542179869"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17hbc81d32c1c110905E.llvm.5273170882542179869"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hdbfa94c8db177262E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hafc8a5a0e49c33f7E"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h68e04bf18b6e68a8E.llvm.5273170882542179869"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hdb8026f29db5cb87E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h64205cbf42bb6e31E"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h672410ee7ddfc002E"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h148cf4d4205bc09bE.llvm.5273170882542179869"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ef69346f52a7eE: argument 0"}
!32 = distinct !{!32, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hf14ef69346f52a7eE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc12c5641495a19E: argument 0"}
!35 = distinct !{!35, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc12c5641495a19E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!39 = !{i16 0, i16 17}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!42 = distinct !{!42, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!45 = distinct !{!45, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!46 = distinct !{!46, !47, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420: argument 0"}
!47 = distinct !{!47, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420"}
!48 = !{!49, !46}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13220740530255529420: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13220740530255529420"}
!54 = !{!55, !57, !52}
!55 = distinct !{!55, !56, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!56 = distinct !{!56, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!57 = distinct !{!57, !58, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420: argument 0"}
!58 = distinct !{!58, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420"}
!59 = !{!60, !57, !52}
!60 = distinct !{!60, !61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!61 = distinct !{!61, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h2e51d8e62ed31302E: argument 0"}
!64 = distinct !{!64, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h2e51d8e62ed31302E"}
!65 = !{!63, !66}
!66 = distinct !{!66, !64, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h2e51d8e62ed31302E: argument 1"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9585b2e6ec2184a7E: argument 0"}
!69 = distinct !{!69, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9585b2e6ec2184a7E"}
!70 = !{!68, !71, !63, !66}
!71 = distinct !{!71, !69, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h9585b2e6ec2184a7E: argument 1"}
!72 = !{i64 0, i64 65}
!73 = !{!74, !76, !77, !79}
!74 = distinct !{!74, !75, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h208c17e2b9d7447eE: argument 0"}
!75 = distinct !{!75, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h208c17e2b9d7447eE"}
!76 = distinct !{!76, !75, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h208c17e2b9d7447eE: argument 1"}
!77 = distinct !{!77, !78, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h30e6af71bccdb64dE: argument 0"}
!78 = distinct !{!78, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h30e6af71bccdb64dE"}
!79 = distinct !{!79, !78, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h30e6af71bccdb64dE: argument 1"}
!80 = !{!81, !83, !74, !76, !77, !79}
!81 = distinct !{!81, !82, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE: argument 0"}
!82 = distinct !{!82, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE"}
!83 = distinct !{!83, !82, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h5ce7d7f15ea72ffeE: argument 1"}
!84 = !{!81, !74, !77}
!85 = !{!66}
!86 = !{!87, !63}
!87 = distinct !{!87, !88, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!88 = distinct !{!88, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!89 = !{!90, !66}
!90 = distinct !{!90, !88, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!94 = !{!95, !97}
!95 = distinct !{!95, !96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.8737466266532557522: argument 1"}
!96 = distinct !{!96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.8737466266532557522"}
!97 = distinct !{!97, !98, !"_ZN4core4hash11BuildHasher8hash_one17hc5c71400d58c76d8E: argument 0"}
!98 = distinct !{!98, !"_ZN4core4hash11BuildHasher8hash_one17hc5c71400d58c76d8E"}
!99 = !{!100, !101, !102, !104, !106}
!100 = distinct !{!100, !96, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.8737466266532557522: argument 0"}
!101 = distinct !{!101, !98, !"_ZN4core4hash11BuildHasher8hash_one17hc5c71400d58c76d8E: argument 1"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4293022b5143ad8E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4293022b5143ad8E"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57bc69a904c89188E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57bc69a904c89188E"}
!106 = distinct !{!106, !105, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57bc69a904c89188E: argument 1"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!109 = distinct !{!109, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!110 = !{!106}
!111 = !{!104}
!112 = !{!97}
!113 = !{!97, !101, !102, !104, !106}
!114 = !{!100}
!115 = !{!95}
!116 = !{!95, !97, !101, !102, !104, !106}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.8737466266532557522: argument 0"}
!119 = distinct !{!119, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.8737466266532557522"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hab02181ece851e8aE.llvm.8737466266532557522: argument 0"}
!122 = distinct !{!122, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hab02181ece851e8aE.llvm.8737466266532557522"}
!123 = !{!121, !118, !97, !101, !102, !104, !106}
!124 = !{!121, !118}
!125 = !{!68, !63}
!126 = !{!71, !66}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4core3mem4swap17hd70347e683af7ba3E: argument 0"}
!129 = distinct !{!129, !"_ZN4core3mem4swap17hd70347e683af7ba3E"}
!130 = !{!131}
!131 = distinct !{!131, !129, !"_ZN4core3mem4swap17hd70347e683af7ba3E: argument 1"}
!132 = !{!128, !131}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E: argument 0"}
!135 = distinct !{!135, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h2c4a395b10a47a73E"}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc12c5641495a19E: argument 0"}
!138 = distinct !{!138, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17habc12c5641495a19E"}
!139 = !{!137, !134}
!140 = !{!141, !143, !145}
!141 = distinct !{!141, !142, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!142 = distinct !{!142, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420"}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13220740530255529420: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.13220740530255529420"}
!147 = !{!145}
!148 = !{!149, !143, !145}
!149 = distinct !{!149, !150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!150 = distinct !{!150, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!153 = distinct !{!153, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!154 = !{!155, !152}
!155 = distinct !{!155, !156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!156 = distinct !{!156, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!157 = !{!158, !152}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!160 = !{!161, !152}
!161 = distinct !{!161, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57bc69a904c89188E: argument 1"}
!162 = distinct !{!162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57bc69a904c89188E"}
!163 = !{!164}
!164 = distinct !{!164, !162, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h57bc69a904c89188E: argument 0"}
!165 = !{!161}
!166 = !{!167, !169, !170, !164, !161, !152}
!167 = distinct !{!167, !168, !"_ZN4core4hash11BuildHasher8hash_one17hc5c71400d58c76d8E: argument 0"}
!168 = distinct !{!168, !"_ZN4core4hash11BuildHasher8hash_one17hc5c71400d58c76d8E"}
!169 = distinct !{!169, !168, !"_ZN4core4hash11BuildHasher8hash_one17hc5c71400d58c76d8E: argument 1"}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4293022b5143ad8E: argument 0"}
!171 = distinct !{!171, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17hc4293022b5143ad8E"}
!172 = !{!173}
!173 = distinct !{!173, !174, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.8737466266532557522: argument 0"}
!174 = distinct !{!174, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.8737466266532557522"}
!175 = !{!176, !167, !169, !170, !164, !161, !152}
!176 = distinct !{!176, !174, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.8737466266532557522: argument 1"}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.8737466266532557522: argument 0"}
!179 = distinct !{!179, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.8737466266532557522"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hab02181ece851e8aE.llvm.8737466266532557522: argument 0"}
!182 = distinct !{!182, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hab02181ece851e8aE.llvm.8737466266532557522"}
!183 = !{!181, !178, !167, !169, !170, !164, !161, !152}
!184 = !{!181, !178}
!185 = !{!186, !188}
!186 = distinct !{!186, !187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!187 = distinct !{!187, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!188 = distinct !{!188, !189, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420: argument 0"}
!189 = distinct !{!189, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.13220740530255529420"}
!190 = !{!188}
!191 = !{!192, !188}
!192 = distinct !{!192, !193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!193 = distinct !{!193, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
