; ModuleID = 'bench/diesel-rs/original/3rjno8am3tsn5qrm.ll'
source_filename = "bench/diesel-rs/original/3rjno8am3tsn5qrm.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17hab14890a09655eceE.llvm.10619471719848361220"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %16

.noexc:                                           ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load i64, ptr %9, align 8, !range !4, !noalias !6, !noundef !5
  %.not.i.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i.i, label %18, label %11

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %3, align 8, !noalias !6, !nonnull !5, !noundef !5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = load i64, ptr %13, align 8, !noalias !6, !noundef !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !5
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
          to label %common.resume unwind label %18

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  invoke void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %12 unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load i64, ptr %6, align 8, !range !4, !alias.scope !22, !noundef !5
  %10 = icmp eq i64 %9, -9223372036854775808
  br i1 %10, label %common.resume, label %11

11:                                               ; preds = %7
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
          to label %common.resume unwind label %16

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8, !range !4, !alias.scope !27, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %6)
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3c6ff38c5ccd1e18E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !30, !noundef !5
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !30
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !30
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d6633f44460251E.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !30, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc5d6633f44460251E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %27 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %28 = load i64, ptr %27, align 8, !noalias !30, !noundef !5
  %29 = icmp ult i64 %28, 8
  %30 = add i64 %28, 1
  %31 = lshr i64 %30, 3
  %32 = mul nuw i64 %31, 7
  %.0.i.i = select i1 %29, i64 %28, i64 %32
  %33 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %33)
  %34 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %35 = load i64, ptr %34, align 8, !noalias !30, !noundef !5
  %36 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %37 = sub i64 %.0.i.i, %35
  store i64 %37, ptr %36, align 8, !noalias !30
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !33
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !33
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !33, !noundef !5
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE.exit", label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  br i1 %21, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE.exit", label %22

22:                                               ; preds = %6
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %.val2.i, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef range(i64 0, -9223372036854775807) %.val1.i) #19, !noalias !33
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE.exit": ; preds = %1, %6, %22
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !42, !noundef !5
  %5 = load ptr, ptr %0, align 8, !alias.scope !42, !nonnull !5, !noundef !5
  %.sroa.0.011.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.011.i
  %.0.copyload.i912.i = load <16 x i8>, ptr %6, align 1, !noalias !45
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %11, align 1, !noalias !45
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
  %19 = load i8, ptr %18, align 1, !noalias !42, !noundef !5
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !48
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %.not.i.i = icmp ne i16 %24, 0
  %25 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %26 = zext nneg i16 %25 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %26
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h18a51a2b3d82f648E.llvm.10619471719848361220"(ptr noundef nonnull readnone captures(ret: address, provenance) %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hd598cc4213abaef2E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !57, !noundef !5
  %6 = load ptr, ptr %0, align 8, !alias.scope !57, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %7, align 1, !noalias !58
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %12, align 1, !noalias !58
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
  %20 = load i8, ptr %19, align 1, !noalias !57, !noundef !5
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %28

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !61
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %.not.i.i.i = icmp ne i16 %25, 0
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %27 = zext nneg i16 %26 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %27
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !51
  br label %28

28:                                               ; preds = %._crit_edge.i.i, %22
  %29 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %27, %22 ], [ %18, %._crit_edge.i.i ]
  %30 = getelementptr inbounds i8, ptr %6, i64 %.0.i.i.i
  %31 = lshr i64 %1, 57
  %32 = trunc nuw nsw i64 %31 to i8
  %33 = add i64 %.0.i.i.i, -16
  %34 = and i64 %33, %5
  store i8 %32, ptr %30, align 1, !noalias !51
  %35 = getelementptr i8, ptr %6, i64 %34
  %36 = getelementptr i8, ptr %35, i64 16
  store i8 %32, ptr %36, align 1, !noalias !51
  %37 = sub nsw i64 0, %.0.i.i.i
  %38 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %6, i64 %37
  %39 = and i8 %29, 1
  %40 = zext nneg i8 %39 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %42 = load i64, ptr %41, align 8, !noundef !5
  %43 = sub i64 %42, %40
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %44, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8, !noundef !5
  %47 = add i64 %46, 1
  store i64 %47, ptr %45, align 8
  ret ptr %38
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h8b261ce4386e8737E.llvm.10619471719848361220"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 8
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 8
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 8
  %10 = alloca { ptr, i64, i64, i64 }, align 8
  %11 = alloca { { ptr, { i64, i64 } }, { ptr, i64, i64, i64 } }, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !alias.scope !64, !noalias !67, !noundef !5
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %1)
  %16 = extractvalue { i64, i1 } %15, 0
  %17 = extractvalue { i64, i1 } %15, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !69
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE.exit

20:                                               ; preds = %4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !alias.scope !64, !noalias !67, !noundef !5
  %23 = icmp ult i64 %22, 8
  %24 = add i64 %22, 1
  %25 = lshr i64 %24, 3
  %26 = mul nuw i64 %25, 7
  %.0.i = select i1 %23, i64 %22, i64 %26
  %27 = lshr i64 %.0.i, 1
  %.not.i = icmp ugt i64 %16, %27
  br i1 %.not.i, label %28, label %167

28:                                               ; preds = %20
  %29 = add nuw i64 %.0.i, 1
  %.0.sroa.speculated.i = tail call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %16, i64 range(i64 1, -2305843009213693957) %29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11), !noalias !73
  %30 = icmp ult i64 %.0.sroa.speculated.i, 8
  br i1 %30, label %34, label %31

31:                                               ; preds = %28
  %32 = shl i64 %.0.sroa.speculated.i, 3
  %33 = icmp ult i64 %.0.sroa.speculated.i, 2305843009213693952
  br i1 %33, label %36, label %44

34:                                               ; preds = %28
  %35 = icmp samesign ult i64 %.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %.thread.i.i

36:                                               ; preds = %31
  %37 = icmp ult i64 %32, 14
  br i1 %37, label %.thread.i.i, label %38

38:                                               ; preds = %36
  %39 = udiv i64 %32, 7
  %40 = add nsw i64 %39, -1
  %41 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %40, i1 true)
  %42 = lshr i64 -1, %41
  %43 = add nuw nsw i64 %42, 1
  br label %.thread.i.i

44:                                               ; preds = %31
  %45 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !75
  %46 = extractvalue { i64, i64 } %45, 0
  %.sroa.6.0.i.i3 = extractvalue { i64, i64 } %45, 1
  %47 = icmp eq i64 %46, -9223372036854775807
  br i1 %47, label %.thread.i.i, label %85

.thread.i.i:                                      ; preds = %44, %38, %36, %34
  %.sroa.6.051.i.i = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ 1, %36 ], [ %43, %38 ], [ %..i.i.i, %34 ]
  %48 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.6.051.i.i, i64 80)
  %49 = extractvalue { i64, i1 } %48, 1
  br i1 %49, label %57, label %50

50:                                               ; preds = %.thread.i.i
  %51 = extractvalue { i64, i1 } %48, 0
  %52 = add nuw nsw i64 %.sroa.6.051.i.i, 16
  %53 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 1
  %55 = extractvalue { i64, i1 } %53, 0
  %56 = icmp ugt i64 %55, 9223372036854775792
  %or.cond.i.i.i = or i1 %54, %56
  br i1 %or.cond.i.i.i, label %57, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i

57:                                               ; preds = %50, %.thread.i.i
  %58 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !82
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i: ; preds = %50
  %59 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5703081208350009384(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %55, i1 noundef zeroext false), !noalias !86
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %59, 0
  %60 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

61:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %62 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %55), !noalias !86
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i: ; preds = %61, %57
  %.pn.i.i = phi { i64, i64 } [ %62, %61 ], [ %58, %57 ]
  %.sroa.11.04455.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 1
  %.sroa.6.04357.ph.i.i = extractvalue { i64, i64 } %.pn.i.i, 0
  br label %85

_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i: ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %63 = add nsw i64 %.sroa.6.051.i.i, -1
  %64 = icmp ult i64 %63, 8
  %65 = lshr i64 %.sroa.6.051.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.0.i.i.i = select i1 %64, i64 %63, i64 %66
  %67 = getelementptr inbounds i8, ptr %.fca.0.extract.i.i.i.i, i64 %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %52, i1 false), !noalias !87
  store ptr %12, ptr %11, align 8, !noalias !73
  %.sroa.416.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 80, ptr %.sroa.416.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 16, ptr %.sroa.5.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.617.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr %67, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !73
  %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i64 %63, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !73
  %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 %.0.i.i.i, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !73
  %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %11, i64 48
  store i64 0, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !73
  %68 = load i64, ptr %13, align 8, !alias.scope !88, !noalias !91, !noundef !5
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %invariant.gep90 = getelementptr i8, ptr %67, i64 -80
  %.not92 = icmp eq i64 %68, 0
  br i1 %.not92, label %.thread68, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %69 = load ptr, ptr %0, align 8, !alias.scope !88, !noalias !91, !nonnull !5, !noundef !5
  %70 = load <16 x i8>, ptr %69, align 16, !noalias !93
  %71 = icmp slt <16 x i8> %70, zeroinitializer
  %72 = bitcast <16 x i1> %71 to i16
  %73 = xor i16 %72, -1
  %74 = load i64, ptr %2, align 8, !alias.scope !96, !noalias !101, !noundef !5
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %76 = load i64, ptr %75, align 8, !alias.scope !96, !noalias !101, !noundef !5
  %77 = xor i64 %74, 8317987319222330741
  %78 = xor i64 %76, 7237128888997146477
  %79 = xor i64 %74, 7816392313619706465
  %80 = xor i64 %76, 8387220255154660723
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 48
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %8, i64 16
  br label %.preheader

85:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i, %44
  %.sroa.5.053.ph = phi i64 [ %46, %44 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i ]
  %.sroa.9.051.ph = phi i64 [ %.sroa.6.0.i.i3, %44 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !73
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E.exit.i

86:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %87 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E"(ptr noalias noundef align 8 dereferenceable(56) %11) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %158
  %.sroa.1338.096 = phi i16 [ %73, %.preheader.lr.ph ], [ %97, %158 ]
  %.sroa.936.095 = phi i64 [ %68, %.preheader.lr.ph ], [ %99, %158 ]
  %.sroa.033.094 = phi ptr [ %69, %.preheader.lr.ph ], [ %.sroa.033.2.lcssa, %158 ]
  %.sroa.534.093 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.534.2.lcssa, %158 ]
  %.not.not.i85 = icmp eq i16 %.sroa.1338.096, 0
  br i1 %.not.not.i85, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.033.287 = phi ptr [ %88, %.noexc2 ], [ %.sroa.033.094, %.preheader ]
  %.sroa.534.286 = phi i64 [ %92, %.noexc2 ], [ %.sroa.534.093, %.preheader ]
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.033.287, i64 16
  %89 = load <16 x i8>, ptr %88, align 16, !noalias !109
  %90 = icmp slt <16 x i8> %89, zeroinitializer
  %91 = bitcast <16 x i1> %90 to i16
  %92 = add i64 %.sroa.534.286, 16
  %.not.not.i = icmp eq i16 %91, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %93 = xor i16 %91, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.534.2.lcssa = phi i64 [ %.sroa.534.093, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %.sroa.033.2.lcssa = phi ptr [ %.sroa.033.094, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.1338.2.lcssa = phi i16 [ %.sroa.1338.096, %.preheader ], [ %93, %._crit_edge.loopexit ]
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1338.2.lcssa, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i16 %.sroa.1338.2.lcssa, -1
  %97 = and i16 %96, %.sroa.1338.2.lcssa
  %98 = add i64 %.sroa.534.2.lcssa, %95
  %99 = add i64 %.sroa.936.095, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %100 = load ptr, ptr %0, align 8, !alias.scope !112, !noalias !113, !nonnull !5, !noundef !5
  %101 = sub nsw i64 0, %98
  %102 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %100, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 -80
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !115
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  store i64 %77, ptr %9, align 8, !alias.scope !116, !noalias !118
  store i64 %79, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i, align 8, !alias.scope !116, !noalias !118
  store i64 %78, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 8, !alias.scope !116, !noalias !118
  store i64 %80, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i, align 8, !alias.scope !116, !noalias !118
  store i64 %74, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 8, !alias.scope !116, !noalias !118
  store i64 %76, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i, align 8, !alias.scope !116, !noalias !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !116, !noalias !118
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %103, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc4 unwind label %86

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  call void @llvm.experimental.noalias.scope.decl(metadata !122)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull readonly align 8 dereferenceable(72) %9, i64 32, i1 false), !noalias !115
  %104 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 8, !alias.scope !126, !noalias !115, !noundef !5
  %105 = shl i64 %104, 56
  %106 = load i64, ptr %81, align 8, !alias.scope !126, !noalias !115, !noundef !5
  %107 = or i64 %105, %106
  %108 = load i64, ptr %82, align 8, !noalias !125, !noundef !5
  %109 = xor i64 %108, %107
  store i64 %109, ptr %82, align 8, !noalias !125
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc5 unwind label %86

.noexc5:                                          ; preds = %.noexc4
  %110 = load i64, ptr %8, align 8, !noalias !125, !noundef !5
  %111 = xor i64 %110, %107
  store i64 %111, ptr %8, align 8, !noalias !125
  %112 = load i64, ptr %83, align 8, !noalias !125, !noundef !5
  %113 = xor i64 %112, 255
  store i64 %113, ptr %83, align 8, !noalias !125
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %129 unwind label %86

.thread68.loopexit:                               ; preds = %158
  %.pre108 = load i64, ptr %13, align 8, !alias.scope !127, !noalias !128
  br label %.thread68

.thread68:                                        ; preds = %.thread68.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %114 = phi i64 [ %.pre108, %.thread68.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %115 = sub i64 %.0.i.i.i, %114
  store i64 %115, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !73
  store i64 %114, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !73
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %0, i64 32, i1 false), !noalias !132
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, i64 32, i1 false), !alias.scope !134
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.sroa.617.0..sroa_idx.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10, i64 32, i1 false), !noalias !129
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %.val2.i.i = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !alias.scope !141
  %.val3.i.i = load i64, ptr %.sroa.617.i.i.sroa.4.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !141, !noundef !5
  %116 = icmp eq i64 %.val3.i.i, 0
  br i1 %116, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit", label %117

117:                                              ; preds = %.thread68
  %118 = mul i64 %.val3.i.i, 80
  %119 = add i64 %118, 95
  %120 = and i64 %119, -16
  %121 = add i64 %.val3.i.i, 17
  %122 = add nuw i64 %121, %120
  %123 = icmp ult i64 %122, 9223372036854775793
  call void @llvm.assume(i1 %123)
  %124 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %124)
  %125 = icmp eq i64 %122, 0
  br i1 %125, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit", label %126

126:                                              ; preds = %117
  %127 = sub nsw i64 0, %120
  %128 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %127
  call void @__rust_dealloc(ptr noundef nonnull %128, i64 noundef %122, i64 noundef range(i64 0, -9223372036854775807) 16) #19, !noalias !141
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit": ; preds = %.thread68, %117, %126
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !73
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E.exit.i

129:                                              ; preds = %.noexc5
  %130 = load i64, ptr %8, align 8, !noalias !125, !noundef !5
  %131 = load i64, ptr %84, align 8, !noalias !125, !noundef !5
  %132 = xor i64 %131, %130
  %133 = load i64, ptr %83, align 8, !noalias !125, !noundef !5
  %134 = xor i64 %132, %133
  %135 = load i64, ptr %82, align 8, !noalias !125, !noundef !5
  %136 = xor i64 %134, %135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !125
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !115
  %.sroa.0.011.i.i = and i64 %63, %136
  %137 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.011.i.i
  %.0.copyload.i912.i.i = load <16 x i8>, ptr %137, align 1, !noalias !142
  %138 = icmp slt <16 x i8> %.0.copyload.i912.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.not.i.not13.i.i = icmp eq i16 %139, 0
  br i1 %.not.not.i.not13.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %129, %.lr.ph.i.i
  %.sroa.0.015.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.011.i.i, %129 ]
  %.sroa.7.014.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %129 ]
  %140 = add i64 %.sroa.7.014.i.i, 16
  %141 = add i64 %140, %.sroa.0.015.i.i
  %.sroa.0.0.i.i8 = and i64 %141, %63
  %142 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %142, align 1, !noalias !142
  %143 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %144 = bitcast <16 x i1> %143 to i16
  %.not.not.i.not.i.i = icmp eq i16 %144, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %129
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.011.i.i, %129 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %139, %129 ], [ %144, %.lr.ph.i.i ]
  %145 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %146 = zext nneg i16 %145 to i64
  %147 = add i64 %.sroa.0.0.lcssa.i.i, %146
  %148 = and i64 %147, %63
  %149 = getelementptr inbounds i8, ptr %67, i64 %148
  %150 = load i8, ptr %149, align 1, !noalias !149, !noundef !5
  %151 = icmp sgt i8 %150, -1
  br i1 %151, label %152, label %158

152:                                              ; preds = %._crit_edge.i.i
  %153 = load <16 x i8>, ptr %67, align 16, !noalias !150
  %154 = icmp slt <16 x i8> %153, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.i.i = icmp ne i16 %155, 0
  %156 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %155, i1 true)
  %157 = zext nneg i16 %156 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %158

158:                                              ; preds = %152, %._crit_edge.i.i
  %.0.i.i.i7 = phi i64 [ %157, %152 ], [ %148, %._crit_edge.i.i ]
  %159 = getelementptr inbounds i8, ptr %67, i64 %.0.i.i.i7
  %160 = lshr i64 %136, 57
  %161 = trunc nuw nsw i64 %160 to i8
  %162 = add i64 %.0.i.i.i7, -16
  %163 = and i64 %162, %63
  store i8 %161, ptr %159, align 1, !noalias !153
  %gep = getelementptr i8, ptr %invariant.gep, i64 %163
  store i8 %161, ptr %gep, align 1, !noalias !153
  %164 = load ptr, ptr %0, align 8, !alias.scope !127, !noalias !128, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %98, -80
  %165 = getelementptr i8, ptr %164, i64 %.neg.i.i
  %166 = getelementptr i8, ptr %165, i64 -80
  %.neg28.i.i = mul i64 %.0.i.i.i7, -80
  %gep91 = getelementptr i8, ptr %invariant.gep90, i64 %.neg28.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %gep91, ptr noundef nonnull align 1 dereferenceable(80) %166, i64 80, i1 false)
  %.not = icmp eq i64 %99, 0
  br i1 %.not, label %.thread68.loopexit, label %.preheader

common.resume:                                    ; preds = %194, %86
  %common.resume.op = phi { ptr, i32 } [ %87, %86 ], [ %195, %194 ]
  resume { ptr, i32 } %common.resume.op

167:                                              ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %.val.i9 = load ptr, ptr %0, align 8, !alias.scope !154
  %168 = lshr i64 %24, 4
  %169 = and i64 %24, 15
  %.not.i.i.i.i.i = icmp ne i64 %169, 0
  %170 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %168, %170
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %.lr.ph.i.i10

.lr.ph.i.i10:                                     ; preds = %167
  %171 = icmp ne ptr %.val.i9, null
  tail call void @llvm.assume(i1 %171)
  br label %172

172:                                              ; preds = %172, %.lr.ph.i.i10
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i10 ], [ %174, %172 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i10 ], [ %173, %172 ]
  %173 = add nsw i64 %.sroa.5.05.i.i, -1
  %174 = add i64 %.sroa.01.06.i.i, 16
  %175 = getelementptr inbounds i8, ptr %.val.i9, i64 %.sroa.01.06.i.i
  %176 = load <16 x i8>, ptr %175, align 16, !noalias !157
  %.lobit.i.i.i = ashr <16 x i8> %176, splat (i8 7)
  %177 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %178 = or <2 x i64> %177, splat (i64 -9187201950435737472)
  store <2 x i64> %178, ptr %175, align 16, !noalias !160
  %.not.not.i.i = icmp eq i64 %173, 0
  br i1 %.not.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %172

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %172, %167
  %179 = icmp ne ptr %.val.i9, null
  tail call void @llvm.assume(i1 %179)
  %..i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 16)
  %.9.i.i = tail call i64 @llvm.umin.i64(i64 %24, i64 16)
  %180 = getelementptr inbounds i8, ptr %.val.i9, i64 %..i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %180, ptr nonnull align 1 %.val.i9, i64 %.9.i.i, i1 false), !noalias !154
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !154
  %181 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17h94f020505884450eE.llvm.10619471719848361220", ptr %181, align 8, !noalias !154
  %182 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 80, ptr %182, align 8, !noalias !154
  store ptr %0, ptr %7, align 8, !noalias !154
  %.not12.i = icmp eq i64 %24, 0
  br i1 %.not12.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %183 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %187 = load i64, ptr %2, align 8
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %189 = load i64, ptr %188, align 8
  %190 = xor i64 %187, 8317987319222330741
  %191 = xor i64 %189, 7237128888997146477
  %192 = xor i64 %187, 7816392313619706465
  %193 = xor i64 %189, 8387220255154660723
  br label %196

194:                                              ; preds = %.noexc18.i, %.noexc.i14, %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i
  %195 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h3c6ff38c5ccd1e18E"(ptr noalias noundef align 8 dereferenceable(24) %7) #17
          to label %common.resume unwind label %290

196:                                              ; preds = %289, %.lr.ph.i
  %.sroa.02.011.i = phi i64 [ 0, %.lr.ph.i ], [ %197, %289 ]
  %197 = add nuw i64 %.sroa.02.011.i, 1
  %198 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !5, !noundef !5
  %199 = getelementptr inbounds i8, ptr %198, i64 %.sroa.02.011.i
  %200 = load i8, ptr %199, align 1, !noundef !5
  %.not.i11 = icmp eq i8 %200, -128
  br i1 %.not.i11, label %201, label %289

201:                                              ; preds = %196
  %.neg.i = mul i64 %.sroa.02.011.i, -80
  %202 = getelementptr i8, ptr %198, i64 %.neg.i
  %203 = getelementptr i8, ptr %202, i64 -80
  %204 = sub nsw i64 0, %.sroa.02.011.i
  br label %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !163, !noalias !166
  br label %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i

_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.loopexit.i, %201
  %205 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.loopexit.i ], [ %198, %201 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %206 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %205, i64 %204
  %207 = getelementptr inbounds i8, ptr %206, i64 -80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !169
  store i64 %190, ptr %6, align 8, !alias.scope !175, !noalias !178
  store i64 %192, ptr %.sroa.0.sroa.4.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !175, !noalias !178
  store i64 %191, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !175, !noalias !178
  store i64 %193, ptr %.sroa.0.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !175, !noalias !178
  store i64 %187, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !175, !noalias !178
  store i64 %189, ptr %.sroa.0.sroa.8.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !175, !noalias !178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !175, !noalias !178
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef nonnull readonly align 8 dereferenceable(80) %207, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i14 unwind label %194

.noexc.i14:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  call void @llvm.experimental.noalias.scope.decl(metadata !183)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !186
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !169
  %208 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 8, !alias.scope !187, !noalias !169, !noundef !5
  %209 = shl i64 %208, 56
  %210 = load i64, ptr %183, align 8, !alias.scope !187, !noalias !169, !noundef !5
  %211 = or i64 %209, %210
  %212 = load i64, ptr %184, align 8, !noalias !186, !noundef !5
  %213 = xor i64 %212, %211
  store i64 %213, ptr %184, align 8, !noalias !186
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %194

.noexc18.i:                                       ; preds = %.noexc.i14
  %214 = load i64, ptr %5, align 8, !noalias !186, !noundef !5
  %215 = xor i64 %214, %211
  store i64 %215, ptr %5, align 8, !noalias !186
  %216 = load i64, ptr %185, align 8, !noalias !186, !noundef !5
  %217 = xor i64 %216, 255
  store i64 %217, ptr %185, align 8, !noalias !186
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %218 unwind label %194

218:                                              ; preds = %.noexc18.i
  %219 = load i64, ptr %5, align 8, !noalias !186, !noundef !5
  %220 = load i64, ptr %186, align 8, !noalias !186, !noundef !5
  %221 = xor i64 %220, %219
  %222 = load i64, ptr %185, align 8, !noalias !186, !noundef !5
  %223 = xor i64 %221, %222
  %224 = load i64, ptr %184, align 8, !noalias !186, !noundef !5
  %225 = xor i64 %223, %224
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !186
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !169
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %226 = load i64, ptr %21, align 8, !alias.scope !191, !noundef !5
  %227 = load ptr, ptr %0, align 8, !alias.scope !191, !nonnull !5, !noundef !5
  %.sroa.0.011.i.i15 = and i64 %226, %225
  %228 = getelementptr inbounds i8, ptr %227, i64 %.sroa.0.011.i.i15
  %.0.copyload.i912.i.i16 = load <16 x i8>, ptr %228, align 1, !noalias !192
  %229 = icmp slt <16 x i8> %.0.copyload.i912.i.i16, zeroinitializer
  %230 = bitcast <16 x i1> %229 to i16
  %.not.not.i.not13.i.i17 = icmp eq i16 %230, 0
  br i1 %.not.not.i.not13.i.i17, label %.lr.ph.i20.i, label %._crit_edge.i.i18

.lr.ph.i20.i:                                     ; preds = %218, %.lr.ph.i20.i
  %.sroa.0.015.i.i24 = phi i64 [ %.sroa.0.0.i.i26, %.lr.ph.i20.i ], [ %.sroa.0.011.i.i15, %218 ]
  %.sroa.7.014.i.i25 = phi i64 [ %231, %.lr.ph.i20.i ], [ 0, %218 ]
  %231 = add i64 %.sroa.7.014.i.i25, 16
  %232 = add i64 %231, %.sroa.0.015.i.i24
  %.sroa.0.0.i.i26 = and i64 %232, %226
  %233 = getelementptr inbounds i8, ptr %227, i64 %.sroa.0.0.i.i26
  %.0.copyload.i9.i.i27 = load <16 x i8>, ptr %233, align 1, !noalias !192
  %234 = icmp slt <16 x i8> %.0.copyload.i9.i.i27, zeroinitializer
  %235 = bitcast <16 x i1> %234 to i16
  %.not.not.i.not.i.i28 = icmp eq i16 %235, 0
  br i1 %.not.not.i.not.i.i28, label %.lr.ph.i20.i, label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.lr.ph.i20.i, %218
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %.sroa.0.011.i.i15, %218 ], [ %.sroa.0.0.i.i26, %.lr.ph.i20.i ]
  %.lcssa.i.i20 = phi i16 [ %230, %218 ], [ %235, %.lr.ph.i20.i ]
  %236 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %237 = zext nneg i16 %236 to i64
  %238 = add i64 %.sroa.0.0.lcssa.i.i19, %237
  %239 = and i64 %238, %226
  %240 = getelementptr inbounds i8, ptr %227, i64 %239
  %241 = load i8, ptr %240, align 1, !noalias !188, !noundef !5
  %242 = icmp sgt i8 %241, -1
  br i1 %242, label %243, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i

243:                                              ; preds = %._crit_edge.i.i18
  %244 = load <16 x i8>, ptr %227, align 16, !noalias !195
  %245 = icmp slt <16 x i8> %244, zeroinitializer
  %246 = bitcast <16 x i1> %245 to i16
  %.not.i.i.i23 = icmp ne i16 %246, 0
  %247 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %246, i1 true)
  %248 = zext nneg i16 %247 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i: ; preds = %243, %._crit_edge.i.i18
  %.0.i.i.i21 = phi i64 [ %248, %243 ], [ %239, %._crit_edge.i.i18 ]
  %249 = sub i64 %.sroa.02.011.i, %.sroa.0.011.i.i15
  %250 = sub i64 %.0.i.i.i21, %.sroa.0.011.i.i15
  %251 = xor i64 %250, %249
  %.unshifted.i = and i64 %251, %226
  %252 = icmp ult i64 %.unshifted.i, 16
  br i1 %252, label %266, label %253

253:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i
  %.neg16.i = mul i64 %.0.i.i.i21, -80
  %254 = getelementptr i8, ptr %227, i64 %.neg16.i
  %255 = getelementptr i8, ptr %254, i64 -80
  %256 = getelementptr inbounds i8, ptr %227, i64 %.0.i.i.i21
  %257 = load i8, ptr %256, align 1, !noundef !5
  %258 = lshr i64 %225, 57
  %259 = trunc nuw nsw i64 %258 to i8
  %260 = add i64 %.0.i.i.i21, -16
  %261 = and i64 %260, %226
  store i8 %259, ptr %256, align 1
  %262 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !5, !noundef !5
  %263 = getelementptr i8, ptr %262, i64 %261
  %264 = getelementptr i8, ptr %263, i64 16
  store i8 %259, ptr %264, align 1
  %265 = icmp eq i8 %257, -1
  br i1 %265, label %280, label %.preheader.i

266:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220.exit.i
  %267 = lshr i64 %225, 57
  %268 = trunc nuw nsw i64 %267 to i8
  %269 = add i64 %.sroa.02.011.i, -16
  %270 = and i64 %226, %269
  %271 = getelementptr inbounds i8, ptr %227, i64 %.sroa.02.011.i
  store i8 %268, ptr %271, align 1
  %272 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !5, !noundef !5
  %273 = getelementptr i8, ptr %272, i64 %270
  %274 = getelementptr i8, ptr %273, i64 16
  store i8 %268, ptr %274, align 1
  br label %289

.preheader.i:                                     ; preds = %253, %.preheader.i
  %.0910.i.i = phi i64 [ %279, %.preheader.i ], [ 0, %253 ]
  %275 = getelementptr inbounds nuw i8, ptr %203, i64 %.0910.i.i
  %276 = getelementptr inbounds nuw i8, ptr %255, i64 %.0910.i.i
  %277 = load i8, ptr %275, align 1
  %278 = load i8, ptr %276, align 1
  store i8 %278, ptr %275, align 1
  store i8 %277, ptr %276, align 1
  %279 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %279, 80
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17hed11feac4af4255aE.exit.loopexit.i, label %.preheader.i

280:                                              ; preds = %253
  %281 = add i64 %.sroa.02.011.i, -16
  %282 = load i64, ptr %21, align 8, !alias.scope !154, !noundef !5
  %283 = and i64 %282, %281
  %284 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !5, !noundef !5
  %285 = getelementptr inbounds i8, ptr %284, i64 %.sroa.02.011.i
  store i8 -1, ptr %285, align 1
  %286 = load ptr, ptr %0, align 8, !alias.scope !154, !nonnull !5, !noundef !5
  %287 = getelementptr i8, ptr %286, i64 %283
  %288 = getelementptr i8, ptr %287, i64 16
  store i8 -1, ptr %288, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %255, ptr noundef nonnull align 1 dereferenceable(80) %203, i64 80, i1 false)
  br label %289

289:                                              ; preds = %280, %266, %196
  %exitcond.not.i = icmp eq i64 %.sroa.02.011.i, %22
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %196

290:                                              ; preds = %194
  %291 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %289
  %.pre20.i = load i64, ptr %21, align 8, !alias.scope !154
  %.pre20.i.fr = freeze i64 %.pre20.i
  %.pre21.i = add i64 %.pre20.i.fr, 1
  %292 = lshr i64 %.pre21.i, 3
  %293 = mul nuw i64 %292, 7
  %294 = icmp ult i64 %.pre20.i.fr, 8
  %spec.select = select i1 %294, i64 %.pre20.i.fr, i64 %293
  %.pre = load i64, ptr %13, align 8, !alias.scope !154
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %295 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %296 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %298 = sub i64 %296, %295
  store i64 %298, ptr %297, align 8, !alias.scope !154
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !154
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E.exit.i: ; preds = %85, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit", %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.1.i = phi i64 [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.051.ph, %85 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.053.ph, %85 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E.exit" ]
  %299 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %300 = insertvalue { i64, i64 } %299, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE.exit: ; preds = %18, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E.exit.i
  %.merged.i = phi { i64, i64 } [ %300, %_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E.exit.i ], [ %19, %18 ]
  ret { i64, i64 } %.merged.i
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h76c1cf1776de3941E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.3818221720845173907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.3818221720845173907"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17h56e10284a0a3a387E.llvm.3818221720845173907"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17hba20e51e036b0a90E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hdba0dd03668fec05E.llvm.8475916056208462138"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.8475916056208462138"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h6bbb959f0ae347a0E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h02d2f754e079658cE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hd6a3294fe6c11baeE.llvm.8475916056208462138"(ptr noalias noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.5703081208350009384(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #3 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220: argument 0"}
!44 = distinct !{!44, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220"}
!45 = !{!46, !43}
!46 = distinct !{!46, !47, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!47 = distinct !{!47, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!48 = !{!49, !43}
!49 = distinct !{!49, !50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!50 = distinct !{!50, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220: argument 0"}
!53 = distinct !{!53, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220: argument 0"}
!56 = distinct !{!56, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220"}
!57 = !{!55, !52}
!58 = !{!59, !55, !52}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!61 = !{!62, !55, !52}
!62 = distinct !{!62, !63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!63 = distinct !{!63, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE: argument 0"}
!66 = distinct !{!66, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h041af3a146b29a8bE: argument 1"}
!69 = !{!65, !68}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E: argument 0"}
!72 = distinct !{!72, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E"}
!73 = !{!71, !74, !65, !68}
!74 = distinct !{!74, !72, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17h435e8131a94e24b1E: argument 1"}
!75 = !{!76, !78, !79, !81}
!76 = distinct !{!76, !77, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h49a99e9c7a0d3092E: argument 0"}
!77 = distinct !{!77, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h49a99e9c7a0d3092E"}
!78 = distinct !{!78, !77, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h49a99e9c7a0d3092E: argument 1"}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcfd971f4197ad75cE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcfd971f4197ad75cE"}
!81 = distinct !{!81, !80, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hcfd971f4197ad75cE: argument 1"}
!82 = !{!83, !85, !76, !78, !79, !81}
!83 = distinct !{!83, !84, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE: argument 0"}
!84 = distinct !{!84, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE"}
!85 = distinct !{!85, !84, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17h3205cf06c702691eE: argument 1"}
!86 = !{!83, !76, !79}
!87 = !{!76, !79}
!88 = !{!89, !65}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 1"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE"}
!91 = !{!92, !68}
!92 = distinct !{!92, !90, !"_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE: argument 0"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!95 = distinct !{!95, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!96 = !{!97, !99}
!97 = distinct !{!97, !98, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 1"}
!98 = distinct !{!98, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907"}
!99 = distinct !{!99, !100, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 0"}
!100 = distinct !{!100, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE"}
!101 = !{!102, !103, !104, !106, !108}
!102 = distinct !{!102, !98, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 0"}
!103 = distinct !{!103, !100, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 1"}
!104 = distinct !{!104, !105, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he4339801e743a7d8E: argument 0"}
!105 = distinct !{!105, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he4339801e743a7d8E"}
!106 = distinct !{!106, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE: argument 0"}
!107 = distinct !{!107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE"}
!108 = distinct !{!108, !107, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE: argument 1"}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!112 = !{!108}
!113 = !{!106}
!114 = !{!99}
!115 = !{!99, !103, !104, !106, !108}
!116 = !{!102}
!117 = !{!97}
!118 = !{!97, !99, !103, !104, !106, !108}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907: argument 0"}
!121 = distinct !{!121, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907: argument 0"}
!124 = distinct !{!124, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907"}
!125 = !{!123, !120, !99, !103, !104, !106, !108}
!126 = !{!123, !120}
!127 = !{!71, !65}
!128 = !{!74, !68}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN4core3mem4swap17hf3827bc3a603be8eE: argument 0"}
!131 = distinct !{!131, !"_ZN4core3mem4swap17hf3827bc3a603be8eE"}
!132 = !{!133}
!133 = distinct !{!133, !131, !"_ZN4core3mem4swap17hf3827bc3a603be8eE: argument 1"}
!134 = !{!130, !133}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E: argument 0"}
!137 = distinct !{!137, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae56c44e54d0df24E"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE: argument 0"}
!140 = distinct !{!140, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7df2875bdf929bcbE"}
!141 = !{!139, !136}
!142 = !{!143, !145, !147}
!143 = distinct !{!143, !144, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!144 = distinct !{!144, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!145 = distinct !{!145, !146, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220: argument 0"}
!146 = distinct !{!146, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220"}
!147 = distinct !{!147, !148, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220: argument 0"}
!148 = distinct !{!148, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10619471719848361220"}
!149 = !{!145, !147}
!150 = !{!151, !145, !147}
!151 = distinct !{!151, !152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!152 = distinct !{!152, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!153 = !{!147}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E"}
!157 = !{!158, !155}
!158 = distinct !{!158, !159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!159 = distinct !{!159, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!160 = !{!161, !155}
!161 = distinct !{!161, !162, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E: argument 0"}
!162 = distinct !{!162, !"_ZN4core9core_arch3x864sse215_mm_store_si12817h4a37066be97a5394E"}
!163 = !{!164, !155}
!164 = distinct !{!164, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE: argument 1"}
!165 = distinct !{!165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE"}
!166 = !{!167}
!167 = distinct !{!167, !165, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17ha28ec68ba78c2dafE: argument 0"}
!168 = !{!164}
!169 = !{!170, !172, !173, !167, !164, !155}
!170 = distinct !{!170, !171, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 0"}
!171 = distinct !{!171, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE"}
!172 = distinct !{!172, !171, !"_ZN4core4hash11BuildHasher8hash_one17h43900f2298fabb8fE: argument 1"}
!173 = distinct !{!173, !174, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he4339801e743a7d8E: argument 0"}
!174 = distinct !{!174, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17he4339801e743a7d8E"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 0"}
!177 = distinct !{!177, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907"}
!178 = !{!179, !170, !172, !173, !167, !164, !155}
!179 = distinct !{!179, !177, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.3818221720845173907: argument 1"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907: argument 0"}
!182 = distinct !{!182, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.3818221720845173907"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907: argument 0"}
!185 = distinct !{!185, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17hd49b83bdd493eb48E.llvm.3818221720845173907"}
!186 = !{!184, !181, !170, !172, !173, !167, !164, !155}
!187 = !{!184, !181}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220: argument 0"}
!190 = distinct !{!190, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10619471719848361220"}
!191 = !{!189, !155}
!192 = !{!193, !189}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!195 = !{!196, !189}
!196 = distinct !{!196, !197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!197 = distinct !{!197, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
