; ModuleID = 'bench/diesel-rs/original/1pu1gypvn16sk7jj.ll'
source_filename = "bench/diesel-rs/original/1pu1gypvn16sk7jj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(48) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %3 = alloca { [1 x i64], i64, [1 x i64] }, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load i64, ptr %4, align 8, !range !4, !noundef !5
  %6 = icmp eq i64 %5, -9223372036854775808
  br i1 %6, label %7, label %8

7:                                                ; preds = %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit", %1
  ret void

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3), !noalias !6
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %3, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
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
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %15, ptr noundef nonnull %12, i64 noundef %10, i64 noundef %14)
          to label %18 unwind label %16

16:                                               ; preds = %11, %8
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef nonnull align 8 dereferenceable(24) %4) #17
          to label %28 unwind label %26

18:                                               ; preds = %.noexc, %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3), !noalias !6
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !15
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba992de3d805a5c9E.llvm.7178534242157706814"(ptr noalias nocapture noundef nonnull sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !range !4, !noalias !15, !noundef !5
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit", label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !noalias !15, !nonnull !5, !noundef !5
  %23 = getelementptr inbounds i8, ptr %2, i64 16
  %24 = load i64, ptr %23, align 8, !noalias !15, !noundef !5
  %25 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1 %25, ptr noundef nonnull %22, i64 noundef %20, i64 noundef %24)
  br label %"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit"

"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE.exit": ; preds = %18, %21
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
define hidden void @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hb32ea4b5b1d56ea7E.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  invoke void @"_ZN4core3ptr112drop_in_place$LT$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$GT$17h4e4ce47c386659e7E.llvm.10237324351089278644"(ptr noalias noundef nonnull align 8 dereferenceable(48) %0)
          to label %5 unwind label %2

2:                                                ; preds = %1
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  invoke void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4) #17
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
  invoke void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h307fbf611b90ab29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
          to label %common.resume unwind label %16

12:                                               ; preds = %5
  %13 = load i64, ptr %6, align 8, !range !4, !alias.scope !27, !noundef !5
  %14 = icmp eq i64 %13, -9223372036854775808
  br i1 %14, label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E.exit", label %15

15:                                               ; preds = %12
  tail call void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h307fbf611b90ab29E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %6)
  br label %"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E.exit"

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

common.resume:                                    ; preds = %2, %7, %11
  %common.resume.op = phi { ptr, i32 } [ %8, %11 ], [ %8, %7 ], [ %3, %2 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E.exit": ; preds = %12, %15
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae121b299f12bf23E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !30, !noundef !5
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !30
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !30
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1667d9db5ff44a5eE.exit", label %4

4:                                                ; preds = %1
  %5 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %5)
  %6 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %7 = load i64, ptr %6, align 8, !noalias !30, !noundef !5
  %.not7.i.i = icmp eq i64 %7, -1
  br i1 %.not7.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1667d9db5ff44a5eE.exit", label %.lr.ph.i.i

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
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1667d9db5ff44a5eE.exit", label %9

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1667d9db5ff44a5eE.exit": ; preds = %26, %1, %4
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !33
  %.val2.i = load ptr, ptr %2, align 8, !alias.scope !33
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %.val3.i = load i64, ptr %4, align 8, !alias.scope !33, !noundef !5
  %5 = icmp eq i64 %.val3.i, 0
  br i1 %5, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bf1ba76f0d78c7E.exit", label %6

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
  br i1 %30, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bf1ba76f0d78c7E.exit", label %31

31:                                               ; preds = %6
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %.val2.i, i64 %32
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %22, i64 noundef %.val1.i) #19, !noalias !33
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bf1ba76f0d78c7E.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bf1ba76f0d78c7E.exit": ; preds = %1, %6, %31
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911 = load <16 x i8>, ptr %7, align 1, !noalias !36
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
  %.0.copyload.i9 = load <16 x i8>, ptr %13, align 1, !noalias !36
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
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !39
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
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #3 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !5
  %5 = and i64 %4, %1
  %6 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %7 = getelementptr inbounds i8, ptr %6, i64 %5
  %.0.copyload.i911.i = load <16 x i8>, ptr %7, align 1, !noalias !42
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
  %.0.copyload.i9.i = load <16 x i8>, ptr %13, align 1, !noalias !42
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
  br i1 %22, label %23, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644.exit

23:                                               ; preds = %._crit_edge.i
  %24 = load <16 x i8>, ptr %6, align 16, !noalias !47
  %25 = icmp slt <16 x i8> %24, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %.not.i.i = icmp ne i16 %26, 0
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %26, i1 true)
  %28 = zext nneg i16 %27 to i64
  tail call void @llvm.assume(i1 %.not.i.i)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644.exit: ; preds = %._crit_edge.i, %23
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
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h73ddc6db3ba945d2E.llvm.10237324351089278644"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #4 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17hf8b390ff017fd1b5E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #5 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !50, !noundef !5
  %6 = and i64 %5, %1
  %7 = load ptr, ptr %0, align 8, !nonnull !5, !noundef !5
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %8, align 1, !noalias !53
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
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %14, align 1, !noalias !53
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
  %22 = load i8, ptr %21, align 1, !noalias !50, !noundef !5
  %23 = icmp sgt i8 %22, -1
  br i1 %23, label %24, label %30

24:                                               ; preds = %._crit_edge.i.i
  %25 = load <16 x i8>, ptr %7, align 16, !noalias !58
  %26 = icmp slt <16 x i8> %25, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %.not.i.i.i = icmp ne i16 %27, 0
  %28 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %27, i1 true)
  %29 = zext nneg i16 %28 to i64
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %7, i64 %29
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !50
  br label %30

30:                                               ; preds = %._crit_edge.i.i, %24
  %31 = phi i8 [ %.pre.i, %24 ], [ %22, %._crit_edge.i.i ]
  %.0.i.i.i = phi i64 [ %29, %24 ], [ %20, %._crit_edge.i.i ]
  %32 = getelementptr inbounds i8, ptr %7, i64 %.0.i.i.i
  %33 = lshr i64 %1, 57
  %34 = trunc nuw nsw i64 %33 to i8
  %35 = add i64 %.0.i.i.i, -16
  %36 = and i64 %35, %5
  store i8 %34, ptr %32, align 1, !noalias !50
  %37 = getelementptr i8, ptr %7, i64 %36
  %38 = getelementptr i8, ptr %37, i64 16
  store i8 %34, ptr %38, align 1, !noalias !50
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
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd7d593bdf0f2f44dE.llvm.10237324351089278644"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #6 personality ptr @rust_eh_personality {
  %5 = alloca { i64, i64, i64, i64 }, align 16
  %6 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
  %7 = alloca { ptr, { ptr, i64 } }, align 8
  %8 = alloca { i64, i64, i64, i64 }, align 16
  %9 = alloca { { { { i64, i64, i64, i64 }, i64, i64, i64, i64, i64, {} } } }, align 16
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
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0088035bc4d5f7b9E.exit

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
  br i1 %.not.i, label %30, label %171

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
  %60 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17h371100b9194af62aE(i1 noundef zeroext %3), !noalias !78
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE.exit.thread.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i: ; preds = %52
  %61 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12988233250446828850(ptr noalias noundef nonnull readonly align 1 %12, i64 noundef 16, i64 noundef %56, i1 noundef zeroext false), !noalias !82
  %.fca.0.extract.i.i.i.i = extractvalue { ptr, i64 } %61, 0
  %62 = icmp eq ptr %.fca.0.extract.i.i.i.i, null
  br i1 %62, label %63, label %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i

63:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9749fde9e08ab188E.exit.i.i.i
  %64 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hbff47f9d227fdffcE(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %56), !noalias !82
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE.exit.thread.i.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE.exit.thread.i.i: ; preds = %63, %59
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
  %.not95 = icmp eq i64 %70, 0
  br i1 %.not95, label %.thread71, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %71 = load ptr, ptr %0, align 8, !alias.scope !84, !noalias !87, !nonnull !5, !noundef !5
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !89
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %76 = load <2 x i64>, ptr %2, align 8, !alias.scope !92, !noalias !97
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

83:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE.exit.thread.i.i, %46
  %.sroa.5.057.ph = phi i64 [ %48, %46 ], [ %.sroa.6.04357.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE.exit.thread.i.i ]
  %.sroa.9.055.ph = phi i64 [ %.sroa.6.0.i.i3, %46 ], [ %.sroa.11.04455.ph.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE.exit.thread.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !69
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0088035bc4d5f7b9E.exit

84:                                               ; preds = %.noexc7, %.noexc6, %._crit_edge
  %85 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %11) #17
  br label %common.resume

.preheader:                                       ; preds = %.preheader.lr.ph, %159
  %.sroa.1338.099 = phi i16 [ %75, %.preheader.lr.ph ], [ %94, %159 ]
  %.sroa.936.098 = phi i64 [ %70, %.preheader.lr.ph ], [ %98, %159 ]
  %.sroa.033.097 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.033.2.lcssa, %159 ]
  %.sroa.534.096 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.534.2.lcssa, %159 ]
  %.not.not.i90 = icmp eq i16 %.sroa.1338.099, 0
  br i1 %.not.not.i90, label %.noexc2, label %._crit_edge

.noexc2:                                          ; preds = %.preheader, %.noexc2
  %.sroa.033.292 = phi ptr [ %87, %.noexc2 ], [ %.sroa.033.097, %.preheader ]
  %.sroa.534.291 = phi i64 [ %91, %.noexc2 ], [ %.sroa.534.096, %.preheader ]
  %86 = icmp ne ptr %.sroa.033.292, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %.sroa.033.292, i64 16
  %88 = load <16 x i8>, ptr %87, align 16, !noalias !105
  %89 = icmp slt <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = add i64 %.sroa.534.291, 16
  %.not.not.i = icmp eq i16 %90, -1
  br i1 %.not.not.i, label %.noexc2, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %.noexc2
  %92 = xor i16 %90, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.534.2.lcssa = phi i64 [ %.sroa.534.096, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.033.2.lcssa = phi ptr [ %.sroa.033.097, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.1338.2.lcssa = phi i16 [ %.sroa.1338.099, %.preheader ], [ %92, %._crit_edge.loopexit ]
  %93 = add i16 %.sroa.1338.2.lcssa, -1
  %94 = and i16 %93, %.sroa.1338.2.lcssa
  %95 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.1338.2.lcssa, i1 true)
  %96 = zext nneg i16 %95 to i64
  %97 = add i64 %.sroa.534.2.lcssa, %96
  %98 = add i64 %.sroa.936.098, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %99 = load ptr, ptr %0, align 8, !alias.scope !108, !noalias !109, !nonnull !5, !noundef !5
  %100 = sub nsw i64 0, %97
  %101 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %99, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 -80
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9), !noalias !111
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  call void @llvm.experimental.noalias.scope.decl(metadata !113)
  store <2 x i64> %78, ptr %9, align 16, !alias.scope !112, !noalias !114
  store <2 x i64> %80, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i, align 16, !alias.scope !112, !noalias !114
  store <2 x i64> %76, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i, align 16, !alias.scope !112, !noalias !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !112, !noalias !114
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haf4d3635fb2ea517E.llvm.4308264632886301207"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %102, ptr noalias noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc6 unwind label %84

.noexc6:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !115)
  call void @llvm.experimental.noalias.scope.decl(metadata !118)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8), !noalias !121
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %8, ptr noundef nonnull readonly align 16 dereferenceable(32) %9, i64 32, i1 false), !noalias !111
  %103 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i, align 16, !alias.scope !122, !noalias !111, !noundef !5
  %104 = shl i64 %103, 56
  %105 = load i64, ptr %81, align 8, !alias.scope !122, !noalias !111, !noundef !5
  %106 = or i64 %104, %105
  %107 = load i64, ptr %82, align 8, !noalias !121, !noundef !5
  %108 = xor i64 %107, %106
  store i64 %108, ptr %82, align 8, !noalias !121
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4308264632886301207"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc7 unwind label %84

.noexc7:                                          ; preds = %.noexc6
  %109 = load <2 x i64>, ptr %8, align 16, !noalias !121
  %110 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %106, i64 0
  %111 = xor <2 x i64> %109, %110
  store <2 x i64> %111, ptr %8, align 16, !noalias !121
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4308264632886301207"(ptr noalias noundef nonnull align 8 dereferenceable(32) %8)
          to label %133 unwind label %84

.thread71.loopexit:                               ; preds = %159
  %.pre113 = load i64, ptr %13, align 8, !alias.scope !123, !noalias !124
  %.pre114 = load i64, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
  br label %.thread71

.thread71:                                        ; preds = %.thread71.loopexit, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i
  %112 = phi i64 [ %.pre114, %.thread71.loopexit ], [ %.0.i.i.i, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %113 = phi i64 [ %.pre113, %.thread71.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner20full_buckets_indices17hd4f1a1f609170bffE.exit.i ]
  %114 = sub i64 %112, %113
  store i64 %114, ptr %.sroa.617.i.i.sroa.5.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
  store i64 %113, ptr %.sroa.617.i.i.sroa.6.0..sroa.617.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !69
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
  %115 = icmp eq i64 %.val3.i.i, 0
  br i1 %115, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E.exit", label %116

116:                                              ; preds = %.thread71
  %117 = add i64 %.val3.i.i, 1
  %118 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %117, i64 80)
  %119 = extractvalue { i64, i1 } %118, 1
  %120 = xor i1 %119, true
  call void @llvm.assume(i1 %120)
  %121 = extractvalue { i64, i1 } %118, 0
  %122 = add i64 %.val3.i.i, 17
  %123 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %121, i64 %122)
  %124 = extractvalue { i64, i1 } %123, 0
  %125 = extractvalue { i64, i1 } %123, 1
  %126 = icmp ult i64 %124, 9223372036854775793
  %127 = xor i1 %125, true
  call void @llvm.assume(i1 %127)
  call void @llvm.assume(i1 %126)
  %128 = icmp ne ptr %.val2.i.i, null
  call void @llvm.assume(i1 %128)
  %129 = icmp eq i64 %124, 0
  br i1 %129, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E.exit", label %130

130:                                              ; preds = %116
  %131 = sub nsw i64 0, %121
  %132 = getelementptr inbounds i8, ptr %.val2.i.i, i64 %131
  call void @__rust_dealloc(ptr noundef nonnull %132, i64 noundef %124, i64 noundef 16) #19, !noalias !137
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E.exit": ; preds = %.thread71, %116, %130
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11), !noalias !69
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0088035bc4d5f7b9E.exit

133:                                              ; preds = %.noexc7
  %134 = load <4 x i64>, ptr %8, align 16, !noalias !121
  %135 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8), !noalias !121
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9), !noalias !111
  %136 = and i64 %65, %135
  %137 = getelementptr inbounds i8, ptr %69, i64 %136
  %.0.copyload.i911.i.i = load <16 x i8>, ptr %137, align 1, !noalias !138
  %138 = icmp slt <16 x i8> %.0.copyload.i911.i.i, zeroinitializer
  %139 = bitcast <16 x i1> %138 to i16
  %.not.not.i.not12.i.i = icmp eq i16 %139, 0
  br i1 %.not.not.i.not12.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %133, %.lr.ph.i.i
  %.sroa.0.014.i.i = phi i64 [ %142, %.lr.ph.i.i ], [ %136, %133 ]
  %.sroa.7.013.i.i = phi i64 [ %140, %.lr.ph.i.i ], [ 0, %133 ]
  %140 = add i64 %.sroa.7.013.i.i, 16
  %141 = add i64 %140, %.sroa.0.014.i.i
  %142 = and i64 %141, %65
  %143 = getelementptr inbounds i8, ptr %69, i64 %142
  %.0.copyload.i9.i.i = load <16 x i8>, ptr %143, align 1, !noalias !138
  %144 = icmp slt <16 x i8> %.0.copyload.i9.i.i, zeroinitializer
  %145 = bitcast <16 x i1> %144 to i16
  %.not.not.i.not.i.i = icmp eq i16 %145, 0
  br i1 %.not.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %133
  %.sroa.0.0.lcssa.i.i = phi i64 [ %136, %133 ], [ %142, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %139, %133 ], [ %145, %.lr.ph.i.i ]
  %146 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %147 = zext nneg i16 %146 to i64
  %148 = add i64 %.sroa.0.0.lcssa.i.i, %147
  %149 = and i64 %148, %65
  %150 = getelementptr inbounds i8, ptr %69, i64 %149
  %151 = load i8, ptr %150, align 1, !noalias !145, !noundef !5
  %152 = icmp sgt i8 %151, -1
  br i1 %152, label %153, label %159

153:                                              ; preds = %._crit_edge.i.i
  %154 = load <16 x i8>, ptr %69, align 16, !noalias !146
  %155 = icmp slt <16 x i8> %154, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.i.i = icmp ne i16 %156, 0
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %156, i1 true)
  %158 = zext nneg i16 %157 to i64
  call void @llvm.assume(i1 %.not.i.i.i)
  br label %159

159:                                              ; preds = %153, %._crit_edge.i.i
  %.0.i.i.i9 = phi i64 [ %158, %153 ], [ %149, %._crit_edge.i.i ]
  %160 = getelementptr inbounds i8, ptr %69, i64 %.0.i.i.i9
  %161 = lshr i64 %135, 57
  %162 = trunc nuw nsw i64 %161 to i8
  %163 = add i64 %.0.i.i.i9, -16
  %164 = and i64 %163, %65
  store i8 %162, ptr %160, align 1, !noalias !145
  %gep = getelementptr i8, ptr %invariant.gep, i64 %164
  store i8 %162, ptr %gep, align 1, !noalias !145
  %165 = load ptr, ptr %0, align 8, !alias.scope !123, !noalias !124, !nonnull !5, !noundef !5
  %.neg.i.i = mul i64 %97, -80
  %166 = getelementptr i8, ptr %165, i64 %.neg.i.i
  %167 = getelementptr i8, ptr %166, i64 -80
  %168 = load ptr, ptr %.sroa.617.0..sroa_idx.i.i, align 8, !noalias !69, !nonnull !5, !noundef !5
  %.neg28.i.i = mul i64 %.0.i.i.i9, -80
  %169 = getelementptr i8, ptr %168, i64 %.neg28.i.i
  %170 = getelementptr i8, ptr %169, i64 -80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %170, ptr noundef nonnull align 1 dereferenceable(80) %167, i64 80, i1 false)
  %.not = icmp eq i64 %98, 0
  br i1 %.not, label %.thread71.loopexit, label %.preheader

common.resume:                                    ; preds = %196, %84
  %common.resume.op = phi { ptr, i32 } [ %85, %84 ], [ %197, %196 ]
  resume { ptr, i32 } %common.resume.op

171:                                              ; preds = %22
  tail call void @llvm.experimental.noalias.scope.decl(metadata !149)
  %.val.i10 = load ptr, ptr %0, align 8, !alias.scope !149
  %172 = lshr i64 %26, 4
  %173 = and i64 %26, 15
  %.not.i.i.i.i.i = icmp ne i64 %173, 0
  %174 = zext i1 %.not.i.i.i.i.i to i64
  %.0.i.i.i.i.i = add nuw nsw i64 %172, %174
  %.not.not4.i.i = icmp eq i64 %.0.i.i.i.i.i, 0
  br i1 %.not.not4.i.i, label %._crit_edge.i.i12, label %.lr.ph.i.i11

.lr.ph.i.i11:                                     ; preds = %171
  %175 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %175)
  br label %180

._crit_edge.i.i12:                                ; preds = %180, %171
  %176 = icmp ult i64 %26, 16
  %177 = icmp ne ptr %.val.i10, null
  tail call void @llvm.assume(i1 %177)
  %178 = getelementptr inbounds i8, ptr %7, i64 8
  %179 = getelementptr inbounds i8, ptr %7, i64 16
  br i1 %176, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i

180:                                              ; preds = %180, %.lr.ph.i.i11
  %.sroa.01.06.i.i = phi i64 [ 0, %.lr.ph.i.i11 ], [ %182, %180 ]
  %.sroa.5.05.i.i = phi i64 [ %.0.i.i.i.i.i, %.lr.ph.i.i11 ], [ %181, %180 ]
  %181 = add nsw i64 %.sroa.5.05.i.i, -1
  %182 = add i64 %.sroa.01.06.i.i, 16
  %183 = getelementptr inbounds i8, ptr %.val.i10, i64 %.sroa.01.06.i.i
  %184 = load <16 x i8>, ptr %183, align 16, !noalias !152
  %.lobit.i.i.i = ashr <16 x i8> %184, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %185 = bitcast <16 x i8> %.lobit.i.i.i to <2 x i64>
  %186 = or <2 x i64> %185, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %186, ptr %183, align 16, !noalias !155
  %.not.not.i.i = icmp eq i64 %181, 0
  br i1 %.not.not.i.i, label %._crit_edge.i.i12, label %180

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i: ; preds = %._crit_edge.i.i12
  %187 = getelementptr inbounds i8, ptr %.val.i10, i64 %26
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %187, ptr noundef nonnull align 1 dereferenceable(16) %.val.i10, i64 16, i1 false), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !149
  store ptr @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hb32ea4b5b1d56ea7E.llvm.10237324351089278644", ptr %178, align 8, !noalias !149
  store i64 80, ptr %179, align 8, !noalias !149
  store ptr %0, ptr %7, align 8, !noalias !149
  br label %.lr.ph.i

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i: ; preds = %._crit_edge.i.i12
  %188 = getelementptr inbounds i8, ptr %.val.i10, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %188, ptr nonnull align 1 %.val.i10, i64 %26, i1 false), !noalias !149
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7), !noalias !149
  store ptr @"_ZN4core3ptr165drop_in_place$LT$$LP$diesel..connection..statement_cache..StatementCacheKey$LT$diesel..mysql..backend..Mysql$GT$$C$diesel..mysql..connection..stmt..Statement$RP$$GT$17hb32ea4b5b1d56ea7E.llvm.10237324351089278644", ptr %178, align 8, !noalias !149
  store i64 80, ptr %179, align 8, !noalias !149
  store ptr %0, ptr %7, align 8, !noalias !149
  %.not13.i = icmp eq i64 %26, 0
  br i1 %.not13.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.thread.i
  %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %189 = getelementptr inbounds i8, ptr %6, i64 56
  %190 = getelementptr inbounds i8, ptr %5, i64 24
  %191 = load <2 x i64>, ptr %2, align 8
  %192 = shufflevector <2 x i64> %191, <2 x i64> poison, <2 x i32> zeroinitializer
  %193 = xor <2 x i64> %192, <i64 8317987319222330741, i64 7816392313619706465>
  %194 = shufflevector <2 x i64> %191, <2 x i64> poison, <2 x i32> <i32 1, i32 1>
  %195 = xor <2 x i64> %194, <i64 7237128888997146477, i64 8387220255154660723>
  br label %198

196:                                              ; preds = %.noexc18.i, %.noexc.i16, %_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.i
  %197 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17hae121b299f12bf23E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %7) #17
          to label %common.resume unwind label %288

198:                                              ; preds = %287, %.lr.ph.i
  %.sroa.02.012.i = phi i64 [ 0, %.lr.ph.i ], [ %199, %287 ]
  %199 = add nuw i64 %.sroa.02.012.i, 1
  %200 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %201 = getelementptr inbounds i8, ptr %200, i64 %.sroa.02.012.i
  %202 = load i8, ptr %201, align 1, !noundef !5
  %.not.i13 = icmp eq i8 %202, -128
  br i1 %.not.i13, label %203, label %287

203:                                              ; preds = %198
  %.neg.i = mul i64 %.sroa.02.012.i, -80
  %204 = getelementptr i8, ptr %200, i64 %.neg.i
  %205 = getelementptr i8, ptr %204, i64 -80
  %206 = sub nsw i64 0, %.sroa.02.012.i
  br label %_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.i

_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.loopexit.i: ; preds = %.preheader.i
  %.pre.i22 = load ptr, ptr %0, align 8, !alias.scope !158, !noalias !161
  br label %_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.i

_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.i: ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.loopexit.i, %203
  %207 = phi ptr [ %.pre.i22, %_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.loopexit.i ], [ %200, %203 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %208 = getelementptr inbounds { { [3 x i64], i64, [2 x i64] }, { { i64, [2 x i64] }, ptr } }, ptr %207, i64 %206
  %209 = getelementptr inbounds i8, ptr %208, i64 -80
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !164
  store <2 x i64> %193, ptr %6, align 16, !alias.scope !170, !noalias !173
  store <2 x i64> %195, ptr %.sroa.0.sroa.5.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !170, !noalias !173
  store <2 x i64> %191, ptr %.sroa.0.sroa.7.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !170, !noalias !173
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !170, !noalias !173
  invoke void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haf4d3635fb2ea517E.llvm.4308264632886301207"(ptr noalias noundef nonnull readonly align 8 dereferenceable(48) %209, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc.i16 unwind label %196

.noexc.i16:                                       ; preds = %_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.i
  call void @llvm.experimental.noalias.scope.decl(metadata !175)
  call void @llvm.experimental.noalias.scope.decl(metadata !178)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !181
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull readonly align 16 dereferenceable(32) %6, i64 32, i1 false), !noalias !164
  %210 = load i64, ptr %.sroa.0.sroa.9.0..sroa_idx.i.i.i.i.i, align 16, !alias.scope !182, !noalias !164, !noundef !5
  %211 = shl i64 %210, 56
  %212 = load i64, ptr %189, align 8, !alias.scope !182, !noalias !164, !noundef !5
  %213 = or i64 %211, %212
  %214 = load i64, ptr %190, align 8, !noalias !181, !noundef !5
  %215 = xor i64 %214, %213
  store i64 %215, ptr %190, align 8, !noalias !181
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4308264632886301207"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc18.i unwind label %196

.noexc18.i:                                       ; preds = %.noexc.i16
  %216 = load <2 x i64>, ptr %5, align 16, !noalias !181
  %217 = insertelement <2 x i64> <i64 poison, i64 255>, i64 %213, i64 0
  %218 = xor <2 x i64> %216, %217
  store <2 x i64> %218, ptr %5, align 16, !noalias !181
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4308264632886301207"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %219 unwind label %196

219:                                              ; preds = %.noexc18.i
  %220 = load <4 x i64>, ptr %5, align 16, !noalias !181
  %221 = call i64 @llvm.vector.reduce.xor.v4i64(<4 x i64> %220)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !181
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !164
  %222 = load i64, ptr %23, align 8, !alias.scope !149, !noundef !5
  %223 = and i64 %222, %221
  %224 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %225 = getelementptr inbounds i8, ptr %224, i64 %223
  %.0.copyload.i911.i.i17 = load <16 x i8>, ptr %225, align 1, !noalias !183
  %226 = icmp slt <16 x i8> %.0.copyload.i911.i.i17, zeroinitializer
  %227 = bitcast <16 x i1> %226 to i16
  %.not.not.i.not12.i.i18 = icmp eq i16 %227, 0
  br i1 %.not.not.i.not12.i.i18, label %.lr.ph.i21.i, label %._crit_edge.i20.i

.lr.ph.i21.i:                                     ; preds = %219, %.lr.ph.i21.i
  %.sroa.0.014.i.i24 = phi i64 [ %230, %.lr.ph.i21.i ], [ %223, %219 ]
  %.sroa.7.013.i.i25 = phi i64 [ %228, %.lr.ph.i21.i ], [ 0, %219 ]
  %228 = add i64 %.sroa.7.013.i.i25, 16
  %229 = add i64 %228, %.sroa.0.014.i.i24
  %230 = and i64 %229, %222
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  %.0.copyload.i9.i.i26 = load <16 x i8>, ptr %231, align 1, !noalias !183
  %232 = icmp slt <16 x i8> %.0.copyload.i9.i.i26, zeroinitializer
  %233 = bitcast <16 x i1> %232 to i16
  %.not.not.i.not.i.i27 = icmp eq i16 %233, 0
  br i1 %.not.not.i.not.i.i27, label %.lr.ph.i21.i, label %._crit_edge.i20.i

._crit_edge.i20.i:                                ; preds = %.lr.ph.i21.i, %219
  %.sroa.0.0.lcssa.i.i19 = phi i64 [ %223, %219 ], [ %230, %.lr.ph.i21.i ]
  %.lcssa.i.i20 = phi i16 [ %227, %219 ], [ %233, %.lr.ph.i21.i ]
  %234 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i20, i1 true)
  %235 = zext nneg i16 %234 to i64
  %236 = add i64 %.sroa.0.0.lcssa.i.i19, %235
  %237 = and i64 %236, %222
  %238 = getelementptr inbounds i8, ptr %224, i64 %237
  %239 = load i8, ptr %238, align 1, !noalias !188, !noundef !5
  %240 = icmp sgt i8 %239, -1
  br i1 %240, label %241, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644.exit.i

241:                                              ; preds = %._crit_edge.i20.i
  %242 = load <16 x i8>, ptr %224, align 16, !noalias !189
  %243 = icmp slt <16 x i8> %242, zeroinitializer
  %244 = bitcast <16 x i1> %243 to i16
  %.not.i.i.i23 = icmp ne i16 %244, 0
  %245 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %244, i1 true)
  %246 = zext nneg i16 %245 to i64
  call void @llvm.assume(i1 %.not.i.i.i23)
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644.exit.i

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644.exit.i: ; preds = %241, %._crit_edge.i20.i
  %.0.i.i.i21 = phi i64 [ %246, %241 ], [ %237, %._crit_edge.i20.i ]
  %247 = sub i64 %.sroa.02.012.i, %223
  %248 = sub i64 %.0.i.i.i21, %223
  %249 = xor i64 %248, %247
  %.unshifted.i = and i64 %249, %222
  %250 = icmp ult i64 %.unshifted.i, 16
  br i1 %250, label %264, label %251

251:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644.exit.i
  %.neg16.i = mul i64 %.0.i.i.i21, -80
  %252 = getelementptr i8, ptr %224, i64 %.neg16.i
  %253 = getelementptr i8, ptr %252, i64 -80
  %254 = getelementptr inbounds i8, ptr %224, i64 %.0.i.i.i21
  %255 = load i8, ptr %254, align 1, !noundef !5
  %256 = lshr i64 %221, 57
  %257 = trunc nuw nsw i64 %256 to i8
  %258 = add i64 %.0.i.i.i21, -16
  %259 = and i64 %258, %222
  store i8 %257, ptr %254, align 1
  %260 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %261 = getelementptr i8, ptr %260, i64 %259
  %262 = getelementptr i8, ptr %261, i64 16
  store i8 %257, ptr %262, align 1
  %263 = icmp eq i8 %255, -1
  br i1 %263, label %278, label %.preheader.i

264:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644.exit.i
  %265 = lshr i64 %221, 57
  %266 = trunc nuw nsw i64 %265 to i8
  %267 = add i64 %.sroa.02.012.i, -16
  %268 = and i64 %222, %267
  %269 = getelementptr inbounds i8, ptr %224, i64 %.sroa.02.012.i
  store i8 %266, ptr %269, align 1
  %270 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %271 = getelementptr i8, ptr %270, i64 %268
  %272 = getelementptr i8, ptr %271, i64 16
  store i8 %266, ptr %272, align 1
  br label %287

.preheader.i:                                     ; preds = %251, %.preheader.i
  %.0910.i.i = phi i64 [ %277, %.preheader.i ], [ 0, %251 ]
  %273 = getelementptr inbounds i8, ptr %205, i64 %.0910.i.i
  %274 = getelementptr inbounds i8, ptr %253, i64 %.0910.i.i
  %275 = load i8, ptr %273, align 1
  %276 = load i8, ptr %274, align 1
  store i8 %276, ptr %273, align 1
  store i8 %275, ptr %274, align 1
  %277 = add nuw nsw i64 %.0910.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %277, 80
  br i1 %exitcond.not.i.i, label %_ZN4core3ptr19swap_nonoverlapping17ha4784058f1b0d5a0E.exit.loopexit.i, label %.preheader.i

278:                                              ; preds = %251
  %279 = add i64 %.sroa.02.012.i, -16
  %280 = load i64, ptr %23, align 8, !alias.scope !149, !noundef !5
  %281 = and i64 %280, %279
  %282 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %283 = getelementptr inbounds i8, ptr %282, i64 %.sroa.02.012.i
  store i8 -1, ptr %283, align 1
  %284 = load ptr, ptr %0, align 8, !alias.scope !149, !nonnull !5, !noundef !5
  %285 = getelementptr i8, ptr %284, i64 %281
  %286 = getelementptr i8, ptr %285, i64 16
  store i8 -1, ptr %286, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %253, ptr noundef nonnull align 1 dereferenceable(80) %205, i64 80, i1 false)
  br label %287

287:                                              ; preds = %278, %264, %198
  %exitcond.not.i = icmp eq i64 %.sroa.02.012.i, %24
  br i1 %exitcond.not.i, label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, label %198

288:                                              ; preds = %196
  %289 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  call void @_ZN4core9panicking16panic_in_cleanup17h55eb1d85cadde1a1E() #18
  unreachable

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit: ; preds = %287
  %.pre22.i = load i64, ptr %23, align 8, !alias.scope !149
  %.pre22.i.fr = freeze i64 %.pre22.i
  %.pre23.i = add i64 %.pre22.i.fr, 1
  %290 = lshr i64 %.pre23.i, 3
  %291 = mul nuw i64 %290, 7
  %292 = icmp ult i64 %.pre22.i.fr, 8
  %spec.select = select i1 %292, i64 %.pre22.i.fr, i64 %291
  %.pre = load i64, ptr %13, align 8, !alias.scope !149
  br label %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread

_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread: ; preds = %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i
  %293 = phi i64 [ %14, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %.pre, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %294 = phi i64 [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17h17c5779ca74bbe5fE.exit.i ], [ %spec.select, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit ]
  %295 = getelementptr inbounds i8, ptr %0, i64 16
  %296 = sub i64 %294, %293
  store i64 %296, ptr %295, align 8, !alias.scope !149
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7), !noalias !149
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0088035bc4d5f7b9E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0088035bc4d5f7b9E.exit: ; preds = %83, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E.exit", %18, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread
  %.sroa.4.0.i = phi i64 [ %21, %18 ], [ undef, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.9.055.ph, %83 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %20, %18 ], [ -9223372036854775807, %_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h5e1937b492ec0710E.exit.thread ], [ %.sroa.5.057.ph, %83 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E.exit" ]
  %297 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %298 = insertvalue { i64, i64 } %297, i64 %.sroa.4.0.i, 1
  ret { i64, i64 } %298
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h3b033f89934f1b73E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !5
  %6 = icmp ult i64 %5, %1
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hd7d593bdf0f2f44dE.llvm.10237324351089278644"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
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
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17h9ea66fc1ee45e506E.llvm.12988233250446828850(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr85drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..connection..bind..BindData$GT$$GT$17h307fbf611b90ab29E"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h191e4e980a581026E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17hae8e459b587c5295E.llvm.7178534242157706814"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #14

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare void @"_ZN84_$LT$diesel..mysql..connection..stmt..Statement$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69b84362aa0013b6E"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"(ptr noalias noundef align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17hba992de3d805a5c9E.llvm.7178534242157706814"(ptr noalias nocapture noundef sret({ [1 x i64], i64, [1 x i64] }) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17hee01b87a181defc8E.llvm.4308264632886301207"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17hb5fb2225867f012bE.llvm.4308264632886301207"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #14

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN101_$LT$diesel..connection..statement_cache..StatementCacheKey$LT$DB$GT$$u20$as$u20$core..hash..Hash$GT$4hash17haf4d3635fb2ea517E.llvm.4308264632886301207"(ptr noalias noundef readonly align 8 dereferenceable(48), ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #14

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
!7 = distinct !{!7, !8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814: argument 0"}
!8 = distinct !{!8, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h53f267e50bd0a2a6E.llvm.7178534242157706814"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h6b44e309c34e9dfeE.llvm.7178534242157706814"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17hde73cd3b8a3ebddbE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17hb68f202d9af3d4ccE"}
!15 = !{!16, !18, !20}
!16 = distinct !{!16, !17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bff732b10a1e90bE.llvm.7178534242157706814: argument 0"}
!17 = distinct !{!17, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h5bff732b10a1e90bE.llvm.7178534242157706814"}
!18 = distinct !{!18, !19, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h2647c4b40f1d8d0eE: argument 0"}
!19 = distinct !{!19, !"_ZN4core3ptr84drop_in_place$LT$alloc..raw_vec..RawVec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17h2647c4b40f1d8d0eE"}
!20 = distinct !{!20, !21, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE: argument 0"}
!21 = distinct !{!21, !"_ZN4core3ptr77drop_in_place$LT$alloc..vec..Vec$LT$diesel..mysql..backend..MysqlType$GT$$GT$17hcf690bed71ca9fecE"}
!22 = !{!23, !25}
!23 = distinct !{!23, !24, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h58c95fc225d4b77aE.llvm.7178534242157706814: argument 0"}
!24 = distinct !{!24, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h58c95fc225d4b77aE.llvm.7178534242157706814"}
!25 = distinct !{!25, !26, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E: argument 0"}
!26 = distinct !{!26, !"_ZN4core3ptr63drop_in_place$LT$diesel..mysql..connection..stmt..Statement$GT$17h065ccf409e9156b8E"}
!27 = !{!28, !25}
!28 = distinct !{!28, !29, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h58c95fc225d4b77aE.llvm.7178534242157706814: argument 0"}
!29 = distinct !{!29, !"_ZN4core3ptr104drop_in_place$LT$core..option..Option$LT$diesel..mysql..connection..bind..PreparedStatementBinds$GT$$GT$17h58c95fc225d4b77aE.llvm.7178534242157706814"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1667d9db5ff44a5eE: argument 0"}
!32 = distinct !{!32, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1667d9db5ff44a5eE"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bf1ba76f0d78c7E: argument 0"}
!35 = distinct !{!35, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bf1ba76f0d78c7E"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!38 = distinct !{!38, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!41 = distinct !{!41, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!44 = distinct !{!44, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!45 = distinct !{!45, !46, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644: argument 0"}
!46 = distinct !{!46, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644"}
!47 = !{!48, !45}
!48 = distinct !{!48, !49, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!49 = distinct !{!49, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644: argument 0"}
!52 = distinct !{!52, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644"}
!53 = !{!54, !56, !51}
!54 = distinct !{!54, !55, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!55 = distinct !{!55, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!56 = distinct !{!56, !57, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644: argument 0"}
!57 = distinct !{!57, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644"}
!58 = !{!59, !56, !51}
!59 = distinct !{!59, !60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!60 = distinct !{!60, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0088035bc4d5f7b9E: argument 0"}
!63 = distinct !{!63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0088035bc4d5f7b9E"}
!64 = !{!62, !65}
!65 = distinct !{!65, !63, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17h0088035bc4d5f7b9E: argument 1"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha5cd4e8331a2fa8dE: argument 0"}
!68 = distinct !{!68, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha5cd4e8331a2fa8dE"}
!69 = !{!67, !70, !62, !65}
!70 = distinct !{!70, !68, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17ha5cd4e8331a2fa8dE: argument 1"}
!71 = !{!72, !74, !75, !77}
!72 = distinct !{!72, !73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6901042de36bf2f5E: argument 0"}
!73 = distinct !{!73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6901042de36bf2f5E"}
!74 = distinct !{!74, !73, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h6901042de36bf2f5E: argument 1"}
!75 = distinct !{!75, !76, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h32e4db0e09a51f63E: argument 0"}
!76 = distinct !{!76, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h32e4db0e09a51f63E"}
!77 = distinct !{!77, !76, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17h32e4db0e09a51f63E: argument 1"}
!78 = !{!79, !81, !72, !74, !75, !77}
!79 = distinct !{!79, !80, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE: argument 0"}
!80 = distinct !{!80, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE"}
!81 = distinct !{!81, !80, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hf94e635cfb75ebaeE: argument 1"}
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
!93 = distinct !{!93, !94, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207: argument 1"}
!94 = distinct !{!94, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207"}
!95 = distinct !{!95, !96, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E: argument 0"}
!96 = distinct !{!96, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E"}
!97 = !{!98, !99, !100, !102, !104}
!98 = distinct !{!98, !94, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207: argument 0"}
!99 = distinct !{!99, !96, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E: argument 1"}
!100 = distinct !{!100, !101, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h697b0887455afcfaE: argument 0"}
!101 = distinct !{!101, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h697b0887455afcfaE"}
!102 = distinct !{!102, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c4f6ff9eae42e60E: argument 0"}
!103 = distinct !{!103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c4f6ff9eae42e60E"}
!104 = distinct !{!104, !103, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c4f6ff9eae42e60E: argument 1"}
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
!116 = distinct !{!116, !117, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4308264632886301207: argument 0"}
!117 = distinct !{!117, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4308264632886301207"}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha29b23c245fe2393E.llvm.4308264632886301207: argument 0"}
!120 = distinct !{!120, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha29b23c245fe2393E.llvm.4308264632886301207"}
!121 = !{!119, !116, !95, !99, !100, !102, !104}
!122 = !{!119, !116}
!123 = !{!67, !62}
!124 = !{!70, !65}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN4core3mem4swap17h5430d8d81943a67cE: argument 0"}
!127 = distinct !{!127, !"_ZN4core3mem4swap17h5430d8d81943a67cE"}
!128 = !{!129}
!129 = distinct !{!129, !127, !"_ZN4core3mem4swap17h5430d8d81943a67cE: argument 1"}
!130 = !{!126, !129}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E: argument 0"}
!133 = distinct !{!133, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17ha5392d9b282c80b2E"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bf1ba76f0d78c7E: argument 0"}
!136 = distinct !{!136, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h06bf1ba76f0d78c7E"}
!137 = !{!135, !132}
!138 = !{!139, !141, !143}
!139 = distinct !{!139, !140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!140 = distinct !{!140, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644"}
!143 = distinct !{!143, !144, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644: argument 0"}
!144 = distinct !{!144, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17h67f4cb34d014f587E.llvm.10237324351089278644"}
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
!159 = distinct !{!159, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c4f6ff9eae42e60E: argument 1"}
!160 = distinct !{!160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c4f6ff9eae42e60E"}
!161 = !{!162}
!162 = distinct !{!162, !160, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h1c4f6ff9eae42e60E: argument 0"}
!163 = !{!159}
!164 = !{!165, !167, !168, !162, !159, !150}
!165 = distinct !{!165, !166, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E: argument 0"}
!166 = distinct !{!166, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E"}
!167 = distinct !{!167, !166, !"_ZN4core4hash11BuildHasher8hash_one17h7339059dc4658527E: argument 1"}
!168 = distinct !{!168, !169, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h697b0887455afcfaE: argument 0"}
!169 = distinct !{!169, !"_ZN9hashbrown3map11make_hasher28_$u7b$$u7b$closure$u7d$$u7d$17h697b0887455afcfaE"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207: argument 0"}
!172 = distinct !{!172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207"}
!173 = !{!174, !165, !167, !168, !162, !159, !150}
!174 = distinct !{!174, !172, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17h9498a78cc4f467f1E.llvm.4308264632886301207: argument 1"}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4308264632886301207: argument 0"}
!177 = distinct !{!177, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17hd3e254a8ab2c34c5E.llvm.4308264632886301207"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha29b23c245fe2393E.llvm.4308264632886301207: argument 0"}
!180 = distinct !{!180, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17ha29b23c245fe2393E.llvm.4308264632886301207"}
!181 = !{!179, !176, !165, !167, !168, !162, !159, !150}
!182 = !{!179, !176}
!183 = !{!184, !186}
!184 = distinct !{!184, !185, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E: argument 0"}
!185 = distinct !{!185, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817h6e27a46ce99beba8E"}
!186 = distinct !{!186, !187, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644: argument 0"}
!187 = distinct !{!187, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h936d2cdcb480a581E.llvm.10237324351089278644"}
!188 = !{!186}
!189 = !{!190, !186}
!190 = distinct !{!190, !191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E: argument 0"}
!191 = distinct !{!191, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h8d0b0d4c83a4cf34E"}
