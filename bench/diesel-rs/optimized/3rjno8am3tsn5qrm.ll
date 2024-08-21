; ModuleID = 'bench/diesel-rs/original/3rjno8am3tsn5qrm.ll'
source_filename = "bench/diesel-rs/original/3rjno8am3tsn5qrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.10619471719848361220"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit": ; preds = %18, %21
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
define hidden void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h94f020505884450eE.llvm.10619471719848361220"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.10619471719848361220"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
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
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %16

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8, !range !4, !alias.scope !27, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E.exit"

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

common.resume:                                    ; preds = %2, %7, %11
  %common.resume.op = phi { ptr, i32 } [ %8, %11 ], [ %8, %7 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E.exit": ; preds = %12, %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3c6ff38c5ccd1e18E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !30, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !30
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !30
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d6633f44460251E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !30, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d6633f44460251E.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d6633f44460251E.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d6633f44460251E.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !33
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !33
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !33, !noundef !5
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load i64, ptr %7, align 8, !alias.scope !33
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
  br i1 %30, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE.exit", label %31

31:                                               ; preds = %6
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %.val2.i, i64 %32
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %22, i64 noundef %.val1.i) #19, !noalias !33
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE.exit": ; preds = %1, %6, %31
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011
  %.0.copyload.i912 = load <16 x i8>, ptr %6, align 1, !noalias !36
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
  %.0.copyload.i9 = load <16 x i8>, ptr %11, align 1, !noalias !36
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
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !39
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
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !42
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !42
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
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !47
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %26
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit: ; preds = %._crit_edge.i, %21
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h18a51a2b3d82f648E.llvm.10619471719848361220"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !50, !noundef !5
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !53
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !53
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
  %20 = load i8, ptr %19, align 1, !noalias !50, !noundef !5
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !58
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !50
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !50
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !50
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8b261ce4386e8737E.llvm.10619471719848361220"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !5
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !64
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE.exit

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
  br i1 %.not.i, label %30, label %179

30:                                               ; preds = %22
  %31 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef i64 @llvm.umax.i64(i64 %16, i64 %31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !69
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
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !71
  %48 = extractvalue { i64, i64 } %47, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %47, 1
  %49 = icmp eq i64 %48, -9223372036854775807
  br i1 %49, label %.thread.i.i, label %87

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
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !78
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i: ; preds = %52
  %61 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5703081208350009384(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !82
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !82
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i: ; preds = %63, %59
  %.pn.i.i = phi { i64, i64 } [ %64, %63 ], [ %60, %59 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %87

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %65 = add nsw i64 %.sroa.6.051.i.i, -1
  %66 = icmp ult i64 %65, 8
  %67 = lshr i64 %.sroa.6.051.i.i, 3
  %68 = mul nuw nsw i64 %67, 7
  %.0.i.i.i = select i1 %66, i64 %65, i64 %68
  %69 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %69, i8 -1, i64 %54, i1 false)
  store ptr %12, ptr %11, align 8, !noalias !69
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 8
  store i64 80, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !69
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !69
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %11, i64 24
  store ptr %69, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !69
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 32
  store i64 %65, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
  %70 = load i64, ptr %13, align 8, !alias.scope !61, !noalias !83, !noundef !5
  %invariant.gep = getelementptr i8, ptr %69, i64 16
  %.not96 = icmp eq i64 %70, 0
  br i1 %.not96, label %.thread74, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !87, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !89
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %76 = load i64, ptr %2, align 8, !alias.scope !92, !noalias !97, !noundef !5
  %77 = getelementptr inbounds i8, ptr %2, i64 8
  %78 = load i64, ptr %77, align 8, !alias.scope !92, !noalias !97, !noundef !5
  %79 = xor i64 %76, 8317987319222330741
  %80 = xor i64 %78, 7237128888997146477
  %81 = xor i64 %76, 7816392313619706465
  %82 = xor i64 %78, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 48
  %83 = getelementptr inbounds i8, ptr %9, i64 56
  %84 = getelementptr inbounds i8, ptr %8, i64 24
  %85 = getelementptr inbounds i8, ptr %8, i64 8
  %86 = getelementptr inbounds i8, ptr %8, i64 16
  br label %.preheader

87:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i, %46
  %.sroa.5.060.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i ]
  %.sroa.9.058.ph = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !69
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE.exit

88:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %89 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %167
  %.sroa.1341.0100 = phi i16 [ %75, %.preheader.lr.ph ], [ %98, %167 ]
  %.sroa.939.099 = phi i64 [ %70, %.preheader.lr.ph ], [ %102, %167 ]
  %.sroa.036.098 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.036.2.lcssa, %167 ]
  %.sroa.537.097 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.537.2.lcssa, %167 ]
  %.not.not.i91 = icmp eq i16 %.sroa.1341.0100, 0
  br i1 %.not.not.i91, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.036.293 = phi ptr [ %91, %.noexc2 ], [ %.sroa.036.098, %.preheader ]
  %.sroa.537.292 = phi i64 [ %95, %.noexc2 ], [ %.sroa.537.097, %.preheader ]
  %90 = icmp ne ptr %.sroa.036.293, null
  call void @llvm.assume(i1 %90)
  %91 = getelementptr inbounds i8, ptr %.sroa.036.293, i64 16
  %92 = load <16 x i8>, ptr %91, align 16, !noalias !105
  %93 = icmp slt <16 x i8> %92, zeroinitializer
  %94 = bitcast <16 x i1> %93 to i16
  %95 = add i64 %.sroa.537.292, 16
  %.not.not.i = icmp eq i16 %94, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %96 = xor i16 %94, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.537.2.lcssa = phi i64 [ %.sroa.537.097, %.preheader ], [ %95, %._crit_edge.loopexit ]
  %.sroa.036.2.lcssa = phi ptr [ %.sroa.036.098, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.1341.2.lcssa = phi i16 [ %.sroa.1341.0100, %.preheader ], [ %96, %._crit_edge.loopexit ]
  %97 = add i16 %.sroa.1341.2.lcssa, -1
  %98 = and i16 %97, %.sroa.1341.2.lcssa
  %99 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1341.2.lcssa, i1 true)
  %100 = zext nneg i16 %99 to i64
  %101 = add i64 %.sroa.537.2.lcssa, %100
  %102 = add i64 %.sroa.939.099, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %103 = load ptr, ptr %0, align 8, !alias.scope !108, !noalias !109, !nonnull !5, !noundef !5
  %104 = sub nsw i64 0, %101
  %105 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %103, i64 %104
  %106 = getelementptr inbounds i8, ptr %105, i64 -80
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store i64 %79, ptr %9, align 8, !alias.scope !112, !noalias !114
  store i64 %81, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !112, !noalias !114
  store i64 %80, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !112, !noalias !114
  store i64 %82, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !112, !noalias !114
  store i64 %76, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !112, !noalias !114
  store i64 %78, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !112, !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !114
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %106, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc6 unwind label %88

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(32) %9, i64 32, i1 false), !noalias !111
  %107 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !122, !noalias !111, !noundef !5
  %108 = shl i64 %107, 56
  %109 = load i64, ptr %83, align 8, !alias.scope !122, !noalias !111, !noundef !5
  %110 = or i64 %108, %109
  %111 = load i64, ptr %84, align 8, !noalias !121, !noundef !5
  %112 = xor i64 %111, %110
  store i64 %112, ptr %84, align 8, !noalias !121
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc7 unwind label %88

.noexc7:                                          ; preds = %.noexc6
  %113 = load i64, ptr %8, align 8, !noalias !121, !noundef !5
  %114 = xor i64 %113, %110
  store i64 %114, ptr %8, align 8, !noalias !121
  %115 = load i64, ptr %85, align 8, !noalias !121, !noundef !5
  %116 = xor i64 %115, 255
  store i64 %116, ptr %85, align 8, !noalias !121
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %138 unwind label %88

.thread74.loopexit:                               ; preds = %167
  %.pre112 = load i64, ptr %13, align 8, !alias.scope !123, !noalias !124
  %.pre113 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
  br label %.thread74

.thread74:                                        ; preds = %.thread74.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %117 = phi i64 [ %.pre113, %.thread74.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %118 = phi i64 [ %.pre112, %.thread74.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %119 = sub i64 %117, %118
  store i64 %119, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
  store i64 %118, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
  call void @llvm.experimental.noalias.scope.decl(metadata !125)
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !130
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !125
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !137
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !137, !noundef !5
  %120 = icmp eq i64 %.val3.i.i, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit", label %121

121:                                              ; preds = %.thread74
  %122 = add i64 %.val3.i.i, 1
  %123 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %122, i64 80)
  %124 = extractvalue { i64, i1 } %123, 1
  %125 = xor i1 %124, true
  call void @llvm.assume(i1 %125)
  %126 = extractvalue { i64, i1 } %123, 0
  %127 = add i64 %.val3.i.i, 17
  %128 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %126, i64 %127)
  %129 = extractvalue { i64, i1 } %128, 0
  %130 = extractvalue { i64, i1 } %128, 1
  %131 = icmp ult i64 %129, 9223372036854775793
  %132 = xor i1 %130, true
  call void @llvm.assume(i1 %132)
  call void @llvm.assume(i1 %131)
  %133 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %133)
  %134 = icmp eq i64 %129, 0
  br i1 %134, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit", label %135

135:                                              ; preds = %121
  %136 = sub nsw i64 0, %126
  %137 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %136
  call void @__rust_dealloc(ptr noundef nonnull %137, i64 noundef %129, i64 noundef 16) #19, !noalias !137
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit": ; preds = %.thread74, %121, %135
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !69
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE.exit

138:                                              ; preds = %.noexc7
  %139 = load i64, ptr %8, align 8, !noalias !121, !noundef !5
  %140 = load i64, ptr %86, align 8, !noalias !121, !noundef !5
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %85, align 8, !noalias !121, !noundef !5
  %143 = xor i64 %141, %142
  %144 = load i64, ptr %84, align 8, !noalias !121, !noundef !5
  %145 = xor i64 %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !111
  %.sroa.0.011.i.i = and i64 %65, %145
  %146 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %146, align 1, !noalias !138
  %147 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %148, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i10, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %138 ]
  %.sroa.7.014.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ 0, %138 ]
  %149 = add i64 %.sroa.7.014.i.i, 16
  %150 = add i64 %149, %.sroa.0.015.i.i
  %.sroa.0.0.i.i10 = and i64 %150, %65
  %151 = getelementptr inbounds i8, ptr %69, i64 %.sroa.0.0.i.i10
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %151, align 1, !noalias !138
  %152 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.not.i.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %138
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %138 ], [ %.sroa.0.0.i.i10, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %148, %138 ], [ %153, %.lr.ph.i.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.0.0.lcssa.i.i, %155
  %157 = and i64 %156, %65
  %158 = getelementptr inbounds i8, ptr %69, i64 %157
  %159 = load i8, ptr %158, align 1, !noalias !145, !noundef !5
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %167

161:                                              ; preds = %._crit_edge.i.i
  %162 = load <16 x i8>, ptr %69, align 16, !noalias !146
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.i.i = icmp ne i16 %164, 0
  %165 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %166 = zext nneg i16 %165 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %167

167:                                              ; preds = %161, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %166, %161 ], [ %157, %._crit_edge.i.i ]
  %168 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %169 = lshr i64 %145, 57
  %170 = trunc nuw nsw i64 %169 to i8
  %171 = add i64 %.0.i.i.i9, -16
  %172 = and i64 %171, %65
  store i8 %170, ptr %168, align 1, !noalias !145
  %gep = getelementptr i8, ptr %invariant.gep, i64 %172
  store i8 %170, ptr %gep, align 1, !noalias !145
  %173 = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !124, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %101, -80
  %174 = getelementptr i8, ptr %173, i64 %.neg.i.i
  %175 = getelementptr i8, ptr %174, i64 -80
  %176 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !69, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i9, -80
  %177 = getelementptr i8, ptr %176, i64 %.neg28.i.i
  %178 = getelementptr i8, ptr %177, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %178, ptr noundef nonnull align 1 dereferenceable(80) %175, i64 80, i1 false)
  %.not = icmp eq i64 %102, 0
  br i1 %.not, label %.thread74.loopexit, label %.preheader

common.resume:                                    ; preds = %208, %88
  %common.resume.op = phi { ptr, i32 } [ %89, %88 ], [ %209, %208 ]
  resume { ptr, i32 } %common.resume.op

179:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.val.i11 = load ptr, ptr %0, align 8, !alias.scope !149
  %180 = lshr i64 %26, 4
  %181 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %181, 0
  %182 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %180, %182
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i13, label %.lr.ph.i.i12

.lr.ph.i.i12:                                     ; preds = %179
  %183 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %183)
  br label %188

._crit_edge.i.i13:                                ; preds = %188, %179
  %184 = icmp ult i64 %26, 16
  %185 = icmp ne ptr %.val.i11, null
  tail call void @llvm.assume(i1 %185)
  %186 = getelementptr inbounds i8, ptr %7, i64 8
  %187 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %184, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

188:                                              ; preds = %188, %.lr.ph.i.i12
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i12 ], [ %190, %188 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i12 ], [ %189, %188 ]
  %189 = add nsw i64 %.sroa.5.05.i.i, -1
  %190 = add i64 %.sroa.01.06.i.i, 16
  %191 = getelementptr inbounds i8, ptr %.val.i11, i64 %.sroa.01.06.i.i
  %192 = load <16 x i8>, ptr %191, align 16, !noalias !152
  %.lobit.i.i.i = ashr <16 x i8> %192, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %193 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %194 = or <2 x i64> %193, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %194, ptr %191, align 16, !noalias !155
  %.not.not.i.i = icmp eq i64 %189, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i13, label %188

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i13
  %195 = getelementptr inbounds i8, ptr %.val.i11, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %195, ptr noundef nonnull align 1 dereferenceable(16) %.val.i11, i64 16, i1 false), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !149
  store ptr @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h94f020505884450eE.llvm.10619471719848361220", ptr %186, align 8, !noalias !149
  store i64 80, ptr %187, align 8, !noalias !149
  store ptr %0, ptr %7, align 8, !noalias !149
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i13
  %196 = getelementptr inbounds i8, ptr %.val.i11, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %196, ptr nonnull align 1 %.val.i11, i64 %26, i1 false), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !149
  store ptr @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h94f020505884450eE.llvm.10619471719848361220", ptr %186, align 8, !noalias !149
  store i64 80, ptr %187, align 8, !noalias !149
  store ptr %0, ptr %7, align 8, !noalias !149
  %.not12.i = icmp eq i64 %26, 0
  br i1 %.not12.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %197 = getelementptr inbounds i8, ptr %6, i64 56
  %198 = getelementptr inbounds i8, ptr %5, i64 24
  %199 = getelementptr inbounds i8, ptr %5, i64 8
  %200 = getelementptr inbounds i8, ptr %5, i64 16
  %201 = load i64, ptr %2, align 8
  %202 = getelementptr inbounds i8, ptr %2, i64 8
  %203 = load i64, ptr %202, align 8
  %204 = xor i64 %201, 8317987319222330741
  %205 = xor i64 %203, 7237128888997146477
  %206 = xor i64 %201, 7816392313619706465
  %207 = xor i64 %203, 8387220255154660723
  br label %210

208:                                              ; preds = %.noexc18.i, %.noexc.i17, %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i
  %209 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3c6ff38c5ccd1e18E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %common.resume unwind label %304

210:                                              ; preds = %303, %.lr.ph.i
  %.sroa.02.011.i = phi i64 [ 0, %.lr.ph.i ], [ %211, %303 ]
  %211 = add nuw i64 %.sroa.02.011.i, 1
  %212 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %213 = getelementptr inbounds i8, ptr %212, i64 %.sroa.02.011.i
  %214 = load i8, ptr %213, align 1, !noundef !5
  %.not.i14 = icmp eq i8 %214, -128
  br i1 %.not.i14, label %215, label %303

215:                                              ; preds = %210
  %.neg.i = mul i64 %.sroa.02.011.i, -80
  %216 = getelementptr i8, ptr %212, i64 %.neg.i
  %217 = getelementptr i8, ptr %216, i64 -80
  %218 = sub nsw i64 0, %.sroa.02.011.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i24 = load ptr, ptr %0, align 8, !alias.scope !158, !noalias !161
  br label %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.loopexit.i, %215
  %219 = phi ptr [ %.pre.i24, %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.loopexit.i ], [ %212, %215 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %220 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %219, i64 %218
  %221 = getelementptr inbounds i8, ptr %220, i64 -80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !164
  store i64 %204, ptr %6, align 8, !alias.scope !170, !noalias !173
  store i64 %206, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  store i64 %205, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  store i64 %207, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  store i64 %201, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  store i64 %203, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !170, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !173
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %221, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i17 unwind label %208

.noexc.i17:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !164
  %222 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !182, !noalias !164, !noundef !5
  %223 = shl i64 %222, 56
  %224 = load i64, ptr %197, align 8, !alias.scope !182, !noalias !164, !noundef !5
  %225 = or i64 %223, %224
  %226 = load i64, ptr %198, align 8, !noalias !181, !noundef !5
  %227 = xor i64 %226, %225
  store i64 %227, ptr %198, align 8, !noalias !181
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %208

.noexc18.i:                                       ; preds = %.noexc.i17
  %228 = load i64, ptr %5, align 8, !noalias !181, !noundef !5
  %229 = xor i64 %228, %225
  store i64 %229, ptr %5, align 8, !noalias !181
  %230 = load i64, ptr %199, align 8, !noalias !181, !noundef !5
  %231 = xor i64 %230, 255
  store i64 %231, ptr %199, align 8, !noalias !181
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %232 unwind label %208

232:                                              ; preds = %.noexc18.i
  %233 = load i64, ptr %5, align 8, !noalias !181, !noundef !5
  %234 = load i64, ptr %200, align 8, !noalias !181, !noundef !5
  %235 = xor i64 %234, %233
  %236 = load i64, ptr %199, align 8, !noalias !181, !noundef !5
  %237 = xor i64 %235, %236
  %238 = load i64, ptr %198, align 8, !noalias !181, !noundef !5
  %239 = xor i64 %237, %238
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !181
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !164
  %240 = load i64, ptr %23, align 8, !alias.scope !149, !noundef !5
  %241 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i18 = and i64 %240, %239
  %242 = getelementptr inbounds i8, ptr %241, i64 %.sroa.0.011.i.i18
  %.0.copyload.i912.i.i19 = load <16 x i8>, ptr %242, align 1, !noalias !183
  %243 = icmp slt <16 x i8> %.0.copyload.i912.i.i19, zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %.not.not.i.not13.i.i20 = icmp eq i16 %244, 0
  br i1 %.not.not.i.not13.i.i20, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %232, %.lr.ph.i21.i
  %.sroa.0.015.i.i26 = phi i64 [ %.sroa.0.0.i.i28, %.lr.ph.i21.i ], [ %.sroa.0.011.i.i18, %232 ]
  %.sroa.7.014.i.i27 = phi i64 [ %245, %.lr.ph.i21.i ], [ 0, %232 ]
  %245 = add i64 %.sroa.7.014.i.i27, 16
  %246 = add i64 %245, %.sroa.0.015.i.i26
  %.sroa.0.0.i.i28 = and i64 %246, %240
  %247 = getelementptr inbounds i8, ptr %241, i64 %.sroa.0.0.i.i28
  %.0.copyload.i9.i.i29 = load <16 x i8>, ptr %247, align 1, !noalias !183
  %248 = icmp slt <16 x i8> %.0.copyload.i9.i.i29, zeroinitializer
  %249 = bitcast <16 x i1> %248 to i16
  %.not.not.i.not.i.i30 = icmp eq i16 %249, 0
  br i1 %.not.not.i.not.i.i30, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %232
  %.sroa.0.0.lcssa.i.i21 = phi i64 [ %.sroa.0.011.i.i18, %232 ], [ %.sroa.0.0.i.i28, %.lr.ph.i21.i ]
  %.lcssa.i.i22 = phi i16 [ %244, %232 ], [ %249, %.lr.ph.i21.i ]
  %250 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i22, i1 true)
  %251 = zext nneg i16 %250 to i64
  %252 = add i64 %.sroa.0.0.lcssa.i.i21, %251
  %253 = and i64 %252, %240
  %254 = getelementptr inbounds i8, ptr %241, i64 %253
  %255 = load i8, ptr %254, align 1, !noalias !188, !noundef !5
  %256 = icmp sgt i8 %255, -1
  br i1 %256, label %257, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i

257:                                              ; preds = %._crit_edge.i20.i
  %258 = load <16 x i8>, ptr %241, align 16, !noalias !189
  %259 = icmp slt <16 x i8> %258, zeroinitializer
  %260 = bitcast <16 x i1> %259 to i16
  %.not.i.i.i25 = icmp ne i16 %260, 0
  %261 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %260, i1 true)
  %262 = zext nneg i16 %261 to i64
  call void @llvm.assume(i1 %.not.i.i.i25)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i: ; preds = %257, %._crit_edge.i20.i
  %.0.i.i.i23 = phi i64 [ %262, %257 ], [ %253, %._crit_edge.i20.i ]
  %263 = sub i64 %.sroa.02.011.i, %.sroa.0.011.i.i18
  %264 = sub i64 %.0.i.i.i23, %.sroa.0.011.i.i18
  %265 = xor i64 %264, %263
  %.unshifted.i = and i64 %265, %240
  %266 = icmp ult i64 %.unshifted.i, 16
  br i1 %266, label %280, label %267

267:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i
  %.neg16.i = mul i64 %.0.i.i.i23, -80
  %268 = getelementptr i8, ptr %241, i64 %.neg16.i
  %269 = getelementptr i8, ptr %268, i64 -80
  %270 = getelementptr inbounds i8, ptr %241, i64 %.0.i.i.i23
  %271 = load i8, ptr %270, align 1, !noundef !5
  %272 = lshr i64 %239, 57
  %273 = trunc nuw nsw i64 %272 to i8
  %274 = add i64 %.0.i.i.i23, -16
  %275 = and i64 %274, %240
  store i8 %273, ptr %270, align 1
  %276 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %277 = getelementptr i8, ptr %276, i64 %275
  %278 = getelementptr i8, ptr %277, i64 16
  store i8 %273, ptr %278, align 1
  %279 = icmp eq i8 %271, -1
  br i1 %279, label %294, label %.preheader.i

280:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i
  %281 = lshr i64 %239, 57
  %282 = trunc nuw nsw i64 %281 to i8
  %283 = add i64 %.sroa.02.011.i, -16
  %284 = and i64 %240, %283
  %285 = getelementptr inbounds i8, ptr %241, i64 %.sroa.02.011.i
  store i8 %282, ptr %285, align 1
  %286 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %287 = getelementptr i8, ptr %286, i64 %284
  %288 = getelementptr i8, ptr %287, i64 16
  store i8 %282, ptr %288, align 1
  br label %303

.preheader.i:                                     ; preds = %267, %.preheader.i
  %.0910.i.i = phi i64 [ %293, %.preheader.i ], [ 0, %267 ]
  %289 = getelementptr inbounds i8, ptr %217, i64 %.0910.i.i
  %290 = getelementptr inbounds i8, ptr %269, i64 %.0910.i.i
  %291 = load i8, ptr %289, align 1
  %292 = load i8, ptr %290, align 1
  store i8 %292, ptr %289, align 1
  store i8 %291, ptr %290, align 1
  %293 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %293, 80
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.loopexit.i, label %.preheader.i

294:                                              ; preds = %267
  %295 = add i64 %.sroa.02.011.i, -16
  %296 = load i64, ptr %23, align 8, !alias.scope !149, !noundef !5
  %297 = and i64 %296, %295
  %298 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %299 = getelementptr inbounds i8, ptr %298, i64 %.sroa.02.011.i
  store i8 -1, ptr %299, align 1
  %300 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %301 = getelementptr i8, ptr %300, i64 %297
  %302 = getelementptr i8, ptr %301, i64 16
  store i8 -1, ptr %302, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %269, ptr noundef nonnull align 1 dereferenceable(80) %217, i64 80, i1 false)
  br label %303

303:                                              ; preds = %294, %280, %210
  %exitcond.not.i = icmp eq i64 %.sroa.02.011.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %210

304:                                              ; preds = %208
  %305 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %303
  %.pre20.i = load i64, ptr %23, align 8, !alias.scope !149
  %.pre20.i.fr = freeze i64 %.pre20.i
  %.pre21.i = add i64 %.pre20.i.fr, 1
  %306 = lshr i64 %.pre21.i, 3
  %307 = mul nuw i64 %306, 7
  %308 = icmp ult i64 %.pre20.i.fr, 8
  %spec.select = select i1 %308, i64 %.pre20.i.fr, i64 %307
  %.pre = load i64, ptr %13, align 8, !alias.scope !149
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %309 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %310 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %311 = getelementptr inbounds i8, ptr %0, i64 16
  %312 = sub i64 %310, %309
  store i64 %312, ptr %311, align 8, !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !149
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE.exit: ; preds = %87, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.058.ph, %87 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.060.ph, %87 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit" ]
  %313 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %314 = insertvalue { i64, i64 } %313, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %314
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8b261ce4386e8737E.llvm.10619471719848361220"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
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
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5703081208350009384(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

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
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h0777dfa126a69923E.llvm.8475916056208462138"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4ab158bc239bdbcbE.llvm.8475916056208462138"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h48e504225d0aaa17E"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17h72e49c483af021c4E"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h16feb5f1af410c51E.llvm.8475916056208462138"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h988a90653e6539e2E"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17hd29a5c3f320b2558E.llvm.8475916056208462138"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d6633f44460251E: argument 0"}
!32 = distinct !{!32, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d6633f44460251E"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE: argument 0"}
!35 = distinct !{!35, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!44 = distinct !{!44, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!49 = distinct !{!49, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220"}
!58 = !{!59, !56, !51}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE"}
!64 = !{!62, !65}
!65 = distinct !{!65, !63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E"}
!69 = !{!67, !70, !62, !65}
!70 = distinct !{!70, !68, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E: argument 1"}
!71 = !{!72, !74, !75, !77}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h49a99e9c7a0d3092E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h49a99e9c7a0d3092E"}
!74 = distinct !{!74, !73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h49a99e9c7a0d3092E: argument 1"}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcfd971f4197ad75cE: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcfd971f4197ad75cE"}
!77 = distinct !{!77, !76, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcfd971f4197ad75cE: argument 1"}
!78 = !{!79, !81, !72, !74, !75, !77}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE"}
!81 = distinct !{!81, !80, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE: argument 1"}
!82 = !{!79, !72, !75}
!83 = !{!65}
!84 = !{!85, !62}
!85 = distinct !{!85, !86, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!86 = distinct !{!86, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!87 = !{!88, !65}
!88 = distinct !{!88, !86, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!91 = distinct !{!91, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 1"}
!94 = distinct !{!94, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907"}
!95 = distinct !{!95, !96, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 0"}
!96 = distinct !{!96, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE"}
!97 = !{!98, !99, !100, !102, !104}
!98 = distinct !{!98, !94, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 0"}
!99 = distinct !{!99, !96, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 1"}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he4339801e743a7d8E: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he4339801e743a7d8E"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE"}
!104 = distinct !{!104, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE: argument 1"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!107 = distinct !{!107, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!108 = !{!104}
!109 = !{!102}
!110 = !{!95}
!111 = !{!95, !99, !100, !102, !104}
!112 = !{!98}
!113 = !{!93}
!114 = !{!93, !95, !99, !100, !102, !104}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907: argument 0"}
!117 = distinct !{!117, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907"}
!121 = !{!119, !116, !95, !99, !100, !102, !104}
!122 = !{!119, !116}
!123 = !{!67, !62}
!124 = !{!70, !65}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3mem4swap17hf3827bc3a603be8eE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3mem4swap17hf3827bc3a603be8eE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core3mem4swap17hf3827bc3a603be8eE: argument 1"}
!130 = !{!126, !129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE: argument 0"}
!136 = distinct !{!136, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE"}
!137 = !{!135, !132}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220"}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220"}
!145 = !{!143}
!146 = !{!147, !141, !143}
!147 = distinct !{!147, !148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!148 = distinct !{!148, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!151 = distinct !{!151, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!152 = !{!153, !150}
!153 = distinct !{!153, !154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!154 = distinct !{!154, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!155 = !{!156, !150}
!156 = distinct !{!156, !157, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!157 = distinct !{!157, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!158 = !{!159, !150}
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE: argument 1"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE: argument 0"}
!163 = !{!159}
!164 = !{!165, !167, !168, !162, !159, !150}
!165 = distinct !{!165, !166, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 0"}
!166 = distinct !{!166, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE"}
!167 = distinct !{!167, !166, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 1"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he4339801e743a7d8E: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he4339801e743a7d8E"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 0"}
!172 = distinct !{!172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907"}
!173 = !{!174, !165, !167, !168, !162, !159, !150}
!174 = distinct !{!174, !172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907"}
!181 = !{!179, !176, !165, !167, !168, !162, !159, !150}
!182 = !{!179, !176}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220"}
!188 = !{!186}
!189 = !{!190, !186}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
