; ModuleID = 'bench/meilisearch-rs/original/7fmwz6nrtt7kwsj.ll'
source_filename = "bench/meilisearch-rs/original/7fmwz6nrtt7kwsj.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@anon.b7bf724f94f9ef46ee6e629b3a0e98ac.8 = private unnamed_addr constant <{ [16 x i8] }> <{ [16 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF" }>, align 16
@anon.b7bf724f94f9ef46ee6e629b3a0e98ac.9 = private unnamed_addr constant <{ ptr, [24 x i8] }> <{ ptr @anon.b7bf724f94f9ef46ee6e629b3a0e98ac.8, [24 x i8] zeroinitializer }>, align 8

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(96) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !4
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !4, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !4, !noundef !16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %16 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !17, !alias.scope !18, !noundef !16
  %.off.i = add i64 %14, 9223372036854775803
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit" unwind label %20

16:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load i64, ptr %17, align 8, !range !17, !alias.scope !21, !noundef !16
  %.off.i3 = add i64 %18, 9223372036854775803
  %switch.i4 = icmp ult i64 %.off.i3, 2
  br i1 %switch.i4, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit5", label %19

19:                                               ; preds = %16
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %17)
  br label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit5"

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit5": ; preds = %16, %19
  ret void

20:                                               ; preds = %15
  %21 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit": ; preds = %11, %15
  resume { ptr, i32 } %12
}

; Function Attrs: nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bfc22970ab2eca4E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !24, !noundef !16
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !24
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !24
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !24, !noundef !16
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  br label %10

10:                                               ; preds = %27, %.lr.ph.i.i
  %.sroa.01.03.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %11, %27 ]
  %11 = add nuw i64 %.sroa.01.03.i.i, 1
  %12 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !16, !noundef !16
  %13 = getelementptr inbounds i8, ptr %12, i64 %.sroa.01.03.i.i
  %14 = load i8, ptr %13, align 1, !noalias !24, !noundef !16
  %15 = icmp eq i8 %14, -128
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = add i64 %.sroa.01.03.i.i, -16
  %18 = load i64, ptr %7, align 8, !noalias !24, !noundef !16
  %19 = and i64 %18, %17
  store i8 -1, ptr %13, align 1, !noalias !24
  %20 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !16, !noundef !16
  %21 = getelementptr i8, ptr %20, i64 %19
  %22 = getelementptr i8, ptr %21, i64 16
  store i8 -1, ptr %22, align 1, !noalias !24
  %23 = load ptr, ptr %.val2.i, align 8, !noalias !24, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %.sroa.01.03.i.i, -1
  %.neg6.i.i = mul i64 %.val1.i, %.neg.i.i
  %24 = getelementptr inbounds i8, ptr %23, i64 %.neg6.i.i
  tail call void %.val.i(ptr noundef nonnull %24), !noalias !24
  %25 = load i64, ptr %9, align 8, !noalias !24, !noundef !16
  %26 = add i64 %25, -1
  store i64 %26, ptr %9, align 8, !noalias !24
  br label %27

27:                                               ; preds = %16, %10
  %exitcond.not.i.i = icmp eq i64 %.sroa.01.03.i.i, %8
  br i1 %exitcond.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit", label %10

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit": ; preds = %27, %1, %5
  %28 = getelementptr inbounds i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !24, !noundef !16
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.04.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !24, !noundef !16
  %37 = getelementptr inbounds i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.04.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !27
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !27, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !16
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !33, !noundef !16
  %9 = add i64 %.val1.i, 1
  %10 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = add i64 %8, -1
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %14)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = sub i64 0, %8
  %20 = and i64 %18, %19
  %21 = add i64 %.val1.i, 17
  %22 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %20, i64 %21)
  %23 = extractvalue { i64, i1 } %22, 0
  %24 = extractvalue { i64, i1 } %22, 1
  %25 = sub nuw i64 -9223372036854775808, %8
  %26 = icmp ule i64 %23, %25
  %27 = xor i1 %24, true
  tail call void @llvm.assume(i1 %27)
  tail call void @llvm.assume(i1 %26)
  %28 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %28)
  %29 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %29)
  %30 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i64 %23, 0
  br i1 %31, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit", label %32

32:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i
  %33 = sub nsw i64 0, %20
  %34 = getelementptr inbounds i8, ptr %.val.i, i64 %33
  %35 = icmp sgt i64 %14, -1
  tail call void @llvm.assume(i1 %35)
  tail call void @__rust_dealloc(ptr noundef nonnull %34, i64 noundef %23, i64 noundef %8) #32, !noalias !33
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit": ; preds = %1, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i, %32
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !34, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !34, !noundef !16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #33
          to label %common.resume unwind label %36

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %16 = load ptr, ptr %15, align 8, !alias.scope !53, !noundef !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i", label %18

18:                                               ; preds = %14
  %19 = atomicrmw sub ptr %16, i64 1 release, align 8, !noalias !54
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i"

21:                                               ; preds = %18
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef nonnull align 8 dereferenceable(8) %15)
          to label %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i" unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !61)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  %25 = load ptr, ptr %24, align 8, !alias.scope !67, !nonnull !16, !noundef !16
  %26 = atomicrmw sub ptr %25, i64 1 release, align 8, !noalias !68
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %common.resume

28:                                               ; preds = %22
  fence acquire
  invoke void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %24)
          to label %common.resume unwind label %34

"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i": ; preds = %21, %18, %14
  %29 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %30 = load ptr, ptr %29, align 8, !alias.scope !75, !nonnull !16, !noundef !16
  %31 = atomicrmw sub ptr %30, i64 1 release, align 8, !noalias !76
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E.exit"

33:                                               ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i"
  fence acquire
  tail call void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef nonnull align 8 dereferenceable(8) %29)
  br label %"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E.exit"

34:                                               ; preds = %28
  %35 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

common.resume:                                    ; preds = %11, %22, %28
  %common.resume.op = phi { ptr, i32 } [ %23, %28 ], [ %23, %22 ], [ %12, %11 ]
  resume { ptr, i32 } %common.resume.op

"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E.exit": ; preds = %"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278.exit.i", %33
  ret void

36:                                               ; preds = %11
  %37 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(72) %0) unnamed_addr #0 {
  %2 = load i64, ptr %0, align 8, !range !17, !noundef !16
  %.off = add i64 %2, 9223372036854775803
  %switch = icmp ult i64 %.off, 2
  br i1 %switch, label %"_ZN4core3ptr55drop_in_place$LT$meilisearch_auth..IndexSearchRules$GT$17h68d79dd61c14c59eE.exit", label %3

"_ZN4core3ptr55drop_in_place$LT$meilisearch_auth..IndexSearchRules$GT$17h68d79dd61c14c59eE.exit": ; preds = %1, %3
  ret void

3:                                                ; preds = %1
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %0)
  br label %"_ZN4core3ptr55drop_in_place$LT$meilisearch_auth..IndexSearchRules$GT$17h68d79dd61c14c59eE.exit"
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(24) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !77
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %0)
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !77, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !77, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !77, !noundef !16
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !77
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr nocapture noundef readonly %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E.llvm.13625133489657380139(ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hc3f6076acb7ca7fcE.llvm.13625133489657380139(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hb6f22d88f715f7bbE.llvm.13625133489657380139(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139"(ptr noalias nocapture noundef nonnull readonly align 1 %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %4
  %7 = add i64 %2, -1
  %8 = icmp sgt i64 %7, -1
  tail call void @llvm.assume(i1 %8)
  tail call void @__rust_dealloc(ptr noundef nonnull %1, i64 noundef %3, i64 noundef %2) #32
  br label %9

9:                                                ; preds = %4, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([16 x i8]) align 16 dereferenceable(16) %0, ptr noalias nocapture noundef readonly align 16 dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !88
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted12.i = load ptr, ptr %0, align 8, !alias.scope !88
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %8, align 8, !alias.scope !88
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %8, align 8, !alias.scope !88
  store ptr %16, ptr %0, align 8, !alias.scope !88
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !91
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -384
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = icmp eq i16 %15, -1
  br i1 %18, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit": ; preds = %5, %._crit_edge.i
  %19 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted12.i, %5 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  store i16 %23, ptr %6, align 8, !alias.scope !94
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %19, i64 %24
  %26 = add i64 %3, -1
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit"
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !97
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted13.i = load ptr, ptr %0, align 8, !alias.scope !97
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted17.i = load ptr, ptr %8, align 8, !alias.scope !97
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %14, -1
  store ptr %16, ptr %8, align 8, !alias.scope !97
  store ptr %15, ptr %0, align 8, !alias.scope !97
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted17.i, %.lr.ph.i ], [ %16, %10 ]
  %.val1415.i = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %15, %10 ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !100
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val1415.i, i64 -1280
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = icmp eq i16 %14, -1
  br i1 %17, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit": ; preds = %5, %._crit_edge.i
  %.val5.i = phi ptr [ %15, %._crit_edge.i ], [ %.promoted13.i, %5 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !103
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.val5.i, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit"
  %.sroa.0.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !106
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted13.i = load ptr, ptr %0, align 8, !alias.scope !106
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted17.i = load ptr, ptr %8, align 8, !alias.scope !106
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %14, -1
  store ptr %16, ptr %8, align 8, !alias.scope !106
  store ptr %15, ptr %0, align 8, !alias.scope !106
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted17.i, %.lr.ph.i ], [ %16, %10 ]
  %.val1415.i = phi ptr [ %.promoted13.i, %.lr.ph.i ], [ %15, %10 ]
  %12 = load <16 x i8>, ptr %11, align 16, !noalias !109
  %13 = icmp slt <16 x i8> %12, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %15 = getelementptr inbounds i8, ptr %.val1415.i, i64 -16
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  %17 = icmp eq i16 %14, -1
  br i1 %17, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit": ; preds = %5, %._crit_edge.i
  %.val5.i = phi ptr [ %15, %._crit_edge.i ], [ %.promoted13.i, %5 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa.i, -1
  %21 = and i16 %20, %.lcssa.i
  store i16 %21, ptr %6, align 8, !alias.scope !112
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds i8, ptr %.val5.i, i64 %22
  %24 = add i64 %3, -1
  store i64 %24, ptr %2, align 8
  br label %25

25:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit"
  %.sroa.0.0 = phi ptr [ %23, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !115
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted12.i = load ptr, ptr %0, align 8, !alias.scope !115
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14.i = load ptr, ptr %8, align 8, !alias.scope !115
  br label %10

._crit_edge.i:                                    ; preds = %10
  %9 = xor i16 %15, -1
  store ptr %17, ptr %8, align 8, !alias.scope !115
  store ptr %16, ptr %0, align 8, !alias.scope !115
  br label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit"

10:                                               ; preds = %10, %.lr.ph.i
  %11 = phi ptr [ %.promoted14.i, %.lr.ph.i ], [ %17, %10 ]
  %12 = phi ptr [ %.promoted12.i, %.lr.ph.i ], [ %16, %10 ]
  %13 = load <16 x i8>, ptr %11, align 16, !noalias !118
  %14 = icmp slt <16 x i8> %13, zeroinitializer
  %15 = bitcast <16 x i1> %14 to i16
  %16 = getelementptr inbounds i8, ptr %12, i64 -1536
  %17 = getelementptr inbounds i8, ptr %11, i64 16
  %18 = icmp eq i16 %15, -1
  br i1 %18, label %10, label %._crit_edge.i

"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit": ; preds = %5, %._crit_edge.i
  %19 = phi ptr [ %16, %._crit_edge.i ], [ %.promoted12.i, %5 ]
  %.lcssa.i = phi i16 [ %9, %._crit_edge.i ], [ %.promoted.i, %5 ]
  %20 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %21 = zext nneg i16 %20 to i64
  %22 = add i16 %.lcssa.i, -1
  %23 = and i16 %22, %.lcssa.i
  store i16 %23, ptr %6, align 8, !alias.scope !121
  %24 = sub nsw i64 0, %21
  %25 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %19, i64 %24
  %26 = add i64 %3, -1
  store i64 %26, ptr %2, align 8
  br label %27

27:                                               ; preds = %1, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit"
  %.sroa.0.0 = phi ptr [ %25, %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit" ], [ null, %1 ]
  ret ptr %.sroa.0.0
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"(ptr noalias nocapture noundef align 2 dereferenceable(2) %0) unnamed_addr #4 {
  %2 = load i16, ptr %0, align 2, !noundef !16
  %3 = icmp eq i16 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %2, i1 true)
  %6 = zext nneg i16 %5 to i64
  %7 = add i16 %2, -1
  %8 = and i16 %7, %2
  store i16 %8, ptr %0, align 2
  br label %9

9:                                                ; preds = %1, %4
  %.sroa.3.0 = phi i64 [ %6, %4 ], [ undef, %1 ]
  %.sroa.0.0 = phi i64 [ 1, %4 ], [ 0, %1 ]
  %10 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0, 0
  %11 = insertvalue { i64, i64 } %10, i64 %.sroa.3.0, 1
  ret { i64, i64 } %11
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81f45a3682e9b637E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([96 x i8]) align 8 dereferenceable(96) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !124, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !130
  %9 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %3, align 8, !alias.scope !130
  br i1 %9, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %10, align 8, !alias.scope !130
  br label %15

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10": ; preds = %15
  %11 = xor i16 %20, -1
  store ptr %22, ptr %10, align 8, !alias.scope !130
  store ptr %21, ptr %3, align 8, !alias.scope !130
  %12 = sub nuw i16 -2, %20
  %13 = and i16 %12, %11
  store i16 %13, ptr %8, align 8, !alias.scope !131
  %14 = add i64 %5, -1
  store i64 %14, ptr %4, align 8, !alias.scope !124
  br label %28

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %22, %15 ]
  %17 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %21, %15 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !134
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -1536
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = icmp eq i16 %20, -1
  br i1 %23, label %15, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit": ; preds = %7
  %24 = add i16 %.promoted.i.i, -1
  %25 = and i16 %24, %.promoted.i.i
  store i16 %25, ptr %8, align 8, !alias.scope !131
  %26 = add i64 %5, -1
  store i64 %26, ptr %4, align 8, !alias.scope !124
  %27 = icmp eq ptr %.promoted12.i.i, null
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %28

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %.lcssa.i.i12 = phi i16 [ %11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit" ]
  %29 = phi ptr [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread10" ], [ %.promoted12.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit" ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -96
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %34, i64 96, i1 false)
  br label %35

35:                                               ; preds = %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread"
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef range(i8 0, 35) i8 @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha02b7dd8aa3ef6eeE"(ptr noalias nocapture noundef align 8 dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !137, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %.promoted.i.i = load i16, ptr %7, align 8, !alias.scope !143
  %8 = icmp eq i16 %.promoted.i.i, 0
  %.promoted13.i.i = load ptr, ptr %2, align 8, !alias.scope !143
  br i1 %8, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit"

.lr.ph.i.i:                                       ; preds = %6
  %9 = getelementptr inbounds i8, ptr %0, i64 32
  %.promoted17.i.i = load ptr, ptr %9, align 8, !alias.scope !143
  br label %14

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11": ; preds = %14
  %10 = xor i16 %18, -1
  store ptr %20, ptr %9, align 8, !alias.scope !143
  store ptr %19, ptr %2, align 8, !alias.scope !143
  %11 = sub nuw i16 -2, %18
  %12 = and i16 %11, %10
  store i16 %12, ptr %7, align 8, !alias.scope !144
  %13 = add i64 %4, -1
  store i64 %13, ptr %3, align 8, !alias.scope !137
  br label %26

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted17.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %.val1415.i.i = phi ptr [ %.promoted13.i.i, %.lr.ph.i.i ], [ %19, %14 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !147
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1415.i.i, i64 -16
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %14, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit": ; preds = %6
  %22 = add i16 %.promoted.i.i, -1
  %23 = and i16 %22, %.promoted.i.i
  store i16 %23, ptr %7, align 8, !alias.scope !144
  %24 = add i64 %4, -1
  store i64 %24, ptr %3, align 8, !alias.scope !137
  %25 = icmp eq ptr %.promoted13.i.i, null
  br i1 %25, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread", label %26

26:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit"
  %.lcssa.i.i15 = phi i16 [ %10, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit" ]
  %.val5.i.i14 = phi ptr [ %19, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread11" ], [ %.promoted13.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit" ]
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i15, i1 true)
  %28 = zext nneg i16 %27 to i64
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i8, ptr %.val5.i.i14, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 -1
  %32 = load i8, ptr %31, align 1, !range !150, !noundef !16
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread": ; preds = %1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit", %26
  %.sroa.0.0 = phi i8 [ %32, %26 ], [ 34, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit" ], [ 34, %1 ]
  ret i8 %.sroa.0.0
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea535fb1701e403E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef align 8 dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %4 = getelementptr inbounds i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !151, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !157
  %9 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %3, align 8, !alias.scope !157
  br i1 %9, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds i8, ptr %1, i64 32
  %.promoted14.i.i = load ptr, ptr %10, align 8, !alias.scope !157
  br label %15

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10": ; preds = %15
  %11 = xor i16 %20, -1
  store ptr %22, ptr %10, align 8, !alias.scope !157
  store ptr %21, ptr %3, align 8, !alias.scope !157
  %12 = sub nuw i16 -2, %20
  %13 = and i16 %12, %11
  store i16 %13, ptr %8, align 8, !alias.scope !158
  %14 = add i64 %5, -1
  store i64 %14, ptr %4, align 8, !alias.scope !151
  br label %28

15:                                               ; preds = %15, %.lr.ph.i.i
  %16 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %22, %15 ]
  %17 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %21, %15 ]
  %18 = load <16 x i8>, ptr %16, align 16, !noalias !161
  %19 = icmp slt <16 x i8> %18, zeroinitializer
  %20 = bitcast <16 x i1> %19 to i16
  %21 = getelementptr inbounds i8, ptr %17, i64 -384
  %22 = getelementptr inbounds i8, ptr %16, i64 16
  %23 = icmp eq i16 %20, -1
  br i1 %23, label %15, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10"

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit": ; preds = %7
  %24 = add i16 %.promoted.i.i, -1
  %25 = and i16 %24, %.promoted.i.i
  store i16 %25, ptr %8, align 8, !alias.scope !158
  %26 = add i64 %5, -1
  store i64 %26, ptr %4, align 8, !alias.scope !151
  %27 = icmp eq ptr %.promoted12.i.i, null
  br i1 %27, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %28

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread": ; preds = %2, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  store i64 -9223372036854775808, ptr %0, align 8
  br label %35

28:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  %.lcssa.i.i12 = phi i16 [ %11, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10" ], [ %.promoted.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit" ]
  %29 = phi ptr [ %21, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread10" ], [ %.promoted12.i.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit" ]
  %30 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i12, i1 true)
  %31 = zext nneg i16 %30 to i64
  %32 = sub nsw i64 0, %31
  %33 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %29, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 -24
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false)
  br label %35

35:                                               ; preds = %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread"
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd461084cee844e45E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !164
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %23, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 96)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = add i64 %5, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = sub nsw i64 0, %14
  %22 = getelementptr inbounds i8, ptr %3, i64 %21
  br label %23

23:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %22, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ 0, %2 ]
  %24 = getelementptr inbounds i8, ptr %3, i64 16
  %25 = icmp slt <16 x i8> %7, zeroinitializer
  %26 = bitcast <16 x i1> %25 to i16
  %27 = xor i16 %26, -1
  %28 = getelementptr inbounds i8, ptr %3, i64 %6
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %29, align 8, !alias.scope !172, !noalias !174
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %24, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !172, !noalias !174
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %28, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !172, !noalias !174
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %27, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !172, !noalias !174
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !172, !noalias !174
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !176, !noalias !177
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !177
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he30eaba9f372c5a2E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !178
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %24, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 15)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = and i64 %14, -16
  %16 = add i64 %5, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = xor i1 %18, true
  tail call void @llvm.assume(i1 %19)
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = icmp ult i64 %20, 9223372036854775793
  tail call void @llvm.assume(i1 %21)
  %22 = sub nsw i64 0, %15
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  br label %24

24:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %23, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ 0, %2 ]
  %25 = getelementptr inbounds i8, ptr %3, i64 16
  %26 = icmp slt <16 x i8> %7, zeroinitializer
  %27 = bitcast <16 x i1> %26 to i16
  %28 = xor i16 %27, -1
  %29 = getelementptr inbounds i8, ptr %3, i64 %6
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %30, align 8, !alias.scope !186, !noalias !188
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %25, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !186, !noalias !188
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %29, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !186, !noalias !188
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %28, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !186, !noalias !188
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !186, !noalias !188
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !190, !noalias !191
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !191
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !191
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heebcc2a843384b4dE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = add i64 %5, 1
  %7 = load <16 x i8>, ptr %3, align 16, !noalias !192
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %10 = icmp eq i64 %5, 0
  br i1 %10, label %28, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i: ; preds = %2
  %11 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 24)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 15)
  %16 = extractvalue { i64, i1 } %15, 1
  %17 = xor i1 %16, true
  tail call void @llvm.assume(i1 %17)
  %18 = extractvalue { i64, i1 } %15, 0
  %19 = and i64 %18, -16
  %20 = add i64 %5, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 1
  %23 = xor i1 %22, true
  tail call void @llvm.assume(i1 %23)
  %24 = extractvalue { i64, i1 } %21, 0
  %25 = icmp ult i64 %24, 9223372036854775793
  tail call void @llvm.assume(i1 %25)
  %26 = sub nsw i64 0, %19
  %27 = getelementptr inbounds i8, ptr %3, i64 %26
  br label %28

28:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %27, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ 0, %2 ]
  %29 = getelementptr inbounds i8, ptr %3, i64 16
  %30 = icmp slt <16 x i8> %7, zeroinitializer
  %31 = bitcast <16 x i1> %30 to i16
  %32 = xor i16 %31, -1
  %33 = getelementptr inbounds i8, ptr %3, i64 %6
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %3, ptr %34, align 8, !alias.scope !200, !noalias !202
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %29, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !200, !noalias !202
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 40
  store ptr %33, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !200, !noalias !202
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 48
  store i16 %32, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !200, !noalias !202
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 56
  store i64 %9, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !200, !noalias !202
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !204, !noalias !205
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !205
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !205
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
  %5 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %29, label %7

7:                                                ; preds = %4
  %8 = extractvalue { i64, i1 } %5, 0
  %9 = add i64 %2, -1
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %8, i64 %9)
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %29, label %12

12:                                               ; preds = %7
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = sub i64 0, %2
  %15 = and i64 %13, %14
  %16 = add i64 %3, 16
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 0
  %19 = extractvalue { i64, i1 } %17, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %12
  %21 = sub i64 -9223372036854775808, %2
  %22 = icmp ugt i64 %18, %21
  br i1 %22, label %27, label %24

23:                                               ; preds = %12
  store i64 0, ptr %0, align 8
  br label %28

24:                                               ; preds = %20
  %25 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ult i64 %2, -9223372036854775807
  tail call void @llvm.assume(i1 %26)
  store i64 %2, ptr %0, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %15, ptr %.sroa.511.0..sroa_idx, align 8
  br label %28

27:                                               ; preds = %20
  store i64 0, ptr %0, align 8
  br label %28

28:                                               ; preds = %23, %27, %29, %24
  ret void

29:                                               ; preds = %7, %4
  store i64 0, ptr %0, align 8
  br label %28
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !206
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"
  %.sroa.04.021 = phi ptr [ %7, %6 ], [ %.sroa.04.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.sroa.6.020 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.sroa.106.019 = phi i64 [ %4, %6 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.sroa.85.018 = phi i16 [ %11, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %16 = icmp eq i16 %.sroa.85.018, 0
  br i1 %16, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %17 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %18 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.020, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.04.021, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !211
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -384
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.6.020, %15 ]
  %.sroa.04.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.04.021, %15 ]
  %.lcssa.i.i = phi i16 [ %17, %._crit_edge.i.i ], [ %.sroa.85.018, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %.sroa.04.1, i64 %30
  %32 = add i64 %.sroa.106.019, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !218
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33), !noalias !233
  %34 = load i64, ptr %13, align 8, !range !15, !noalias !218, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", label %36

36:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  %37 = load ptr, ptr %2, align 8, !noalias !218, !nonnull !16, !noundef !16
  %38 = load i64, ptr %14, align 8, !noalias !218, !noundef !16
  %39 = getelementptr inbounds i8, ptr %31, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38), !noalias !233
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit", %36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !218
  %40 = icmp eq i64 %32, 0
  br i1 %40, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60a6336d681b75c2E.llvm.13625133489657380139(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !234
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  br label %15

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", %1
  ret void

15:                                               ; preds = %6, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"
  %.sroa.04.022 = phi ptr [ %7, %6 ], [ %.sroa.04.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  %.sroa.6.021 = phi ptr [ %12, %6 ], [ %.sroa.6.1, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  %.sroa.106.020 = phi i64 [ %4, %6 ], [ %32, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  %.sroa.85.019 = phi i16 [ %11, %6 ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  %16 = icmp eq i16 %.sroa.85.019, 0
  br i1 %16, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %17 = xor i16 %22, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %18 = phi ptr [ %24, %.lr.ph.i.i ], [ %.sroa.6.021, %15 ]
  %19 = phi ptr [ %23, %.lr.ph.i.i ], [ %.sroa.04.022, %15 ]
  %20 = load <16 x i8>, ptr %18, align 16, !noalias !239
  %21 = icmp slt <16 x i8> %20, zeroinitializer
  %22 = bitcast <16 x i1> %21 to i16
  %23 = getelementptr inbounds i8, ptr %19, i64 -1536
  %24 = getelementptr inbounds i8, ptr %18, i64 16
  %25 = icmp eq i16 %22, -1
  br i1 %25, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit": ; preds = %._crit_edge.i.i, %15
  %.sroa.6.1 = phi ptr [ %24, %._crit_edge.i.i ], [ %.sroa.6.021, %15 ]
  %.sroa.04.1 = phi ptr [ %23, %._crit_edge.i.i ], [ %.sroa.04.022, %15 ]
  %.lcssa.i.i = phi i16 [ %17, %._crit_edge.i.i ], [ %.sroa.85.019, %15 ]
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %27 = zext nneg i16 %26 to i64
  %28 = add i16 %.lcssa.i.i, -1
  %29 = and i16 %28, %.lcssa.i.i
  %30 = sub nsw i64 0, %27
  %31 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %.sroa.04.1, i64 %30
  %32 = add i64 %.sroa.106.020, -1
  %33 = getelementptr inbounds i8, ptr %31, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !246)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !249
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc.i.i unwind label %40, !noalias !262

.noexc.i.i:                                       ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %34 = load i64, ptr %13, align 8, !range !15, !noalias !249, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %2, align 8, !noalias !249, !nonnull !16, !noundef !16
  %38 = load i64, ptr %14, align 8, !noalias !249, !noundef !16
  %39 = getelementptr inbounds i8, ptr %31, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %45 unwind label %40, !noalias !262

40:                                               ; preds = %36, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %31, i64 -72
  %43 = load i64, ptr %42, align 8, !range !17, !alias.scope !263, !noalias !262, !noundef !16
  %.off.i.i.i = add i64 %43, 9223372036854775803
  %switch.i.i.i = icmp ult i64 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i", label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i" unwind label %49, !noalias !262

45:                                               ; preds = %36, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !249
  %46 = getelementptr inbounds i8, ptr %31, i64 -72
  %47 = load i64, ptr %46, align 8, !range !17, !alias.scope !266, !noalias !262, !noundef !16
  %.off.i3.i.i = add i64 %47, 9223372036854775803
  %switch.i4.i.i = icmp ult i64 %.off.i3.i.i, 2
  br i1 %switch.i4.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", label %48

48:                                               ; preds = %45
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46), !noalias !262
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31, !noalias !262
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i": ; preds = %44, %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit": ; preds = %45, %48
  %51 = icmp eq i64 %32, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %15
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.thread", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !269
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  br label %12

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.thread": ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit", %1
  ret void

12:                                               ; preds = %5, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit"
  %.sroa.04.021 = phi ptr [ %6, %5 ], [ %.sroa.04.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit" ]
  %.sroa.6.020 = phi ptr [ %11, %5 ], [ %.sroa.6.1, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit" ]
  %.sroa.106.019 = phi i64 [ %3, %5 ], [ %26, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit" ]
  %.sroa.85.018 = phi i16 [ %10, %5 ], [ %28, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit" ]
  %13 = icmp eq i16 %.sroa.85.018, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %18, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit"

.lr.ph.i.i:                                       ; preds = %12, %.lr.ph.i.i
  %15 = phi ptr [ %20, %.lr.ph.i.i ], [ %.sroa.6.020, %12 ]
  %.val1415.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %.sroa.04.021, %12 ]
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !274
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %.val1415.i.i, i64 -1280
  %20 = getelementptr inbounds i8, ptr %15, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit": ; preds = %12, %._crit_edge.i.i
  %.sroa.6.1 = phi ptr [ %20, %._crit_edge.i.i ], [ %.sroa.6.020, %12 ]
  %.sroa.04.1 = phi ptr [ %19, %._crit_edge.i.i ], [ %.sroa.04.021, %12 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %.sroa.85.018, %12 ]
  %22 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %23 = zext nneg i16 %22 to i64
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.sroa.04.1, i64 %24
  %26 = add i64 %.sroa.106.019, -1
  %27 = add i16 %.lcssa.i.i, -1
  %28 = and i16 %27, %.lcssa.i.i
  %29 = getelementptr inbounds i8, ptr %25, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(80) %29), !noalias !281
  %30 = icmp eq i64 %26, 0
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.thread", label %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haaa750b44f258e59E.llvm.13625133489657380139(ptr noalias nocapture noundef readnone align 8 dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = add i64 %6, 1
  %8 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %7)
  %9 = extractvalue { i64, i1 } %8, 1
  br i1 %9, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit, label %10

10:                                               ; preds = %4
  %11 = extractvalue { i64, i1 } %8, 0
  %12 = add i64 %3, -1
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  br i1 %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit, label %15

15:                                               ; preds = %10
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = sub i64 0, %3
  %18 = and i64 %16, %17
  %19 = add i64 %6, 17
  %20 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %18, i64 %19)
  %21 = extractvalue { i64, i1 } %20, 0
  %22 = extractvalue { i64, i1 } %20, 1
  %23 = sub i64 -9223372036854775808, %3
  %24 = icmp ugt i64 %21, %23
  %or.cond = or i1 %22, %24
  br i1 %or.cond, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit, label %25

25:                                               ; preds = %15
  %26 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %26)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  br label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %4, %10, %15, %25
  %.sroa.9.0 = phi i64 [ %18, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.7.0 = phi i64 [ %21, %25 ], [ undef, %15 ], [ undef, %10 ], [ undef, %4 ]
  %.sroa.0.0 = phi i64 [ %3, %25 ], [ 0, %15 ], [ 0, %10 ], [ 0, %4 ]
  %28 = icmp ne i64 %.sroa.0.0, 0
  tail call void @llvm.assume(i1 %28)
  %29 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %30 = sub nsw i64 0, %.sroa.9.0
  %31 = getelementptr inbounds i8, ptr %29, i64 %30
  store ptr %31, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef %2, ptr noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %.val19 = load i64, ptr %6, align 8, !noundef !16
  %7 = add i64 %.val19, 1
  %8 = lshr i64 %7, 4
  %9 = and i64 %7, 15
  %.not.i.i.i.i = icmp ne i64 %9, 0
  %10 = zext i1 %.not.i.i.i.i to i64
  %.sroa.0.0.i.i.i.i = add nuw nsw i64 %8, %10
  %.not.i11.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not.i11.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %16

._crit_edge.i:                                    ; preds = %16, %4
  %12 = icmp ult i64 %7, 16
  %13 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %13)
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit.thread

16:                                               ; preds = %16, %.lr.ph.i
  %.sroa.52.013.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i ], [ %18, %16 ]
  %.sroa.01.012.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %17 = add i64 %.sroa.01.012.i, 16
  %18 = add nsw i64 %.sroa.52.013.i, -1
  %19 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.012.i
  %20 = load <16 x i8>, ptr %19, align 16, !noalias !284
  %.lobit.i.i = ashr <16 x i8> %20, <i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7, i8 7>
  %21 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %22 = or <2 x i64> %21, <i64 -9187201950435737472, i64 -9187201950435737472>
  store <2 x i64> %22, ptr %19, align 16, !noalias !287
  %.not.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i, label %._crit_edge.i, label %16

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit.thread: ; preds = %._crit_edge.i
  %23 = getelementptr inbounds i8, ptr %.val, i64 %7
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %23, ptr noundef nonnull align 1 dereferenceable(16) %.val, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  br label %.lr.ph

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit: ; preds = %._crit_edge.i
  %24 = getelementptr inbounds i8, ptr %.val, i64 16
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %24, ptr nonnull align 1 %.val, i64 %7, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %3, ptr %14, align 8
  store i64 %2, ptr %15, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit.thread, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit
  %.not.i = icmp eq i64 %2, 0
  br label %35

._crit_edge.loopexit:                             ; preds = %108
  %.pre = load i64, ptr %6, align 8
  %.pre17 = add i64 %.pre, 1
  %25 = lshr i64 %.pre17, 3
  %26 = mul nuw i64 %25, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit
  %.pre-phi = phi i64 [ %26, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit ]
  %27 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit ]
  %28 = icmp ult i64 %27, 8
  %.sroa.08.0 = select i1 %28, i64 %27, i64 %.pre-phi
  %29 = getelementptr inbounds i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8, !noundef !16
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = sub i64 %.sroa.08.0, %30
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

33:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bfc22970ab2eca4E"(ptr noalias noundef nonnull align 8 dereferenceable(24) %5) #33
          to label %111 unwind label %109

35:                                               ; preds = %.lr.ph, %108
  %.sroa.02.08 = phi i64 [ 0, %.lr.ph ], [ %36, %108 ]
  %36 = add nuw i64 %.sroa.02.08, 1
  %37 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %38 = getelementptr inbounds i8, ptr %37, i64 %.sroa.02.08
  %39 = load i8, ptr %38, align 1, !noundef !16
  %.not = icmp eq i8 %39, -128
  br i1 %.not, label %40, label %108

40:                                               ; preds = %35
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg16 = mul i64 %2, %.neg
  %41 = getelementptr i8, ptr %37, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit

_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit: ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit.backedge, %40
  %42 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %43 unwind label %33

43:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit
  %44 = load i64, ptr %6, align 8, !noundef !16
  %45 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.sroa.0.015.i = and i64 %44, %42
  %46 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.015.i
  %.sroa.0.0.copyload.i1316.i = load <16 x i8>, ptr %46, align 1, !noalias !290
  %47 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i, zeroinitializer
  %48 = bitcast <16 x i1> %47 to i16
  %.not.i17.not.i = icmp eq i16 %48, 0
  br i1 %.not.i17.not.i, label %.lr.ph.i21, label %._crit_edge.i20

.lr.ph.i21:                                       ; preds = %43, %.lr.ph.i21
  %.sroa.0.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i21 ], [ %.sroa.0.015.i, %43 ]
  %.sroa.7.018.i = phi i64 [ %49, %.lr.ph.i21 ], [ 0, %43 ]
  %49 = add i64 %.sroa.7.018.i, 16
  %50 = add i64 %49, %.sroa.0.019.i
  %.sroa.0.0.i = and i64 %50, %44
  %51 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %51, align 1, !noalias !290
  %52 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %53 = bitcast <16 x i1> %52 to i16
  %.not.i.not.i = icmp eq i16 %53, 0
  br i1 %.not.i.not.i, label %.lr.ph.i21, label %._crit_edge.i20

._crit_edge.i20:                                  ; preds = %.lr.ph.i21, %43
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.015.i, %43 ], [ %.sroa.0.0.i, %.lr.ph.i21 ]
  %.lcssa.i = phi i16 [ %48, %43 ], [ %53, %.lr.ph.i21 ]
  %54 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %55 = zext nneg i16 %54 to i64
  %56 = add i64 %.sroa.0.0.lcssa.i, %55
  %57 = and i64 %56, %44
  %58 = getelementptr inbounds i8, ptr %45, i64 %57
  %59 = load i8, ptr %58, align 1, !noalias !295, !noundef !16
  %60 = icmp sgt i8 %59, -1
  br i1 %60, label %61, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

61:                                               ; preds = %._crit_edge.i20
  %62 = load <16 x i8>, ptr %45, align 16, !noalias !296
  %63 = icmp slt <16 x i8> %62, zeroinitializer
  %64 = bitcast <16 x i1> %63 to i16
  %65 = icmp ne i16 %64, 0
  tail call void @llvm.assume(i1 %65)
  %66 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %64, i1 true)
  %67 = zext nneg i16 %66 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit: ; preds = %61, %._crit_edge.i20
  %.sroa.0.0.i8.i = phi i64 [ %67, %61 ], [ %57, %._crit_edge.i20 ]
  %68 = sub i64 %.sroa.02.08, %.sroa.0.015.i
  %69 = sub i64 %.sroa.0.0.i8.i, %.sroa.0.015.i
  %70 = xor i64 %69, %68
  %.unshifted = and i64 %70, %44
  %71 = icmp ult i64 %.unshifted, 16
  br i1 %71, label %84, label %72

72:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit
  %.neg17 = xor i64 %.sroa.0.0.i8.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %73 = getelementptr i8, ptr %45, i64 %.neg18
  %74 = getelementptr inbounds i8, ptr %45, i64 %.sroa.0.0.i8.i
  %75 = load i8, ptr %74, align 1, !noundef !16
  %76 = lshr i64 %42, 57
  %77 = trunc nuw nsw i64 %76 to i8
  %78 = add i64 %.sroa.0.0.i8.i, -16
  %79 = and i64 %78, %44
  store i8 %77, ptr %74, align 1
  %80 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %81 = getelementptr i8, ptr %80, i64 %79
  %82 = getelementptr i8, ptr %81, i64 16
  store i8 %77, ptr %82, align 1
  %83 = icmp eq i8 %75, -1
  br i1 %83, label %99, label %93

84:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit
  %85 = lshr i64 %42, 57
  %86 = trunc nuw nsw i64 %85 to i8
  %87 = add i64 %.sroa.02.08, -16
  %88 = and i64 %44, %87
  %89 = getelementptr inbounds i8, ptr %45, i64 %.sroa.02.08
  store i8 %86, ptr %89, align 1
  %90 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %91 = getelementptr i8, ptr %90, i64 %88
  %92 = getelementptr i8, ptr %91, i64 16
  store i8 %86, ptr %92, align 1
  br label %108

93:                                               ; preds = %72
  br i1 %.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit.backedge, label %.lr.ph.i22

_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit.backedge: ; preds = %.lr.ph.i22, %93
  br label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit

.lr.ph.i22:                                       ; preds = %93, %.lr.ph.i22
  %.sroa.04.09.i = phi i64 [ %98, %.lr.ph.i22 ], [ 0, %93 ]
  %94 = getelementptr inbounds i8, ptr %41, i64 %.sroa.04.09.i
  %95 = getelementptr inbounds i8, ptr %73, i64 %.sroa.04.09.i
  %96 = load i8, ptr %94, align 1
  %97 = load i8, ptr %95, align 1
  store i8 %97, ptr %94, align 1
  store i8 %96, ptr %95, align 1
  %98 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %98, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit.backedge, label %.lr.ph.i22

99:                                               ; preds = %72
  %100 = add i64 %.sroa.02.08, -16
  %101 = load i64, ptr %6, align 8, !noundef !16
  %102 = and i64 %101, %100
  %103 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %104 = getelementptr inbounds i8, ptr %103, i64 %.sroa.02.08
  store i8 -1, ptr %104, align 1
  %105 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %106 = getelementptr i8, ptr %105, i64 %102
  %107 = getelementptr i8, ptr %106, i64 16
  store i8 -1, ptr %107, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %73, ptr nonnull align 1 %41, i64 %2, i1 false)
  br label %108

108:                                              ; preds = %35, %99, %84
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %35

109:                                              ; preds = %33
  %110 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

111:                                              ; preds = %33
  resume { ptr, i32 } %34
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !299, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !299, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !302
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  br label %19

19:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i", %12
  %.sroa.04.021.i = phi ptr [ %13, %12 ], [ %.sroa.04.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %18, %12 ], [ %.sroa.6.1.i, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i" ]
  %.sroa.106.019.i = phi i64 [ %10, %12 ], [ %33, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i" ]
  %.sroa.85.018.i = phi i16 [ %17, %12 ], [ %35, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i" ]
  %20 = icmp eq i16 %.sroa.85.018.i, 0
  br i1 %20, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %21 = xor i16 %25, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i"

.lr.ph.i.i.i:                                     ; preds = %19, %.lr.ph.i.i.i
  %22 = phi ptr [ %27, %.lr.ph.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.val1415.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i ], [ %.sroa.04.021.i, %19 ]
  %23 = load <16 x i8>, ptr %22, align 16, !noalias !307
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = getelementptr inbounds i8, ptr %.val1415.i.i.i, i64 -1280
  %27 = getelementptr inbounds i8, ptr %22, i64 16
  %28 = icmp eq i16 %25, -1
  br i1 %28, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i": ; preds = %._crit_edge.i.i.i, %19
  %.sroa.6.1.i = phi ptr [ %27, %._crit_edge.i.i.i ], [ %.sroa.6.020.i, %19 ]
  %.sroa.04.1.i = phi ptr [ %26, %._crit_edge.i.i.i ], [ %.sroa.04.021.i, %19 ]
  %.lcssa.i.i.i = phi i16 [ %21, %._crit_edge.i.i.i ], [ %.sroa.85.018.i, %19 ]
  %29 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %30 = zext nneg i16 %29 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.sroa.04.1.i, i64 %31
  %33 = add i64 %.sroa.106.019.i, -1
  %34 = add i16 %.lcssa.i.i.i, -1
  %35 = and i16 %34, %.lcssa.i.i.i
  %36 = getelementptr inbounds i8, ptr %32, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(80) %36), !noalias !314
  %37 = icmp eq i64 %33, 0
  br i1 %37, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit, label %19

_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit: ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.i", %8
  %38 = add i64 %6, 1
  %39 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %38)
  %40 = extractvalue { i64, i1 } %39, 1
  %41 = xor i1 %40, true
  tail call void @llvm.assume(i1 %41)
  %42 = extractvalue { i64, i1 } %39, 0
  %43 = add i64 %3, -1
  %44 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %42, i64 %43)
  %45 = extractvalue { i64, i1 } %44, 1
  %46 = xor i1 %45, true
  tail call void @llvm.assume(i1 %46)
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = sub i64 0, %3
  %49 = and i64 %47, %48
  %50 = add i64 %6, 17
  %51 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = sub nuw i64 -9223372036854775808, %3
  %55 = icmp ule i64 %52, %54
  %56 = xor i1 %53, true
  tail call void @llvm.assume(i1 %56)
  tail call void @llvm.assume(i1 %55)
  %57 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i64 %52, 0
  br i1 %59, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %60

60:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit
  %61 = load ptr, ptr %0, align 8, !alias.scope !317, !noalias !320, !nonnull !16, !noundef !16
  %62 = sub nsw i64 0, %49
  %63 = getelementptr inbounds i8, ptr %61, i64 %62
  %64 = icmp sgt i64 %43, -1
  tail call void @llvm.assume(i1 %64)
  tail call void @__rust_dealloc(ptr noundef nonnull %63, i64 noundef %52, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %60, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099f0f58b3f40f54E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60a6336d681b75c2E.llvm.13625133489657380139(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  %24 = sub nuw i64 -9223372036854775808, %3
  %25 = icmp ule i64 %22, %24
  %26 = xor i1 %23, true
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.assume(i1 %25)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit
  %31 = load ptr, ptr %0, align 8, !alias.scope !322, !noalias !325, !nonnull !16, !noundef !16
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %22, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %30, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !327, !noundef !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !16, !noundef !16
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !330
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  br label %22

22:                                               ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", %13
  %.sroa.04.021.i = phi ptr [ %14, %13 ], [ %.sroa.04.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i" ]
  %.sroa.6.020.i = phi ptr [ %19, %13 ], [ %.sroa.6.1.i, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i" ]
  %.sroa.106.019.i = phi i64 [ %11, %13 ], [ %39, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i" ]
  %.sroa.85.018.i = phi i16 [ %18, %13 ], [ %36, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i" ]
  %23 = icmp eq i16 %.sroa.85.018.i, 0
  br i1 %23, label %.lr.ph.i.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i
  %24 = xor i16 %29, -1
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.i.i.i
  %25 = phi ptr [ %31, %.lr.ph.i.i.i ], [ %.sroa.6.020.i, %22 ]
  %26 = phi ptr [ %30, %.lr.ph.i.i.i ], [ %.sroa.04.021.i, %22 ]
  %27 = load <16 x i8>, ptr %25, align 16, !noalias !335
  %28 = icmp slt <16 x i8> %27, zeroinitializer
  %29 = bitcast <16 x i1> %28 to i16
  %30 = getelementptr inbounds i8, ptr %26, i64 -384
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = icmp eq i16 %29, -1
  br i1 %32, label %.lr.ph.i.i.i, label %._crit_edge.i.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i": ; preds = %._crit_edge.i.i.i, %22
  %.sroa.6.1.i = phi ptr [ %31, %._crit_edge.i.i.i ], [ %.sroa.6.020.i, %22 ]
  %.sroa.04.1.i = phi ptr [ %30, %._crit_edge.i.i.i ], [ %.sroa.04.021.i, %22 ]
  %.lcssa.i.i.i = phi i16 [ %24, %._crit_edge.i.i.i ], [ %.sroa.85.018.i, %22 ]
  %33 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i.i, i1 true)
  %34 = zext nneg i16 %33 to i64
  %35 = add i16 %.lcssa.i.i.i, -1
  %36 = and i16 %35, %.lcssa.i.i.i
  %37 = sub nsw i64 0, %34
  %38 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %.sroa.04.1.i, i64 %37
  %39 = add i64 %.sroa.106.019.i, -1
  %40 = getelementptr inbounds i8, ptr %38, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5), !noalias !342
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %40), !noalias !357
  %41 = load i64, ptr %20, align 8, !range !15, !noalias !342, !noundef !16
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", label %43

43:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"
  %44 = load ptr, ptr %5, align 8, !noalias !342, !nonnull !16, !noundef !16
  %45 = load i64, ptr %21, align 8, !noalias !342, !noundef !16
  %46 = getelementptr inbounds i8, ptr %38, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %46, ptr noundef nonnull %44, i64 noundef %41, i64 noundef %45), !noalias !357
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i": ; preds = %43, %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.i"
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5), !noalias !342
  %47 = icmp eq i64 %39, 0
  br i1 %47, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit, label %22

_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit: ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit.i", %9
  %48 = add i64 %7, 1
  %49 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %48)
  %50 = extractvalue { i64, i1 } %49, 1
  %51 = xor i1 %50, true
  tail call void @llvm.assume(i1 %51)
  %52 = extractvalue { i64, i1 } %49, 0
  %53 = add i64 %3, -1
  %54 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %52, i64 %53)
  %55 = extractvalue { i64, i1 } %54, 1
  %56 = xor i1 %55, true
  tail call void @llvm.assume(i1 %56)
  %57 = extractvalue { i64, i1 } %54, 0
  %58 = sub i64 0, %3
  %59 = and i64 %57, %58
  %60 = add i64 %7, 17
  %61 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %59, i64 %60)
  %62 = extractvalue { i64, i1 } %61, 0
  %63 = extractvalue { i64, i1 } %61, 1
  %64 = sub nuw i64 -9223372036854775808, %3
  %65 = icmp ule i64 %62, %64
  %66 = xor i1 %63, true
  tail call void @llvm.assume(i1 %66)
  tail call void @llvm.assume(i1 %65)
  %67 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %67)
  %68 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i64 %62, 0
  br i1 %69, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %70

70:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit
  %71 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !361, !nonnull !16, !noundef !16
  %72 = sub nsw i64 0, %59
  %73 = getelementptr inbounds i8, ptr %71, i64 %72
  %74 = icmp sgt i64 %53, -1
  tail call void @llvm.assume(i1 %74)
  tail call void @__rust_dealloc(ptr noundef nonnull %73, i64 noundef %62, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %70, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, ptr noalias nocapture noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %8)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = xor i1 %10, true
  tail call void @llvm.assume(i1 %11)
  %12 = extractvalue { i64, i1 } %9, 0
  %13 = add i64 %3, -1
  %14 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %13)
  %15 = extractvalue { i64, i1 } %14, 1
  %16 = xor i1 %15, true
  tail call void @llvm.assume(i1 %16)
  %17 = extractvalue { i64, i1 } %14, 0
  %18 = sub i64 0, %3
  %19 = and i64 %17, %18
  %20 = add i64 %6, 17
  %21 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %19, i64 %20)
  %22 = extractvalue { i64, i1 } %21, 0
  %23 = extractvalue { i64, i1 } %21, 1
  %24 = sub nuw i64 -9223372036854775808, %3
  %25 = icmp ule i64 %22, %24
  %26 = xor i1 %23, true
  tail call void @llvm.assume(i1 %26)
  tail call void @llvm.assume(i1 %25)
  %27 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %27)
  %28 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i64 %22, 0
  br i1 %29, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %30

30:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit
  %31 = load ptr, ptr %0, align 8, !alias.scope !363, !noalias !366, !nonnull !16, !noundef !16
  %32 = sub nsw i64 0, %19
  %33 = getelementptr inbounds i8, ptr %31, i64 %32
  %34 = icmp sgt i64 %13, -1
  tail call void @llvm.assume(i1 %34)
  tail call void @__rust_dealloc(ptr noundef nonnull %33, i64 noundef %22, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %30, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.sroa.0.015 = and i64 %1, %4
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.015
  %.sroa.0.0.copyload.i1316 = load <16 x i8>, ptr %6, align 1, !noalias !368
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i17.not = icmp eq i16 %8, 0
  br i1 %.not.i17.not, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.sroa.0.019 = phi i64 [ %.sroa.0.0, %.lr.ph ], [ %.sroa.0.015, %2 ]
  %.sroa.7.018 = phi i64 [ %9, %.lr.ph ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.018, 16
  %10 = add i64 %.sroa.0.019, %9
  %.sroa.0.0 = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0
  %.sroa.0.0.copyload.i13 = load <16 x i8>, ptr %11, align 1, !noalias !368
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not = icmp eq i16 %13, 0
  br i1 %.not.i.not, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.sroa.0.0.lcssa = phi i64 [ %.sroa.0.015, %2 ], [ %.sroa.0.0, %.lr.ph ]
  %.lcssa = phi i16 [ %8, %2 ], [ %13, %.lr.ph ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !16
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h07334231d6474ab3E.exit

21:                                               ; preds = %._crit_edge
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !371
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  br label %_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h07334231d6474ab3E.exit

_ZN9hashbrown3raw13RawTableInner15fix_insert_slot17h07334231d6474ab3E.exit: ; preds = %._crit_edge, %21
  %.sroa.0.0.i8 = phi i64 [ %27, %21 ], [ %17, %._crit_edge ]
  ret i64 %.sroa.0.0.i8
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139(ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.sroa.0.015.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.015.i
  %.sroa.0.0.copyload.i1316.i = load <16 x i8>, ptr %6, align 1, !noalias !374
  %7 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %.not.i17.not.i = icmp eq i16 %8, 0
  br i1 %.not.i17.not.i, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2, %.lr.ph.i
  %.sroa.0.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i ], [ %.sroa.0.015.i, %2 ]
  %.sroa.7.018.i = phi i64 [ %9, %.lr.ph.i ], [ 0, %2 ]
  %9 = add i64 %.sroa.7.018.i, 16
  %10 = add i64 %9, %.sroa.0.019.i
  %.sroa.0.0.i = and i64 %10, %4
  %11 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %11, align 1, !noalias !374
  %12 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %13 = bitcast <16 x i1> %12 to i16
  %.not.i.not.i = icmp eq i16 %13, 0
  br i1 %.not.i.not.i, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i, %2
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.015.i, %2 ], [ %.sroa.0.0.i, %.lr.ph.i ]
  %.lcssa.i = phi i16 [ %8, %2 ], [ %13, %.lr.ph.i ]
  %14 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %15 = zext nneg i16 %14 to i64
  %16 = add i64 %.sroa.0.0.lcssa.i, %15
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  %19 = load i8, ptr %18, align 1, !noundef !16
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !379
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert = getelementptr inbounds i8, ptr %5, i64 %27
  %.pre = load i8, ptr %.phi.trans.insert, align 1
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit: ; preds = %._crit_edge.i, %21
  %28 = phi i8 [ %.pre, %21 ], [ %19, %._crit_edge.i ]
  %.sroa.0.0.i8.i = phi i64 [ %27, %21 ], [ %17, %._crit_edge.i ]
  %29 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.i8.i
  %30 = lshr i64 %1, 57
  %31 = trunc nuw nsw i64 %30 to i8
  %32 = add i64 %.sroa.0.0.i8.i, -16
  %33 = and i64 %32, %4
  store i8 %31, ptr %29, align 1
  %34 = getelementptr i8, ptr %5, i64 %33
  %35 = getelementptr i8, ptr %34, i64 16
  store i8 %31, ptr %35, align 1
  %36 = insertvalue { i64, i8 } poison, i64 %.sroa.0.0.i8.i, 0
  %37 = insertvalue { i64, i8 } %36, i8 %28, 1
  ret { i64, i8 } %37
}

; Function Attrs: inlinehint nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #13 {
  %7 = icmp eq i64 %4, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) @anon.b7bf724f94f9ef46ee6e629b3a0e98ac.9, i64 32, i1 false)
  br label %63

9:                                                ; preds = %6
  %10 = icmp ult i64 %4, 8
  br i1 %10, label %13, label %11

11:                                               ; preds = %9
  %12 = icmp ugt i64 %4, 2305843009213693951
  br i1 %12, label %22, label %15

13:                                               ; preds = %9
  %14 = icmp ult i64 %4, 4
  %..i = select i1 %14, i64 4, i64 8
  br label %28

15:                                               ; preds = %11
  %16 = shl nuw i64 %4, 3
  %17 = udiv i64 %16, 7
  %18 = add nsw i64 %17, -1
  %19 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %18, i1 true)
  %20 = lshr i64 -1, %19
  %21 = add nuw nsw i64 %20, 1
  br label %28

22:                                               ; preds = %11
  %23 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %5)
  %24 = extractvalue { i64, i64 } %23, 0
  %25 = extractvalue { i64, i64 } %23, 1
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %25, ptr %27, align 8
  store ptr null, ptr %0, align 8
  br label %63

28:                                               ; preds = %13, %15
  %.sroa.4.0.i.ph = phi i64 [ %21, %15 ], [ %..i, %13 ]
  %29 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %2, i64 %.sroa.4.0.i.ph)
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = extractvalue { i64, i1 } %29, 0
  %33 = add i64 %3, -1
  %34 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %32, i64 %33)
  %35 = extractvalue { i64, i1 } %34, 1
  br i1 %35, label %46, label %36

36:                                               ; preds = %31
  %37 = extractvalue { i64, i1 } %34, 0
  %38 = sub i64 0, %3
  %39 = and i64 %37, %38
  %40 = add nuw nsw i64 %.sroa.4.0.i.ph, 16
  %41 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %39, i64 %40)
  %42 = extractvalue { i64, i1 } %41, 0
  %43 = extractvalue { i64, i1 } %41, 1
  %44 = sub i64 -9223372036854775808, %3
  %45 = icmp ugt i64 %42, %44
  %or.cond.i = or i1 %43, %45
  br i1 %or.cond.i, label %46, label %48

46:                                               ; preds = %36, %31, %28
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %5), !noalias !382
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread

48:                                               ; preds = %36
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false), !noalias !386
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit

54:                                               ; preds = %48
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %42), !noalias !386
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit: ; preds = %48
  %56 = icmp ult i64 %.sroa.4.0.i.ph, 9
  %57 = add nsw i64 %.sroa.4.0.i.ph, -1
  %58 = lshr i64 %.sroa.4.0.i.ph, 3
  %59 = mul nuw nsw i64 %58, 7
  %.sroa.05.0.i = select i1 %56, i64 %57, i64 %59
  %60 = getelementptr inbounds i8, ptr %52, i64 %39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %60, i8 -1, i64 %40, i1 false)
  store ptr %60, ptr %0, align 8
  %.sroa.430.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.05.0.i, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %63

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread: ; preds = %54, %46
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %47, %46 ]
  %.sroa.12.049 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.050 = extractvalue { i64, i64 } %.pn, 0
  %61 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.7.050, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.12.049, ptr %62, align 8
  store ptr null, ptr %0, align 8
  br label %63

63:                                               ; preds = %22, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread, %8, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h62370edbe23b3296E.llvm.13625133489657380139"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #16 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7bad44d651157f18E.llvm.13625133489657380139"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #16 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17h7dd317a125ebe242E.llvm.13625133489657380139"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #16 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$15from_base_index17hed9599ad6a76502eE.llvm.13625133489657380139"(ptr noundef nonnull readnone %0, i64 noundef %1) unnamed_addr #16 {
  %3 = sub nsw i64 0, %1
  %4 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %0, i64 %3
  ret ptr %4
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !387)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !390
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !15, !noalias !390, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %2, align 8, !noalias !390, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !390, !noundef !16
  %12 = getelementptr inbounds i8, ptr %3, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
          to label %18 unwind label %13

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -72
  %16 = load i64, ptr %15, align 8, !range !17, !alias.scope !401, !noundef !16
  %.off.i.i = add i64 %16, 9223372036854775803
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i" unwind label %22

18:                                               ; preds = %8, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !390
  %19 = getelementptr inbounds i8, ptr %3, i64 -72
  %20 = load i64, ptr %19, align 8, !range !17, !alias.scope !404, !noundef !16
  %.off.i3.i = add i64 %20, 9223372036854775803
  %switch.i4.i = icmp ult i64 %.off.i3.i, 2
  br i1 %switch.i4.i, label %"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139.exit", label %21

21:                                               ; preds = %18
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %19)
  br label %"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139.exit"

22:                                               ; preds = %17
  %23 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i": ; preds = %17, %13
  resume { ptr, i32 } %14

"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139.exit": ; preds = %18, %21
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !407
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !15, !noalias !407, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !407, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !407, !noundef !16
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit"

"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !407
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h25f0470dea04d0a9E.llvm.13625133489657380139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hee7fd8c7b0ada70cE.llvm.13625133489657380139"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h035681c2b61eebf8E"(ptr noalias nocapture noundef readnone align 8 dereferenceable(40) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"
  %11 = phi i64 [ %4, %.preheader ], [ %.pr, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !420)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !423)
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !426
  %12 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %0, align 8, !alias.scope !426
  br i1 %12, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

.lr.ph.i.i:                                       ; preds = %10
  %.promoted14.i.i = load ptr, ptr %7, align 8, !alias.scope !426
  br label %14

._crit_edge.i.i:                                  ; preds = %14
  %13 = xor i16 %19, -1
  store ptr %21, ptr %7, align 8, !alias.scope !426
  store ptr %20, ptr %0, align 8, !alias.scope !426
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %21, %14 ]
  %16 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !427
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1536
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %14, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit": ; preds = %10, %._crit_edge.i.i
  %23 = phi ptr [ %20, %._crit_edge.i.i ], [ %.promoted12.i.i, %10 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.promoted.i.i, %10 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  store i16 %27, ptr %6, align 8, !alias.scope !430
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %23, i64 %28
  %30 = add i64 %11, -1
  store i64 %30, ptr %3, align 8, !alias.scope !420
  %31 = icmp eq ptr %23, null
  br i1 %31, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %33 = getelementptr inbounds i8, ptr %29, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !433)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !436
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %33)
          to label %.noexc.i.i unwind label %40, !noalias !449

.noexc.i.i:                                       ; preds = %32
  %34 = load i64, ptr %8, align 8, !range !15, !noalias !436, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %2, align 8, !noalias !436, !nonnull !16, !noundef !16
  %38 = load i64, ptr %9, align 8, !noalias !436, !noundef !16
  %39 = getelementptr inbounds i8, ptr %29, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %45 unwind label %40, !noalias !449

40:                                               ; preds = %36, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %29, i64 -72
  %43 = load i64, ptr %42, align 8, !range !17, !alias.scope !450, !noalias !449, !noundef !16
  %.off.i.i.i = add i64 %43, 9223372036854775803
  %switch.i.i.i = icmp ult i64 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i", label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i" unwind label %49, !noalias !449

45:                                               ; preds = %36, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !436
  %46 = getelementptr inbounds i8, ptr %29, i64 -72
  %47 = load i64, ptr %46, align 8, !range !17, !alias.scope !453, !noalias !449, !noundef !16
  %.off.i3.i.i = add i64 %47, 9223372036854775803
  %switch.i4.i.i = icmp ult i64 %.off.i3.i.i, 2
  br i1 %switch.i4.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", label %48

48:                                               ; preds = %45
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46), !noalias !449
  %.pr.pre = load i64, ptr %3, align 8, !alias.scope !420
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31, !noalias !449
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i": ; preds = %44, %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit": ; preds = %45, %48
  %.pr = phi i64 [ %30, %45 ], [ %.pr.pre, %48 ]
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"(ptr noalias nocapture noundef align 8 dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8, !alias.scope !456
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = getelementptr inbounds i8, ptr %2, i64 8
  %9 = getelementptr inbounds i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !456
  %.promoted11 = load ptr, ptr %7, align 8, !alias.scope !456
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa12, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa46, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !461)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  store ptr %21, ptr %7, align 8, !alias.scope !456
  store ptr %20, ptr %0, align 8, !alias.scope !456
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.lcssa13, %10 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.lcssa479, %10 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !463
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %.lr.ph.i.i, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit": ; preds = %10, %._crit_edge.i.i
  %.lcssa12 = phi ptr [ %21, %._crit_edge.i.i ], [ %.lcssa13, %10 ]
  %.lcssa46 = phi ptr [ %20, %._crit_edge.i.i ], [ %.lcssa479, %10 ]
  %.lcssa.i.i = phi i16 [ %14, %._crit_edge.i.i ], [ %11, %10 ]
  %23 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %24 = zext nneg i16 %23 to i64
  %25 = add i16 %.lcssa.i.i, -1
  %26 = and i16 %25, %.lcssa.i.i
  store i16 %26, ptr %6, align 8, !alias.scope !466
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %.lcssa46, i64 %27
  %29 = add i64 %12, -1
  store i64 %29, ptr %3, align 8, !alias.scope !461
  %30 = icmp eq ptr %.lcssa46, null
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %31

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !469
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %32), !noalias !484
  %33 = load i64, ptr %8, align 8, !range !15, !noalias !469, !noundef !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !469, !nonnull !16, !noundef !16
  %37 = load i64, ptr %9, align 8, !noalias !469, !noundef !16
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %37), !noalias !484
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit": ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !469
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !485
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h747a2d4321d83d68E.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !488
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !491
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !494
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfc7d9794e5db369bE"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, ptr noalias nocapture noundef align 8 dereferenceable(32) %1, i64 noundef %2, ptr noalias nocapture noundef align 8 dereferenceable(32) %3, ptr noalias nocapture noundef readonly align 8 dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %.promoted25 = load i16, ptr %8, align 8
  %.promoted = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !16, !align !497
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %.val3.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 56
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %.promoted28 = load ptr, ptr %9, align 8
  br label %.outer

.outer:                                           ; preds = %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit", %5
  %.lcssa2430 = phi ptr [ %.lcssa2429, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %.promoted28, %5 ]
  %.lcssa2327 = phi ptr [ %.lcssa2326, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %.promoted, %5 ]
  %13 = phi i16 [ %21, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %.promoted25, %5 ]
  %.sroa.0.0.ph = phi i64 [ %38, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %2, %5 ]
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %.outer
  %15 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %15, label %47, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %16 = xor i16 %43, -1
  store ptr %44, ptr %1, align 8
  store ptr %45, ptr %9, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2429 = phi ptr [ %45, %._crit_edge ], [ %.lcssa2430, %.outer ]
  %.lcssa2326 = phi ptr [ %44, %._crit_edge ], [ %.lcssa2327, %.outer ]
  %.lcssa = phi i16 [ %16, %._crit_edge ], [ %13, %.outer ]
  %18 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %19 = zext nneg i16 %18 to i64
  %20 = add i16 %.lcssa, -1
  %21 = and i16 %20, %.lcssa
  store i16 %21, ptr %8, align 8, !alias.scope !498
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %.lcssa2326, i64 %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %23, i64 -96
  %25 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern11matches_str17hcd204d7441a06056E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val3.i), !noalias !501
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit"

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %23, i64 -72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !509
  %29 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !516
  %30 = tail call { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !516
  %31 = extractvalue { ptr, i64 } %30, 1
  %32 = zext i1 %29 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i8 %32, ptr %11, align 8, !noalias !509
  store i64 %31, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !noalias !509
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !509
  store ptr %28, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !509
  tail call void @llvm.experimental.noalias.scope.decl(metadata !520)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !523)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !525)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !528)
  %33 = load i8, ptr %6, align 8, !range !530, !alias.scope !531, !noalias !544, !noundef !16
  %34 = sub nsw i8 %33, %32
  %35 = icmp eq i8 %33, %32
  %36 = load i64, ptr %12, align 8, !noalias !509
  %37 = tail call i8 @llvm.ucmp.i8.i64(i64 %36, i64 %31)
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = select i1 %35, i8 %37, i8 %34
  %switch.i.i.i.i.i = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i, 1
  %..i.i.i.i.i = select i1 %switch.i.i.i.i.i, ptr %6, ptr %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i.i, i64 32, i1 false), !alias.scope !550, !noalias !551
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !509
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit": ; preds = %26, %27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %38 = add i64 %.sroa.0.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %39 = phi ptr [ %45, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %40 = phi ptr [ %44, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %41 = load <16 x i8>, ptr %39, align 16, !noalias !552
  %42 = icmp slt <16 x i8> %41, zeroinitializer
  %43 = bitcast <16 x i1> %42 to i16
  %44 = getelementptr inbounds i8, ptr %40, i64 -1536
  %45 = getelementptr inbounds i8, ptr %39, i64 16
  %46 = icmp eq i16 %43, -1
  br i1 %46, label %.lr.ph.split, label %._crit_edge

47:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted13 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge24

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted17 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %5 = xor i16 %16, -1
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %1, %._crit_edge
  %.val5 = phi ptr [ %17, %._crit_edge ], [ %.promoted13, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !555
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.val5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted17, %.lr.ph ], [ %18, %12 ]
  %.val1415 = phi ptr [ %.promoted13, %.lr.ph ], [ %17, %12 ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !558
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val1415, i64 -1280
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted13 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge24

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted17 = load ptr, ptr %4, align 8
  br label %12

._crit_edge:                                      ; preds = %12
  %5 = xor i16 %16, -1
  store ptr %18, ptr %4, align 8
  store ptr %17, ptr %0, align 8
  br label %._crit_edge24

._crit_edge24:                                    ; preds = %1, %._crit_edge
  %.val5 = phi ptr [ %17, %._crit_edge ], [ %.promoted13, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %6 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %7 = zext nneg i16 %6 to i64
  %8 = add i16 %.lcssa, -1
  %9 = and i16 %8, %.lcssa
  store i16 %9, ptr %2, align 8, !alias.scope !561
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds i8, ptr %.val5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted17, %.lr.ph ], [ %18, %12 ]
  %.val1415 = phi ptr [ %.promoted13, %.lr.ph ], [ %17, %12 ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !564
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val1415, i64 -16
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted12 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted12, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8, !alias.scope !567
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted14, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !570
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted12 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %.promoted14 = load ptr, ptr %4, align 8
  br label %13

._crit_edge:                                      ; preds = %13
  %5 = xor i16 %18, -1
  store ptr %20, ptr %4, align 8
  store ptr %19, ptr %0, align 8
  br label %._crit_edge21

._crit_edge21:                                    ; preds = %1, %._crit_edge
  %6 = phi ptr [ %19, %._crit_edge ], [ %.promoted12, %1 ]
  %.lcssa = phi i16 [ %5, %._crit_edge ], [ %.promoted, %1 ]
  %7 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa, i1 true)
  %8 = zext nneg i16 %7 to i64
  %9 = add i16 %.lcssa, -1
  %10 = and i16 %9, %.lcssa
  store i16 %10, ptr %2, align 8, !alias.scope !573
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted14, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !576
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -1536
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h7602a4bb6db41df6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !579)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !579, !noundef !16
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.sroa.0.015.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %7, align 1, !noalias !582
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i17.not.i.i = icmp eq i16 %9, 0
  br i1 %.not.i17.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %3 ]
  %.sroa.7.018.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.018.i.i, 16
  %11 = add i64 %10, %.sroa.0.019.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %12, align 1, !noalias !582
  %13 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %14 = bitcast <16 x i1> %13 to i16
  %.not.i.not.i.i = icmp eq i16 %14, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %3 ], [ %.sroa.0.0.i.i, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %9, %3 ], [ %14, %.lr.ph.i.i ]
  %15 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %16 = zext nneg i16 %15 to i64
  %17 = add i64 %.sroa.0.0.lcssa.i.i, %16
  %18 = and i64 %17, %5
  %19 = getelementptr inbounds i8, ptr %6, i64 %18
  %20 = load i8, ptr %19, align 1, !noalias !579, !noundef !16
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !587
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !579
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i8.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i8.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i8.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !579
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !579
  %38 = sub nsw i64 0, %.sroa.0.0.i8.i.i
  %39 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !16
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %46 = getelementptr inbounds i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !16
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %5, i64 15)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = and i64 %9, -16
  %11 = add i64 %.sroa.4.0.copyload, 17
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %17)
  %18 = sub nsw i64 0, %10
  %19 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %18
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 96)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = add i64 %.sroa.4.0.copyload, 17
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 %10)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %16)
  %17 = sub nsw i64 0, %9
  %18 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %17
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %18, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([64 x i8]) align 8 dereferenceable(64) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(40) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8
  %5 = add i64 %.sroa.4.0.copyload, 1
  %6 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %5, i64 24)
  %7 = extractvalue { i64, i1 } %6, 1
  %8 = xor i1 %7, true
  tail call void @llvm.assume(i1 %8)
  %9 = extractvalue { i64, i1 } %6, 0
  %10 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %9, i64 15)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = xor i1 %11, true
  tail call void @llvm.assume(i1 %12)
  %13 = extractvalue { i64, i1 } %10, 0
  %14 = and i64 %13, -16
  %15 = add i64 %.sroa.4.0.copyload, 17
  %16 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %14, i64 %15)
  %17 = extractvalue { i64, i1 } %16, 1
  %18 = xor i1 %17, true
  tail call void @llvm.assume(i1 %18)
  %19 = extractvalue { i64, i1 } %16, 0
  %20 = icmp ult i64 %19, 9223372036854775793
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.sroa.01.0.copyload, null
  tail call void @llvm.assume(i1 %21)
  %22 = sub nsw i64 0, %14
  %23 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %22
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %23, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1dd3b3faa85a8250E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [72 x i8], align 8
  %7 = alloca [56 x i8], align 8
  %8 = alloca [8 x i8], align 8
  %9 = alloca [8 x i8], align 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !590)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !590, !noalias !593, !noundef !16
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !590, !noalias !593, !noundef !16
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %23
  br i1 %.not.i, label %28, label %187

24:                                               ; preds = %4
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !596
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

28:                                               ; preds = %16
  %29 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %14, i64 %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !600
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %32, label %42, label %35

33:                                               ; preds = %28
  %34 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %34, i64 4, i64 8
  br label %44

35:                                               ; preds = %31
  %36 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %37 = udiv i64 %36, 7
  %38 = add nsw i64 %37, -1
  %39 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %38, i1 true)
  %40 = lshr i64 -1, %39
  %41 = add nuw nsw i64 %40, 1
  br label %44

42:                                               ; preds = %31
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !603
  br label %62

44:                                               ; preds = %35, %33
  %.sroa.4.0.i.ph.i.i = phi i64 [ %41, %35 ], [ %..i.i.i, %33 ]
  %45 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i.i, i64 80)
  %46 = extractvalue { i64, i1 } %45, 1
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = extractvalue { i64, i1 } %45, 0
  %49 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %50 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %48, i64 %49)
  %51 = extractvalue { i64, i1 } %50, 0
  %52 = extractvalue { i64, i1 } %50, 1
  %53 = icmp ugt i64 %51, 9223372036854775792
  %or.cond.i.i.i = or i1 %52, %53
  br i1 %or.cond.i.i.i, label %54, label %56

54:                                               ; preds = %47, %44
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !610
  br label %62

56:                                               ; preds = %47
  %57 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %51, i1 noundef zeroext false), !noalias !614
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !614
  br label %62

62:                                               ; preds = %42, %54, %60
  %.pn.i = phi { i64, i64 } [ %43, %42 ], [ %61, %60 ], [ %55, %54 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !600
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

63:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %64 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %7) #33, !noalias !615
  resume { ptr, i32 } %64

65:                                               ; preds = %56
  %66 = icmp ult i64 %.sroa.4.0.i.ph.i.i, 9
  %67 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %68 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.sroa.05.0.i.i.i = select i1 %66, i64 %67, i64 %69
  %70 = getelementptr inbounds i8, ptr %58, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %49, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !600
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 80, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !600
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !600
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %70, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !600
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %67, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !600
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !600
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !600
  %71 = load i64, ptr %11, align 8, !alias.scope !616, !noalias !617, !noundef !16
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %65
  %73 = load ptr, ptr %0, align 8, !alias.scope !616, !noalias !617, !nonnull !16, !noundef !16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !618
  %75 = icmp slt <16 x i8> %74, zeroinitializer
  %76 = bitcast <16 x i1> %75 to i16
  %77 = xor i16 %76, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  %78 = getelementptr inbounds i8, ptr %6, i64 56
  %79 = getelementptr inbounds i8, ptr %5, i64 24
  %80 = getelementptr inbounds i8, ptr %5, i64 8
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %176
  %.sroa.13.042 = phi i16 [ %77, %.preheader.lr.ph ], [ %120, %176 ]
  %.sroa.011.041 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %176 ]
  %.sroa.5.040 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %176 ]
  %.sroa.9.039 = phi i64 [ %71, %.preheader.lr.ph ], [ %122, %176 ]
  %82 = icmp eq i16 %.sroa.13.042, 0
  br i1 %82, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.011.136 = phi ptr [ %84, %.noexc3 ], [ %.sroa.011.041, %.preheader ]
  %.sroa.5.135 = phi i64 [ %88, %.noexc3 ], [ %.sroa.5.040, %.preheader ]
  %83 = icmp ne ptr %.sroa.011.136, null
  call void @llvm.assume(i1 %83)
  %84 = getelementptr inbounds i8, ptr %.sroa.011.136, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !621
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.5.135, 16
  %89 = icmp eq i16 %87, -1
  br i1 %89, label %.noexc3, label %._crit_edge.loopexit

._crit_edge43.loopexit:                           ; preds = %176
  %.pre = load i64, ptr %11, align 8, !alias.scope !616, !noalias !617
  %.pre47 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !600
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %65
  %90 = phi i64 [ %.pre47, %._crit_edge43.loopexit ], [ %.sroa.05.0.i.i.i, %65 ]
  %91 = phi i64 [ %.pre, %._crit_edge43.loopexit ], [ 0, %65 ]
  %92 = sub i64 %90, %91
  store i64 %92, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !600
  store i64 %91, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !600
  br label %93

93:                                               ; preds = %93, %._crit_edge43
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge43 ], [ %98, %93 ]
  %94 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !615
  %97 = load i64, ptr %95, align 8, !noalias !615
  store i64 %97, ptr %94, align 8, !noalias !615
  store i64 %96, ptr %95, align 8, !noalias !615
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %93

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !624)
  call void @llvm.experimental.noalias.scope.decl(metadata !627), !noalias !615
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !630, !noalias !615
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !630, !noalias !615, !noundef !16
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %100 = add i64 %.val1.i.i, 1
  %101 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %100, i64 80)
  %102 = extractvalue { i64, i1 } %101, 1
  %103 = xor i1 %102, true
  call void @llvm.assume(i1 %103), !noalias !615
  %104 = extractvalue { i64, i1 } %101, 0
  %105 = add i64 %.val1.i.i, 17
  %106 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %104, i64 %105)
  %107 = extractvalue { i64, i1 } %106, 0
  %108 = extractvalue { i64, i1 } %106, 1
  %109 = icmp ult i64 %107, 9223372036854775793
  %110 = xor i1 %108, true
  call void @llvm.assume(i1 %110), !noalias !615
  call void @llvm.assume(i1 %109), !noalias !615
  %111 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %111), !noalias !615
  %112 = icmp eq i64 %107, 0
  br i1 %112, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %113

113:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %114 = sub nsw i64 0, %104
  %115 = getelementptr inbounds i8, ptr %.val.i.i, i64 %114
  call void @__rust_dealloc(ptr noundef nonnull %115, i64 noundef %107, i64 noundef 16) #32, !noalias !631
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %113
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !600
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %116 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.040, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.041, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %116, %._crit_edge.loopexit ]
  %117 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %118 = zext nneg i16 %117 to i64
  %119 = add i16 %.sroa.13.1.lcssa, -1
  %120 = and i16 %119, %.sroa.13.1.lcssa
  %121 = add i64 %.sroa.5.1.lcssa, %118
  %122 = add i64 %.sroa.9.039, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !634)
  call void @llvm.experimental.noalias.scope.decl(metadata !637)
  %123 = load ptr, ptr %8, align 8, !alias.scope !634, !noalias !639, !nonnull !16, !align !640, !noundef !16
  %124 = load ptr, ptr %0, align 8, !alias.scope !637, !noalias !641, !nonnull !16, !noundef !16
  %125 = sub nsw i64 0, %121
  %126 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %124, i64 %125
  %.val.i = load ptr, ptr %123, align 8, !noalias !642, !nonnull !16, !align !640, !noundef !16
  %127 = getelementptr i8, ptr %126, i64 -72
  %.val4.i = load ptr, ptr %127, align 8, !alias.scope !643, !noalias !650, !nonnull !16, !noundef !16
  %128 = getelementptr i8, ptr %126, i64 -64
  %.val5.i = load i64, ptr %128, align 8, !alias.scope !643, !noalias !650, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !656), !noalias !615
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !659
  call void @llvm.experimental.noalias.scope.decl(metadata !661), !noalias !615
  call void @llvm.experimental.noalias.scope.decl(metadata !664), !noalias !615
  %129 = load i64, ptr %.val.i, align 8, !alias.scope !666, !noalias !667, !noundef !16
  %130 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %131 = load i64, ptr %130, align 8, !alias.scope !666, !noalias !667, !noundef !16
  %132 = xor i64 %129, 8317987319222330741
  %133 = xor i64 %131, 7237128888997146477
  %134 = xor i64 %129, 7816392313619706465
  %135 = xor i64 %131, 8387220255154660723
  store i64 %132, ptr %6, align 8, !alias.scope !661, !noalias !668
  store i64 %134, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !661, !noalias !668
  store i64 %133, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !661, !noalias !668
  store i64 %135, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !661, !noalias !668
  store i64 %129, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !661, !noalias !668
  store i64 %131, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !661, !noalias !668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !661, !noalias !668
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc5 unwind label %63

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !669), !noalias !615
  call void @llvm.experimental.noalias.scope.decl(metadata !672), !noalias !615
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !675
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !659
  %136 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !676, !noalias !659, !noundef !16
  %137 = shl i64 %136, 56
  %138 = load i64, ptr %78, align 8, !alias.scope !676, !noalias !659, !noundef !16
  %139 = or i64 %137, %138
  %140 = load i64, ptr %79, align 8, !noalias !675, !noundef !16
  %141 = xor i64 %140, %139
  store i64 %141, ptr %79, align 8, !noalias !675
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %63

.noexc6:                                          ; preds = %.noexc5
  %142 = load i64, ptr %5, align 8, !noalias !675, !noundef !16
  %143 = xor i64 %142, %139
  store i64 %143, ptr %5, align 8, !noalias !675
  %144 = load i64, ptr %80, align 8, !noalias !675, !noundef !16
  %145 = xor i64 %144, 255
  store i64 %145, ptr %80, align 8, !noalias !675
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %146 unwind label %63

146:                                              ; preds = %.noexc6
  %147 = load i64, ptr %5, align 8, !noalias !675, !noundef !16
  %148 = load i64, ptr %81, align 8, !noalias !675, !noundef !16
  %149 = xor i64 %148, %147
  %150 = load i64, ptr %80, align 8, !noalias !675, !noundef !16
  %151 = xor i64 %149, %150
  %152 = load i64, ptr %79, align 8, !noalias !675, !noundef !16
  %153 = xor i64 %151, %152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !675
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !659
  %.sroa.0.015.i.i = and i64 %67, %153
  %154 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %154, align 1, !noalias !677
  %155 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i17.not.i.i = icmp eq i16 %156, 0
  br i1 %.not.i17.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %146 ]
  %.sroa.7.018.i.i = phi i64 [ %157, %.lr.ph.i.i ], [ 0, %146 ]
  %157 = add i64 %.sroa.7.018.i.i, 16
  %158 = add i64 %157, %.sroa.0.019.i.i
  %.sroa.0.0.i.i8 = and i64 %158, %67
  %159 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %159, align 1, !noalias !677
  %160 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %161 = bitcast <16 x i1> %160 to i16
  %.not.i.not.i.i = icmp eq i16 %161, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %146
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %146 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %156, %146 ], [ %161, %.lr.ph.i.i ]
  %162 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %163 = zext nneg i16 %162 to i64
  %164 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %163
  %165 = and i64 %164, %67
  %166 = getelementptr inbounds i8, ptr %70, i64 %165
  %167 = load i8, ptr %166, align 1, !noalias !684, !noundef !16
  %168 = icmp sgt i8 %167, -1
  br i1 %168, label %169, label %176

169:                                              ; preds = %._crit_edge.i.i
  %170 = load <16 x i8>, ptr %70, align 16, !noalias !685
  %171 = icmp slt <16 x i8> %170, zeroinitializer
  %172 = bitcast <16 x i1> %171 to i16
  %173 = icmp ne i16 %172, 0
  call void @llvm.assume(i1 %173), !noalias !615
  %174 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %172, i1 true)
  %175 = zext nneg i16 %174 to i64
  br label %176

176:                                              ; preds = %169, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %175, %169 ], [ %165, %._crit_edge.i.i ]
  %177 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i8.i.i
  %178 = lshr i64 %153, 57
  %179 = trunc nuw nsw i64 %178 to i8
  %180 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %181 = and i64 %180, %67
  store i8 %179, ptr %177, align 1, !noalias !684
  %gep = getelementptr i8, ptr %invariant.gep, i64 %181
  store i8 %179, ptr %gep, align 1, !noalias !684
  %182 = load ptr, ptr %0, align 8, !alias.scope !616, !noalias !617, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %121, -1
  %.neg38.i.i = mul i64 %.neg.i.i, 80
  %183 = getelementptr inbounds i8, ptr %182, i64 %.neg38.i.i
  %184 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !600, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %.neg40.i.i = mul i64 %.neg39.i.i, 80
  %185 = getelementptr inbounds i8, ptr %184, i64 %.neg40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %185, ptr noundef nonnull align 1 dereferenceable(80) %183, i64 80, i1 false), !noalias !615
  %186 = icmp eq i64 %122, 0
  br i1 %186, label %._crit_edge43.loopexit, label %.preheader

187:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %62, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %24, %187
  %.sroa.4.0.i = phi i64 [ %27, %24 ], [ undef, %187 ], [ %.sroa.13.04.i, %62 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %26, %24 ], [ -9223372036854775807, %187 ], [ %.sroa.8.05.i, %62 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %188 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %189 = insertvalue { i64, i64 } %188, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %189
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he311cdf3f9b73848E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !688)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !688, !noalias !691, !noundef !16
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !688, !noalias !691, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %24
  br i1 %.not.i, label %29, label %185

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !694
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

29:                                               ; preds = %17
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !695)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !698
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !701
  br label %59

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i.i = phi i64 [ %42, %36 ], [ %..i.i.i, %34 ]
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 15
  %47 = and i64 %46, -16
  %48 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %49 = add nuw i64 %47, %48
  %50 = icmp ugt i64 %49, 9223372036854775792
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !708
  br label %59

53:                                               ; preds = %45
  %54 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !712
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !712
  br label %59

59:                                               ; preds = %43, %51, %57
  %.pn.i = phi { i64, i64 } [ %44, %43 ], [ %58, %57 ], [ %52, %51 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !698
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

60:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #33, !noalias !713
  resume { ptr, i32 } %61

62:                                               ; preds = %53
  %63 = icmp ult i64 %.sroa.4.0.i.ph.i.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.05.0.i.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds i8, ptr %55, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %48, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !698
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !698
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !698
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !698
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !698
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !698
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !698
  %68 = load i64, ptr %12, align 8, !alias.scope !714, !noalias !715, !noundef !16
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %70 = load ptr, ptr %0, align 8, !alias.scope !714, !noalias !715, !nonnull !16, !noundef !16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !716
  %72 = icmp slt <16 x i8> %71, zeroinitializer
  %73 = bitcast <16 x i1> %72 to i16
  %74 = xor i16 %73, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %75 = getelementptr inbounds i8, ptr %7, i64 56
  %76 = getelementptr inbounds i8, ptr %5, i64 24
  %77 = getelementptr inbounds i8, ptr %5, i64 8
  %78 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %173
  %.sroa.13.042 = phi i16 [ %74, %.preheader.lr.ph ], [ %118, %173 ]
  %.sroa.011.041 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %173 ]
  %.sroa.5.040 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %173 ]
  %.sroa.9.039 = phi i64 [ %68, %.preheader.lr.ph ], [ %120, %173 ]
  %79 = icmp eq i16 %.sroa.13.042, 0
  br i1 %79, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.011.136 = phi ptr [ %81, %.noexc3 ], [ %.sroa.011.041, %.preheader ]
  %.sroa.5.135 = phi i64 [ %85, %.noexc3 ], [ %.sroa.5.040, %.preheader ]
  %80 = icmp ne ptr %.sroa.011.136, null
  call void @llvm.assume(i1 %80)
  %81 = getelementptr inbounds i8, ptr %.sroa.011.136, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !719
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.5.135, 16
  %86 = icmp eq i16 %84, -1
  br i1 %86, label %.noexc3, label %._crit_edge.loopexit

._crit_edge43.loopexit:                           ; preds = %173
  %.pre = load i64, ptr %12, align 8, !alias.scope !714, !noalias !715
  %.pre47 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !698
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %62
  %87 = phi i64 [ %.pre47, %._crit_edge43.loopexit ], [ %.sroa.05.0.i.i.i, %62 ]
  %88 = phi i64 [ %.pre, %._crit_edge43.loopexit ], [ 0, %62 ]
  %89 = sub i64 %87, %88
  store i64 %89, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !698
  store i64 %88, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !698
  br label %90

90:                                               ; preds = %90, %._crit_edge43
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge43 ], [ %95, %90 ]
  %91 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8, !noalias !713
  %94 = load i64, ptr %92, align 8, !noalias !713
  store i64 %94, ptr %91, align 8, !noalias !713
  store i64 %93, ptr %92, align 8, !noalias !713
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %90

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !722)
  call void @llvm.experimental.noalias.scope.decl(metadata !725), !noalias !713
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !728, !noalias !713
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !728, !noalias !713, !noundef !16
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %97 = add i64 %.val1.i.i, 1
  %98 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %97, i64 15)
  %99 = extractvalue { i64, i1 } %98, 1
  %100 = xor i1 %99, true
  call void @llvm.assume(i1 %100), !noalias !713
  %101 = extractvalue { i64, i1 } %98, 0
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 17
  %104 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %102, i64 %103)
  %105 = extractvalue { i64, i1 } %104, 0
  %106 = extractvalue { i64, i1 } %104, 1
  %107 = icmp ult i64 %105, 9223372036854775793
  %108 = xor i1 %106, true
  call void @llvm.assume(i1 %108), !noalias !713
  call void @llvm.assume(i1 %107), !noalias !713
  %109 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %109), !noalias !713
  %110 = icmp eq i64 %105, 0
  br i1 %110, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %111

111:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %112 = sub nsw i64 0, %102
  %113 = getelementptr inbounds i8, ptr %.val.i.i, i64 %112
  call void @__rust_dealloc(ptr noundef nonnull %113, i64 noundef %105, i64 noundef 16) #32, !noalias !729
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %111
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !698
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %114 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.040, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.041, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %114, %._crit_edge.loopexit ]
  %115 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %116 = zext nneg i16 %115 to i64
  %117 = add i16 %.sroa.13.1.lcssa, -1
  %118 = and i16 %117, %.sroa.13.1.lcssa
  %119 = add i64 %.sroa.5.1.lcssa, %116
  %120 = add i64 %.sroa.9.039, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !732)
  call void @llvm.experimental.noalias.scope.decl(metadata !735)
  %121 = load ptr, ptr %9, align 8, !alias.scope !732, !noalias !737, !nonnull !16, !align !640, !noundef !16
  %122 = load ptr, ptr %0, align 8, !alias.scope !735, !noalias !738, !nonnull !16, !noundef !16
  %123 = sub nsw i64 0, %119
  %124 = getelementptr inbounds i8, ptr %122, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 -1
  %.val.i = load ptr, ptr %121, align 8, !noalias !739, !nonnull !16, !align !640, !noundef !16
  %.val4.i = load i8, ptr %125, align 1, !range !150, !alias.scope !740, !noalias !745, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !751), !noalias !713
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !754
  call void @llvm.experimental.noalias.scope.decl(metadata !756), !noalias !713
  call void @llvm.experimental.noalias.scope.decl(metadata !759), !noalias !713
  %126 = load i64, ptr %.val.i, align 8, !alias.scope !761, !noalias !762, !noundef !16
  %127 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %128 = load i64, ptr %127, align 8, !alias.scope !761, !noalias !762, !noundef !16
  %129 = xor i64 %126, 8317987319222330741
  %130 = xor i64 %128, 7237128888997146477
  %131 = xor i64 %126, 7816392313619706465
  %132 = xor i64 %128, 8387220255154660723
  store i64 %129, ptr %7, align 8, !alias.scope !756, !noalias !763
  store i64 %131, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !756, !noalias !763
  store i64 %130, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !756, !noalias !763
  store i64 %132, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !756, !noalias !763
  store i64 %126, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !756, !noalias !763
  store i64 %128, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !756, !noalias !763
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !756, !noalias !763
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !764
  store i8 %.val4.i, ptr %6, align 1, !noalias !764
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %60

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !764
  call void @llvm.experimental.noalias.scope.decl(metadata !773), !noalias !713
  call void @llvm.experimental.noalias.scope.decl(metadata !776), !noalias !713
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !779
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !754
  %133 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !780, !noalias !754, !noundef !16
  %134 = shl i64 %133, 56
  %135 = load i64, ptr %75, align 8, !alias.scope !780, !noalias !754, !noundef !16
  %136 = or i64 %134, %135
  %137 = load i64, ptr %76, align 8, !noalias !779, !noundef !16
  %138 = xor i64 %137, %136
  store i64 %138, ptr %76, align 8, !noalias !779
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %60

.noexc6:                                          ; preds = %.noexc5
  %139 = load i64, ptr %5, align 8, !noalias !779, !noundef !16
  %140 = xor i64 %139, %136
  store i64 %140, ptr %5, align 8, !noalias !779
  %141 = load i64, ptr %77, align 8, !noalias !779, !noundef !16
  %142 = xor i64 %141, 255
  store i64 %142, ptr %77, align 8, !noalias !779
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %143 unwind label %60

143:                                              ; preds = %.noexc6
  %144 = load i64, ptr %5, align 8, !noalias !779, !noundef !16
  %145 = load i64, ptr %78, align 8, !noalias !779, !noundef !16
  %146 = xor i64 %145, %144
  %147 = load i64, ptr %77, align 8, !noalias !779, !noundef !16
  %148 = xor i64 %146, %147
  %149 = load i64, ptr %76, align 8, !noalias !779, !noundef !16
  %150 = xor i64 %148, %149
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !779
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !754
  %.sroa.0.015.i.i = and i64 %64, %150
  %151 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %151, align 1, !noalias !781
  %152 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i17.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.i17.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %143, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %143 ]
  %.sroa.7.018.i.i = phi i64 [ %154, %.lr.ph.i.i ], [ 0, %143 ]
  %154 = add i64 %.sroa.7.018.i.i, 16
  %155 = add i64 %154, %.sroa.0.019.i.i
  %.sroa.0.0.i.i8 = and i64 %155, %64
  %156 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %156, align 1, !noalias !781
  %157 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %.not.i.not.i.i = icmp eq i16 %158, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %143
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %143 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %153, %143 ], [ %158, %.lr.ph.i.i ]
  %159 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %160 = zext nneg i16 %159 to i64
  %161 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %160
  %162 = and i64 %161, %64
  %163 = getelementptr inbounds i8, ptr %67, i64 %162
  %164 = load i8, ptr %163, align 1, !noalias !788, !noundef !16
  %165 = icmp sgt i8 %164, -1
  br i1 %165, label %166, label %173

166:                                              ; preds = %._crit_edge.i.i
  %167 = load <16 x i8>, ptr %67, align 16, !noalias !789
  %168 = icmp slt <16 x i8> %167, zeroinitializer
  %169 = bitcast <16 x i1> %168 to i16
  %170 = icmp ne i16 %169, 0
  call void @llvm.assume(i1 %170), !noalias !713
  %171 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %169, i1 true)
  %172 = zext nneg i16 %171 to i64
  br label %173

173:                                              ; preds = %166, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %172, %166 ], [ %162, %._crit_edge.i.i ]
  %174 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i8.i.i
  %175 = lshr i64 %150, 57
  %176 = trunc nuw nsw i64 %175 to i8
  %177 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %178 = and i64 %177, %64
  store i8 %176, ptr %174, align 1, !noalias !788
  %gep = getelementptr i8, ptr %invariant.gep, i64 %178
  store i8 %176, ptr %gep, align 1, !noalias !788
  %179 = load ptr, ptr %0, align 8, !alias.scope !714, !noalias !715, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %119, -1
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg.i.i
  %181 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !698, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg39.i.i
  %183 = load i8, ptr %180, align 1, !noalias !713
  store i8 %183, ptr %182, align 1, !noalias !713
  %184 = icmp eq i64 %120, 0
  br i1 %184, label %._crit_edge43.loopexit, label %.preheader

185:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E", i64 noundef 1, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %59, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %25, %185
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %185 ], [ %.sroa.13.04.i, %59 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %185 ], [ %.sroa.8.05.i, %59 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %186 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %187 = insertvalue { i64, i64 } %186, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %187
}

; Function Attrs: cold nonlazybind uwtable
define hidden { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd363326045c3363E.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2, i1 noundef zeroext %3) unnamed_addr #21 personality ptr @rust_eh_personality {
  %5 = alloca [32 x i8], align 8
  %6 = alloca [1 x i8], align 1
  %7 = alloca [72 x i8], align 8
  %8 = alloca [56 x i8], align 8
  %9 = alloca [8 x i8], align 8
  %10 = alloca [8 x i8], align 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !792)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !792, !noalias !795, !noundef !16
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !792, !noalias !795, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %24
  br i1 %.not.i, label %29, label %195

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !798
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

29:                                               ; preds = %17
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef i64 @llvm.umax.i64(i64 %15, i64 %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !799)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !802
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %35, i64 4, i64 8
  br label %45

36:                                               ; preds = %32
  %37 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %38 = udiv i64 %37, 7
  %39 = add nsw i64 %38, -1
  %40 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %39, i1 true)
  %41 = lshr i64 -1, %40
  %42 = add nuw nsw i64 %41, 1
  br label %45

43:                                               ; preds = %32
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !805
  br label %65

45:                                               ; preds = %36, %34
  %.sroa.4.0.i.ph.i.i = phi i64 [ %42, %36 ], [ %..i.i.i, %34 ]
  %46 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i.i, i64 24)
  %47 = extractvalue { i64, i1 } %46, 1
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = extractvalue { i64, i1 } %46, 0
  %50 = add nuw i64 %49, 15
  %51 = and i64 %50, -16
  %52 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %53 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %51, i64 %52)
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  %56 = icmp ugt i64 %54, 9223372036854775792
  %or.cond.i.i.i = or i1 %55, %56
  br i1 %or.cond.i.i.i, label %57, label %59

57:                                               ; preds = %48, %45
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !812
  br label %65

59:                                               ; preds = %48
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !816
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !816
  br label %65

65:                                               ; preds = %43, %57, %63
  %.pn.i = phi { i64, i64 } [ %44, %43 ], [ %64, %63 ], [ %58, %57 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !802
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

66:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %8) #33, !noalias !817
  resume { ptr, i32 } %67

68:                                               ; preds = %59
  %69 = icmp ult i64 %.sroa.4.0.i.ph.i.i, 9
  %70 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %71 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %72 = mul nuw nsw i64 %71, 7
  %.sroa.05.0.i.i.i = select i1 %69, i64 %70, i64 %72
  %73 = getelementptr inbounds i8, ptr %61, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 -1, i64 %52, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !802
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !802
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !802
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %73, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !802
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %70, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !802
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !802
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !802
  %74 = load i64, ptr %12, align 8, !alias.scope !818, !noalias !819, !noundef !16
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %._crit_edge44, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %68
  %76 = load ptr, ptr %0, align 8, !alias.scope !818, !noalias !819, !nonnull !16, !noundef !16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !820
  %78 = icmp slt <16 x i8> %77, zeroinitializer
  %79 = bitcast <16 x i1> %78 to i16
  %80 = xor i16 %79, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 48
  %81 = getelementptr inbounds i8, ptr %7, i64 56
  %82 = getelementptr inbounds i8, ptr %5, i64 24
  %83 = getelementptr inbounds i8, ptr %5, i64 8
  %84 = getelementptr inbounds i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %184
  %.sroa.13.043 = phi i16 [ %80, %.preheader.lr.ph ], [ %128, %184 ]
  %.sroa.012.042 = phi ptr [ %76, %.preheader.lr.ph ], [ %.sroa.012.1.lcssa, %184 ]
  %.sroa.5.041 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %184 ]
  %.sroa.9.040 = phi i64 [ %74, %.preheader.lr.ph ], [ %130, %184 ]
  %85 = icmp eq i16 %.sroa.13.043, 0
  br i1 %85, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.012.137 = phi ptr [ %87, %.noexc3 ], [ %.sroa.012.042, %.preheader ]
  %.sroa.5.136 = phi i64 [ %91, %.noexc3 ], [ %.sroa.5.041, %.preheader ]
  %86 = icmp ne ptr %.sroa.012.137, null
  call void @llvm.assume(i1 %86)
  %87 = getelementptr inbounds i8, ptr %.sroa.012.137, i64 16
  %88 = load <16 x i8>, ptr %87, align 16, !noalias !823
  %89 = icmp slt <16 x i8> %88, zeroinitializer
  %90 = bitcast <16 x i1> %89 to i16
  %91 = add i64 %.sroa.5.136, 16
  %92 = icmp eq i16 %90, -1
  br i1 %92, label %.noexc3, label %._crit_edge.loopexit

._crit_edge44.loopexit:                           ; preds = %184
  %.pre = load i64, ptr %12, align 8, !alias.scope !818, !noalias !819
  %.pre48 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !802
  br label %._crit_edge44

._crit_edge44:                                    ; preds = %._crit_edge44.loopexit, %68
  %93 = phi i64 [ %.pre48, %._crit_edge44.loopexit ], [ %.sroa.05.0.i.i.i, %68 ]
  %94 = phi i64 [ %.pre, %._crit_edge44.loopexit ], [ 0, %68 ]
  %95 = sub i64 %93, %94
  store i64 %95, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !802
  store i64 %94, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !802
  br label %96

96:                                               ; preds = %96, %._crit_edge44
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge44 ], [ %101, %96 ]
  %97 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %98 = getelementptr inbounds i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %99 = load i64, ptr %97, align 8, !noalias !817
  %100 = load i64, ptr %98, align 8, !noalias !817
  store i64 %100, ptr %97, align 8, !noalias !817
  store i64 %99, ptr %98, align 8, !noalias !817
  %101 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %101, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %96

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %96
  call void @llvm.experimental.noalias.scope.decl(metadata !826)
  call void @llvm.experimental.noalias.scope.decl(metadata !829), !noalias !817
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !832, !noalias !817
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !832, !noalias !817, !noundef !16
  %102 = icmp eq i64 %.val1.i.i, 0
  br i1 %102, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %103 = add i64 %.val1.i.i, 1
  %104 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %103, i64 24)
  %105 = extractvalue { i64, i1 } %104, 1
  %106 = xor i1 %105, true
  call void @llvm.assume(i1 %106), !noalias !817
  %107 = extractvalue { i64, i1 } %104, 0
  %108 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %107, i64 15)
  %109 = extractvalue { i64, i1 } %108, 1
  %110 = xor i1 %109, true
  call void @llvm.assume(i1 %110), !noalias !817
  %111 = extractvalue { i64, i1 } %108, 0
  %112 = and i64 %111, -16
  %113 = add i64 %.val1.i.i, 17
  %114 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %112, i64 %113)
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  %117 = icmp ult i64 %115, 9223372036854775793
  %118 = xor i1 %116, true
  call void @llvm.assume(i1 %118), !noalias !817
  call void @llvm.assume(i1 %117), !noalias !817
  %119 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %119), !noalias !817
  %120 = icmp eq i64 %115, 0
  br i1 %120, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %121

121:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %122 = sub nsw i64 0, %112
  %123 = getelementptr inbounds i8, ptr %.val.i.i, i64 %122
  call void @__rust_dealloc(ptr noundef nonnull %123, i64 noundef %115, i64 noundef 16) #32, !noalias !833
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %121
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !802
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %124 = xor i16 %90, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.041, %.preheader ], [ %91, %._crit_edge.loopexit ]
  %.sroa.012.1.lcssa = phi ptr [ %.sroa.012.042, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.043, %.preheader ], [ %124, %._crit_edge.loopexit ]
  %125 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %126 = zext nneg i16 %125 to i64
  %127 = add i16 %.sroa.13.1.lcssa, -1
  %128 = and i16 %127, %.sroa.13.1.lcssa
  %129 = add i64 %.sroa.5.1.lcssa, %126
  %130 = add i64 %.sroa.9.040, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839)
  %131 = load ptr, ptr %9, align 8, !alias.scope !836, !noalias !841, !nonnull !16, !align !640, !noundef !16
  %132 = load ptr, ptr %0, align 8, !alias.scope !839, !noalias !842, !nonnull !16, !noundef !16
  %133 = sub nsw i64 0, %129
  %134 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %132, i64 %133
  %.val.i = load ptr, ptr %131, align 8, !noalias !843, !nonnull !16, !align !640, !noundef !16
  %135 = getelementptr i8, ptr %134, i64 -16
  %.val4.i = load ptr, ptr %135, align 8, !alias.scope !844, !noalias !851, !nonnull !16, !noundef !16
  %136 = getelementptr i8, ptr %134, i64 -8
  %.val5.i = load i64, ptr %136, align 8, !alias.scope !844, !noalias !851, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !858), !noalias !817
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !861
  call void @llvm.experimental.noalias.scope.decl(metadata !863), !noalias !817
  call void @llvm.experimental.noalias.scope.decl(metadata !866), !noalias !817
  %137 = load i64, ptr %.val.i, align 8, !alias.scope !868, !noalias !869, !noundef !16
  %138 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %139 = load i64, ptr %138, align 8, !alias.scope !868, !noalias !869, !noundef !16
  %140 = xor i64 %137, 8317987319222330741
  %141 = xor i64 %139, 7237128888997146477
  %142 = xor i64 %137, 7816392313619706465
  %143 = xor i64 %139, 8387220255154660723
  store i64 %140, ptr %7, align 8, !alias.scope !863, !noalias !870
  store i64 %142, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !863, !noalias !870
  store i64 %141, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !863, !noalias !870
  store i64 %143, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !863, !noalias !870
  store i64 %137, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !863, !noalias !870
  store i64 %139, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !863, !noalias !870
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !863, !noalias !870
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc5 unwind label %66

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !871
  store i8 -1, ptr %6, align 1, !noalias !871
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc6 unwind label %66

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !871
  call void @llvm.experimental.noalias.scope.decl(metadata !884), !noalias !817
  call void @llvm.experimental.noalias.scope.decl(metadata !887), !noalias !817
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !890
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(32) %7, i64 32, i1 false), !noalias !861
  %144 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !891, !noalias !861, !noundef !16
  %145 = shl i64 %144, 56
  %146 = load i64, ptr %81, align 8, !alias.scope !891, !noalias !861, !noundef !16
  %147 = or i64 %145, %146
  %148 = load i64, ptr %82, align 8, !noalias !890, !noundef !16
  %149 = xor i64 %148, %147
  store i64 %149, ptr %82, align 8, !noalias !890
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %66

.noexc7:                                          ; preds = %.noexc6
  %150 = load i64, ptr %5, align 8, !noalias !890, !noundef !16
  %151 = xor i64 %150, %147
  store i64 %151, ptr %5, align 8, !noalias !890
  %152 = load i64, ptr %83, align 8, !noalias !890, !noundef !16
  %153 = xor i64 %152, 255
  store i64 %153, ptr %83, align 8, !noalias !890
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %154 unwind label %66

154:                                              ; preds = %.noexc7
  %155 = load i64, ptr %5, align 8, !noalias !890, !noundef !16
  %156 = load i64, ptr %84, align 8, !noalias !890, !noundef !16
  %157 = xor i64 %156, %155
  %158 = load i64, ptr %83, align 8, !noalias !890, !noundef !16
  %159 = xor i64 %157, %158
  %160 = load i64, ptr %82, align 8, !noalias !890, !noundef !16
  %161 = xor i64 %159, %160
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !890
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !861
  %.sroa.0.015.i.i = and i64 %70, %161
  %162 = getelementptr inbounds i8, ptr %73, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %162, align 1, !noalias !892
  %163 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i17.not.i.i = icmp eq i16 %164, 0
  br i1 %.not.i17.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %154, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %154 ]
  %.sroa.7.018.i.i = phi i64 [ %165, %.lr.ph.i.i ], [ 0, %154 ]
  %165 = add i64 %.sroa.7.018.i.i, 16
  %166 = add i64 %165, %.sroa.0.019.i.i
  %.sroa.0.0.i.i9 = and i64 %166, %70
  %167 = getelementptr inbounds i8, ptr %73, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %167, align 1, !noalias !892
  %168 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %169 = bitcast <16 x i1> %168 to i16
  %.not.i.not.i.i = icmp eq i16 %169, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %154
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %154 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %164, %154 ], [ %169, %.lr.ph.i.i ]
  %170 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %171 = zext nneg i16 %170 to i64
  %172 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %171
  %173 = and i64 %172, %70
  %174 = getelementptr inbounds i8, ptr %73, i64 %173
  %175 = load i8, ptr %174, align 1, !noalias !899, !noundef !16
  %176 = icmp sgt i8 %175, -1
  br i1 %176, label %177, label %184

177:                                              ; preds = %._crit_edge.i.i
  %178 = load <16 x i8>, ptr %73, align 16, !noalias !900
  %179 = icmp slt <16 x i8> %178, zeroinitializer
  %180 = bitcast <16 x i1> %179 to i16
  %181 = icmp ne i16 %180, 0
  call void @llvm.assume(i1 %181), !noalias !817
  %182 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %180, i1 true)
  %183 = zext nneg i16 %182 to i64
  br label %184

184:                                              ; preds = %177, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %183, %177 ], [ %173, %._crit_edge.i.i ]
  %185 = getelementptr inbounds i8, ptr %73, i64 %.sroa.0.0.i8.i.i
  %186 = lshr i64 %161, 57
  %187 = trunc nuw nsw i64 %186 to i8
  %188 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %189 = and i64 %188, %70
  store i8 %187, ptr %185, align 1, !noalias !899
  %gep = getelementptr i8, ptr %invariant.gep, i64 %189
  store i8 %187, ptr %gep, align 1, !noalias !899
  %190 = load ptr, ptr %0, align 8, !alias.scope !818, !noalias !819, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %129, -1
  %.neg38.i.i = mul i64 %.neg.i.i, 24
  %191 = getelementptr inbounds i8, ptr %190, i64 %.neg38.i.i
  %192 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !802, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %.neg40.i.i = mul i64 %.neg39.i.i, 24
  %193 = getelementptr inbounds i8, ptr %192, i64 %.neg40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %193, ptr noundef nonnull align 1 dereferenceable(24) %191, i64 24, i1 false), !noalias !817
  %194 = icmp eq i64 %130, 0
  br i1 %194, label %._crit_edge44.loopexit, label %.preheader

195:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %65, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %25, %195
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %195 ], [ %.sroa.13.04.i, %65 ], [ 16, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %195 ], [ %.sroa.8.05.i, %65 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %196 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %197 = insertvalue { i64, i64 } %196, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %197
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !align !640, !noundef !16
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !16, !align !640, !noundef !16
  %10 = getelementptr i8, ptr %9, i64 -72
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !903, !noalias !910, !nonnull !16, !noundef !16
  %11 = getelementptr i8, ptr %9, i64 -64
  %.val5 = load i64, ptr %11, align 8, !alias.scope !903, !noalias !910, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !916)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !919
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !924)
  %12 = load i64, ptr %.val, align 8, !alias.scope !926, !noalias !927, !noundef !16
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !926, !noalias !927, !noundef !16
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !921, !noalias !928
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !921, !noalias !928
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !921, !noalias !928
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !921, !noalias !928
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !921, !noalias !928
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !921, !noalias !928
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !921, !noalias !928
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !929
  call void @llvm.experimental.noalias.scope.decl(metadata !934)
  call void @llvm.experimental.noalias.scope.decl(metadata !937)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !940
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %5, i64 32, i1 false), !noalias !919
  %19 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !941, !noalias !919, !noundef !16
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !941, !noalias !919, !noundef !16
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !940, !noundef !16
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !940
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !940
  %27 = load i64, ptr %4, align 8, !noalias !940, !noundef !16
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !940
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !940, !noundef !16
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !940
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !940
  %32 = load i64, ptr %4, align 8, !noalias !940, !noundef !16
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !940, !noundef !16
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !940, !noundef !16
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !940, !noundef !16
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !940
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !919
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !align !640, !noundef !16
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !align !640, !noundef !16
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !942, !noalias !949, !nonnull !16, !noundef !16
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !942, !noalias !949, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !956)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !959
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !964)
  %13 = load i64, ptr %.val, align 8, !alias.scope !966, !noalias !967, !noundef !16
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !966, !noalias !967, !noundef !16
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !961, !noalias !968
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !961, !noalias !968
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !961, !noalias !968
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !961, !noalias !968
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !961, !noalias !968
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !961, !noalias !968
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !961, !noalias !968
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !969
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !976
  store i8 -1, ptr %5, align 1, !noalias !976
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !969
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !976
  call void @llvm.experimental.noalias.scope.decl(metadata !983)
  call void @llvm.experimental.noalias.scope.decl(metadata !986)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !989
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !959
  %20 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !990, !noalias !959, !noundef !16
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !990, !noalias !959, !noundef !16
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !989, !noundef !16
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !989
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !989
  %28 = load i64, ptr %4, align 8, !noalias !989, !noundef !16
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !989
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !989, !noundef !16
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !989
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !989
  %33 = load i64, ptr %4, align 8, !noalias !989, !noundef !16
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !989, !noundef !16
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !989, !noundef !16
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !989, !noundef !16
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !989
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !959
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !align !640, !noundef !16
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !align !640, !noundef !16
  %.val4 = load i8, ptr %11, align 1, !range !150, !alias.scope !991, !noalias !996, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1002)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1005
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1010)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1012, !noalias !1013, !noundef !16
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1012, !noalias !1013, !noundef !16
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !1007, !noalias !1014
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !1007, !noalias !1014
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !1007, !noalias !1014
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !1007, !noalias !1014
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !1007, !noalias !1014
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !1007, !noalias !1014
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1007, !noalias !1014
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1015
  store i8 %.val4, ptr %5, align 1, !noalias !1015
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1024
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1015
  call void @llvm.experimental.noalias.scope.decl(metadata !1025)
  call void @llvm.experimental.noalias.scope.decl(metadata !1028)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1031
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(32) %6, i64 32, i1 false), !noalias !1005
  %19 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !1032, !noalias !1005, !noundef !16
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1032, !noalias !1005, !noundef !16
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1031, !noundef !16
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1031
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1031
  %27 = load i64, ptr %4, align 8, !noalias !1031, !noundef !16
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1031
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1031, !noundef !16
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1031
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1031
  %32 = load i64, ptr %4, align 8, !noalias !1031, !noundef !16
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1031, !noundef !16
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1031, !noundef !16
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1031, !noundef !16
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1031
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1005
  ret i64 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 24)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 15)
  %12 = extractvalue { i64, i1 } %11, 1
  %13 = xor i1 %12, true
  tail call void @llvm.assume(i1 %13)
  %14 = extractvalue { i64, i1 } %11, 0
  %15 = and i64 %14, -16
  %16 = add i64 %4, 17
  %17 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %15, i64 %16)
  %18 = extractvalue { i64, i1 } %17, 1
  %19 = xor i1 %18, true
  tail call void @llvm.assume(i1 %19)
  %20 = extractvalue { i64, i1 } %17, 0
  %21 = icmp ult i64 %20, 9223372036854775793
  tail call void @llvm.assume(i1 %21)
  %22 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %23 = sub nsw i64 0, %15
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  br label %25

25:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %24, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %21, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %6, i64 15)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = and i64 %10, -16
  %12 = add i64 %4, 17
  %13 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %11, i64 %12)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = xor i1 %14, true
  tail call void @llvm.assume(i1 %15)
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = icmp ult i64 %16, 9223372036854775793
  tail call void @llvm.assume(i1 %17)
  %18 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %19 = sub nsw i64 0, %11
  %20 = getelementptr inbounds i8, ptr %18, i64 %19
  br label %21

21:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %20, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([24 x i8]) align 8 dereferenceable(24) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %20, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %6 = add i64 %4, 1
  %7 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 96)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = xor i1 %8, true
  tail call void @llvm.assume(i1 %9)
  %10 = extractvalue { i64, i1 } %7, 0
  %11 = add i64 %4, 17
  %12 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %10, i64 %11)
  %13 = extractvalue { i64, i1 } %12, 1
  %14 = xor i1 %13, true
  tail call void @llvm.assume(i1 %14)
  %15 = extractvalue { i64, i1 } %12, 0
  %16 = icmp ult i64 %15, 9223372036854775793
  tail call void @llvm.assume(i1 %16)
  %17 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %18 = sub nsw i64 0, %10
  %19 = getelementptr inbounds i8, ptr %17, i64 %18
  br label %20

20:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %15, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %19, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hced5482a58ffa1f1E"(ptr dead_on_unwind noalias nocapture noundef writable writeonly sret([32 x i8]) align 8 dereferenceable(32) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
  %3 = alloca [0 x i8], align 1
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit, label %5

5:                                                ; preds = %2
  %6 = icmp ult i64 %1, 8
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = icmp ugt i64 %1, 2305843009213693951
  br i1 %8, label %18, label %11

9:                                                ; preds = %5
  %10 = icmp ult i64 %1, 4
  %..i.i = select i1 %10, i64 4, i64 8
  br label %22

11:                                               ; preds = %7
  %12 = shl nuw i64 %1, 3
  %13 = udiv i64 %12, 7
  %14 = add nsw i64 %13, -1
  %15 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %14, i1 true)
  %16 = lshr i64 -1, %15
  %17 = add nuw nsw i64 %16, 1
  br label %22

18:                                               ; preds = %7
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext true), !noalias !1033
  %20 = extractvalue { i64, i64 } %19, 0
  %21 = extractvalue { i64, i64 } %19, 1
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit

22:                                               ; preds = %11, %9
  %.sroa.4.0.i.ph.i = phi i64 [ %17, %11 ], [ %..i.i, %9 ]
  %23 = tail call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i, i64 24)
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %34, label %25

25:                                               ; preds = %22
  %26 = extractvalue { i64, i1 } %23, 0
  %27 = add nuw i64 %26, 15
  %28 = and i64 %27, -16
  %29 = add nuw nsw i64 %.sroa.4.0.i.ph.i, 16
  %30 = tail call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %28, i64 %29)
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  %33 = icmp ugt i64 %31, 9223372036854775792
  %or.cond.i.i = or i1 %32, %33
  br i1 %or.cond.i.i, label %34, label %36

34:                                               ; preds = %25, %22
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext true), !noalias !1037
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i

36:                                               ; preds = %25
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !1041
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %31), !noalias !1041
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i: ; preds = %36
  %42 = icmp ult i64 %.sroa.4.0.i.ph.i, 9
  %43 = add nsw i64 %.sroa.4.0.i.ph.i, -1
  %44 = lshr i64 %.sroa.4.0.i.ph.i, 3
  %45 = mul nuw nsw i64 %44, 7
  %.sroa.05.0.i.i = select i1 %42, i64 %43, i64 %45
  %46 = getelementptr inbounds i8, ptr %38, i64 %28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %46, i8 -1, i64 %29, i1 false)
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i: ; preds = %40, %34
  %.pn.i = phi { i64, i64 } [ %41, %40 ], [ %35, %34 ]
  %.sroa.12.049.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.7.050.i = extractvalue { i64, i64 } %.pn.i, 0
  br label %_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139.exit: ; preds = %2, %18, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i
  %.sroa.11.0 = phi i64 [ %.sroa.12.049.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i ], [ %.sroa.05.0.i.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i ], [ %21, %18 ], [ 0, %2 ]
  %.sroa.8.0 = phi i64 [ %.sroa.7.050.i, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i ], [ %43, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i ], [ %20, %18 ], [ 0, %2 ]
  %.sroa.0.0 = phi ptr [ null, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i ], [ %46, %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i ], [ null, %18 ], [ @anon.b7bf724f94f9ef46ee6e629b3a0e98ac.8, %2 ]
  %47 = icmp ne ptr %.sroa.0.0, null
  call void @llvm.assume(i1 %47)
  store ptr %.sroa.0.0, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c8e986a6bfff88E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17h1dd3b3faa85a8250E.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17hbd958128725c9445E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17hfd363326045c3363E.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17he0e5e686ad4cb36dE"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = icmp ugt i64 %1, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = tail call { i64, i64 } @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash17he311cdf3f9b73848E.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef nonnull readonly align 8 dereferenceable(16) %2, i1 noundef zeroext true)
  %9 = extractvalue { i64, i64 } %8, 0
  %10 = icmp eq i64 %9, -9223372036854775807
  tail call void @llvm.assume(i1 %10)
  br label %11

11:                                               ; preds = %3, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nonlazybind uwtable
declare noundef i32 @rust_eh_personality(i32 noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #23

; Function Attrs: cold noreturn nounwind nonlazybind uwtable
declare void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() unnamed_addr #24

; Function Attrs: nounwind nonlazybind allockind("free") uwtable
declare void @__rust_dealloc(ptr allocptr noundef, i64 noundef, i64 noundef) unnamed_addr #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #26

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #26

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext, i64 noundef, i64 noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern11matches_str17hcd204d7441a06056E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr dead_on_unwind noalias nocapture noundef writable sret([24 x i8]) align 8 dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1, ptr noundef nonnull, i64 noundef, i64 noundef) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h735f9d2d3f788383E"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef align 8 dereferenceable(32)) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef align 8 dereferenceable(72), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #13

; Function Attrs: inlinehint nonlazybind uwtable
declare hidden { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1, i64 noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #13

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1, i64 noundef, ptr noalias noundef align 8 dereferenceable(72)) unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ucmp.i8.i64(i64, i64) #29

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #30

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #29

attributes #0 = { nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #1 = { nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #2 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #3 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" "target-features"="+sse2" }
attributes #4 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #5 = { alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #6 = { inlinehint nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #7 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #8 = { nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #10 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #12 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #13 = { inlinehint nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #14 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind memory(readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #16 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #17 = { inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #19 = { nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #21 = { cold nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { cold noreturn nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #25 = { nounwind nonlazybind allockind("free") uwtable "alloc-family"="__rust_alloc" "probe-stack"="inline-asm" "target-cpu"="x86-64" }
attributes #26 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #27 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #31 = { cold noreturn nounwind }
attributes #32 = { nounwind }
attributes #33 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 8, !"PIC Level", i32 2}
!1 = !{i32 2, !"RtLibUseGOT", i32 1}
!2 = !{i32 1, !"LTOPostLink", i32 1}
!3 = !{!"rustc version 1.79.0 (129f3b996 2024-06-10)"}
!4 = !{!5, !7, !9, !11, !13}
!5 = distinct !{!5, !6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!6 = distinct !{!6, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!7 = distinct !{!7, !8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!8 = distinct !{!8, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!9 = distinct !{!9, !10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!10 = distinct !{!10, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!11 = distinct !{!11, !12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!12 = distinct !{!12, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!13 = distinct !{!13, !14, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!14 = distinct !{!14, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!15 = !{i64 0, i64 -9223372036854775807}
!16 = !{}
!17 = !{i64 0, i64 -9223372036854775801}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!20 = distinct !{!20, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!23 = distinct !{!23, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E: argument 0"}
!26 = distinct !{!26, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!29 = distinct !{!29, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!32 = distinct !{!32, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!33 = !{!31, !28}
!34 = !{!35, !37, !39, !41, !43, !45}
!35 = distinct !{!35, !36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!36 = distinct !{!36, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!37 = distinct !{!37, !38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!38 = distinct !{!38, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!39 = distinct !{!39, !40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!40 = distinct !{!40, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!41 = distinct !{!41, !42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278: argument 0"}
!42 = distinct !{!42, !"_ZN4core3ptr49drop_in_place$LT$std..sys..os_str..bytes..Buf$GT$17h2b07fcd366f6d224E.llvm.16429374078602074278"}
!43 = distinct !{!43, !44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278: argument 0"}
!44 = distinct !{!44, !"_ZN4core3ptr47drop_in_place$LT$std..ffi..os_str..OsString$GT$17h0c0137e3f5246932E.llvm.16429374078602074278"}
!45 = distinct !{!45, !46, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E: argument 0"}
!46 = distinct !{!46, !"_ZN4core3ptr39drop_in_place$LT$std..path..PathBuf$GT$17h4c75eebf1a5a3207E"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E: argument 0"}
!49 = distinct !{!49, !"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278: argument 0"}
!52 = distinct !{!52, !"_ZN4core3ptr63drop_in_place$LT$core..option..Option$LT$heed..env..Env$GT$$GT$17h47eec2d89dccc57bE.llvm.16429374078602074278"}
!53 = !{!51, !48}
!54 = !{!55, !57, !59, !51, !48}
!55 = distinct !{!55, !56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278: argument 0"}
!56 = distinct !{!56, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h325cd75d636e59ffE.llvm.16429374078602074278"}
!57 = distinct !{!57, !58, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278: argument 0"}
!58 = distinct !{!58, !"_ZN4core3ptr64drop_in_place$LT$alloc..sync..Arc$LT$heed..env..EnvInner$GT$$GT$17h7bc0832165e139f3E.llvm.16429374078602074278"}
!59 = distinct !{!59, !60, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE: argument 0"}
!60 = distinct !{!60, !"_ZN4core3ptr35drop_in_place$LT$heed..env..Env$GT$17h9c6b20d37f1e390aE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!63 = distinct !{!63, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!66 = distinct !{!66, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!67 = !{!65, !62, !48}
!68 = !{!65, !62}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278: argument 0"}
!71 = distinct !{!71, !"_ZN4core3ptr77drop_in_place$LT$alloc..sync..Arc$LT$synchronoise..event..SignalEvent$GT$$GT$17h7a878dc8105b0652E.llvm.16429374078602074278"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278: argument 0"}
!74 = distinct !{!74, !"_ZN71_$LT$alloc..sync..Arc$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h4f7aa51a0a2e0fddE.llvm.16429374078602074278"}
!75 = !{!73, !70, !48}
!76 = !{!73, !70}
!77 = !{!78, !80, !82, !84, !86}
!78 = distinct !{!78, !79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!79 = distinct !{!79, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!80 = distinct !{!80, !81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!81 = distinct !{!81, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!82 = distinct !{!82, !83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!83 = distinct !{!83, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!84 = distinct !{!84, !85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!85 = distinct !{!85, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!86 = distinct !{!86, !87, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!87 = distinct !{!87, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!90 = distinct !{!90, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!91 = !{!92, !89}
!92 = distinct !{!92, !93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!93 = distinct !{!93, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!94 = !{!95, !89}
!95 = distinct !{!95, !96, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!96 = distinct !{!96, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139: argument 0"}
!99 = distinct !{!99, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"}
!100 = !{!101, !98}
!101 = distinct !{!101, !102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!102 = distinct !{!102, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!103 = !{!104, !98}
!104 = distinct !{!104, !105, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!105 = distinct !{!105, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139: argument 0"}
!108 = distinct !{!108, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139"}
!109 = !{!110, !107}
!110 = distinct !{!110, !111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!111 = distinct !{!111, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!112 = !{!113, !107}
!113 = distinct !{!113, !114, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!114 = distinct !{!114, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!117 = distinct !{!117, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!118 = !{!119, !116}
!119 = distinct !{!119, !120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!120 = distinct !{!120, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!121 = !{!122, !116}
!122 = distinct !{!122, !123, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!123 = distinct !{!123, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!126 = distinct !{!126, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!129 = distinct !{!129, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!130 = !{!128, !125}
!131 = !{!132, !128, !125}
!132 = distinct !{!132, !133, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!133 = distinct !{!133, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!134 = !{!135, !128, !125}
!135 = distinct !{!135, !136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!136 = distinct !{!136, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139: argument 0"}
!139 = distinct !{!139, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139: argument 0"}
!142 = distinct !{!142, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139"}
!143 = !{!141, !138}
!144 = !{!145, !141, !138}
!145 = distinct !{!145, !146, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!146 = distinct !{!146, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!147 = !{!148, !141, !138}
!148 = distinct !{!148, !149, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!149 = distinct !{!149, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!150 = !{i8 0, i8 34}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!153 = distinct !{!153, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!156 = distinct !{!156, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!157 = !{!155, !152}
!158 = !{!159, !155, !152}
!159 = distinct !{!159, !160, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!160 = distinct !{!160, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!161 = !{!162, !155, !152}
!162 = distinct !{!162, !163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!163 = distinct !{!163, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!164 = !{!165, !167}
!165 = distinct !{!165, !166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!166 = distinct !{!166, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!167 = distinct !{!167, !168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E: argument 0"}
!168 = distinct !{!168, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E"}
!169 = !{!170}
!170 = distinct !{!170, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139: argument 2"}
!171 = distinct !{!171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139"}
!172 = !{!173, !170}
!173 = distinct !{!173, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139: argument 0"}
!174 = !{!175}
!175 = distinct !{!175, !171, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139: argument 1"}
!176 = !{!173}
!177 = !{!175, !170}
!178 = !{!179, !181}
!179 = distinct !{!179, !180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!180 = distinct !{!180, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!181 = distinct !{!181, !182, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h747a2d4321d83d68E.llvm.13625133489657380139: argument 0"}
!182 = distinct !{!182, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h747a2d4321d83d68E.llvm.13625133489657380139"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139: argument 2"}
!185 = distinct !{!185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139"}
!186 = !{!187, !184}
!187 = distinct !{!187, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139: argument 0"}
!188 = !{!189}
!189 = distinct !{!189, !185, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139: argument 1"}
!190 = !{!187}
!191 = !{!189, !184}
!192 = !{!193, !195}
!193 = distinct !{!193, !194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!194 = distinct !{!194, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!195 = distinct !{!195, !196, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E: argument 0"}
!196 = distinct !{!196, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139: argument 2"}
!199 = distinct !{!199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139"}
!200 = !{!201, !198}
!201 = distinct !{!201, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139: argument 0"}
!202 = !{!203}
!203 = distinct !{!203, !199, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139: argument 1"}
!204 = !{!201}
!205 = !{!203, !198}
!206 = !{!207, !209}
!207 = distinct !{!207, !208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!208 = distinct !{!208, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!209 = distinct !{!209, !210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E: argument 0"}
!210 = distinct !{!210, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"}
!211 = !{!212, !214, !216}
!212 = distinct !{!212, !213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!213 = distinct !{!213, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!214 = distinct !{!214, !215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!215 = distinct !{!215, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!216 = distinct !{!216, !217, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!217 = distinct !{!217, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!218 = !{!219, !221, !223, !225, !227, !229, !231}
!219 = distinct !{!219, !220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!220 = distinct !{!220, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!221 = distinct !{!221, !222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!222 = distinct !{!222, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!223 = distinct !{!223, !224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!224 = distinct !{!224, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!225 = distinct !{!225, !226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!226 = distinct !{!226, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!227 = distinct !{!227, !228, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!228 = distinct !{!228, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!229 = distinct !{!229, !230, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!230 = distinct !{!230, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!231 = distinct !{!231, !232, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!232 = distinct !{!232, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!233 = !{!231}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!236 = distinct !{!236, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!237 = distinct !{!237, !238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E: argument 0"}
!238 = distinct !{!238, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E"}
!239 = !{!240, !242, !244}
!240 = distinct !{!240, !241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!241 = distinct !{!241, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!242 = distinct !{!242, !243, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!243 = distinct !{!243, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!244 = distinct !{!244, !245, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!245 = distinct !{!245, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!246 = !{!247}
!247 = distinct !{!247, !248, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!248 = distinct !{!248, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!249 = !{!250, !252, !254, !256, !258, !247, !260}
!250 = distinct !{!250, !251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!251 = distinct !{!251, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!252 = distinct !{!252, !253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!253 = distinct !{!253, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!254 = distinct !{!254, !255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!255 = distinct !{!255, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!256 = distinct !{!256, !257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!257 = distinct !{!257, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!258 = distinct !{!258, !259, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!259 = distinct !{!259, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!260 = distinct !{!260, !261, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139: argument 0"}
!261 = distinct !{!261, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"}
!262 = !{!260}
!263 = !{!264, !247}
!264 = distinct !{!264, !265, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!265 = distinct !{!265, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!266 = !{!267, !247}
!267 = distinct !{!267, !268, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!268 = distinct !{!268, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!269 = !{!270, !272}
!270 = distinct !{!270, !271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!271 = distinct !{!271, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!272 = distinct !{!272, !273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139: argument 0"}
!273 = distinct !{!273, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139"}
!274 = !{!275, !277, !279}
!275 = distinct !{!275, !276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!276 = distinct !{!276, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!277 = distinct !{!277, !278, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139: argument 0"}
!278 = distinct !{!278, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"}
!279 = distinct !{!279, !280, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139: argument 0"}
!280 = distinct !{!280, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139: argument 0"}
!283 = distinct !{!283, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!286 = distinct !{!286, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heea4372f146b23f8E: argument 0"}
!289 = distinct !{!289, !"_ZN4core9core_arch3x864sse215_mm_store_si12817heea4372f146b23f8E"}
!290 = !{!291, !293}
!291 = distinct !{!291, !292, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!292 = distinct !{!292, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!293 = distinct !{!293, !294, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!294 = distinct !{!294, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!295 = !{!293}
!296 = !{!297, !293}
!297 = distinct !{!297, !298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!298 = distinct !{!298, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139: argument 0"}
!301 = distinct !{!301, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139"}
!302 = !{!303, !305, !300}
!303 = distinct !{!303, !304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!304 = distinct !{!304, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!305 = distinct !{!305, !306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139: argument 0"}
!306 = distinct !{!306, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139"}
!307 = !{!308, !310, !312, !300}
!308 = distinct !{!308, !309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!309 = distinct !{!309, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!310 = distinct !{!310, !311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139: argument 0"}
!311 = distinct !{!311, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"}
!312 = distinct !{!312, !313, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139: argument 0"}
!313 = distinct !{!313, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139"}
!314 = !{!315, !300}
!315 = distinct !{!315, !316, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139: argument 0"}
!316 = distinct !{!316, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139"}
!317 = !{!318}
!318 = distinct !{!318, !319, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!319 = distinct !{!319, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!320 = !{!321}
!321 = distinct !{!321, !319, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!324 = distinct !{!324, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!325 = !{!326}
!326 = distinct !{!326, !324, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!327 = !{!328}
!328 = distinct !{!328, !329, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139: argument 0"}
!329 = distinct !{!329, !"_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139"}
!330 = !{!331, !333, !328}
!331 = distinct !{!331, !332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!332 = distinct !{!332, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!333 = distinct !{!333, !334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E: argument 0"}
!334 = distinct !{!334, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"}
!335 = !{!336, !338, !340, !328}
!336 = distinct !{!336, !337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!337 = distinct !{!337, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!338 = distinct !{!338, !339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!339 = distinct !{!339, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!340 = distinct !{!340, !341, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!341 = distinct !{!341, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!342 = !{!343, !345, !347, !349, !351, !353, !355, !328}
!343 = distinct !{!343, !344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!344 = distinct !{!344, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!345 = distinct !{!345, !346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!346 = distinct !{!346, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!347 = distinct !{!347, !348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!348 = distinct !{!348, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!349 = distinct !{!349, !350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!350 = distinct !{!350, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!351 = distinct !{!351, !352, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!352 = distinct !{!352, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!353 = distinct !{!353, !354, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!354 = distinct !{!354, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!355 = distinct !{!355, !356, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!356 = distinct !{!356, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!357 = !{!355, !328}
!358 = !{!359}
!359 = distinct !{!359, !360, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!360 = distinct !{!360, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!361 = !{!362}
!362 = distinct !{!362, !360, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!363 = !{!364}
!364 = distinct !{!364, !365, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 1"}
!365 = distinct !{!365, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139"}
!366 = !{!367}
!367 = distinct !{!367, !365, !"_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139: argument 0"}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!370 = distinct !{!370, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!371 = !{!372}
!372 = distinct !{!372, !373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!373 = distinct !{!373, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!374 = !{!375, !377}
!375 = distinct !{!375, !376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!376 = distinct !{!376, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!377 = distinct !{!377, !378, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!378 = distinct !{!378, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!381 = distinct !{!381, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!382 = !{!383, !385}
!383 = distinct !{!383, !384, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!384 = distinct !{!384, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!385 = distinct !{!385, !384, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!386 = !{!383}
!387 = !{!388}
!388 = distinct !{!388, !389, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!389 = distinct !{!389, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!390 = !{!391, !393, !395, !397, !399, !388}
!391 = distinct !{!391, !392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!392 = distinct !{!392, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!393 = distinct !{!393, !394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!394 = distinct !{!394, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!395 = distinct !{!395, !396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!396 = distinct !{!396, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!397 = distinct !{!397, !398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!398 = distinct !{!398, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!399 = distinct !{!399, !400, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!400 = distinct !{!400, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!401 = !{!402, !388}
!402 = distinct !{!402, !403, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!403 = distinct !{!403, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!404 = !{!405, !388}
!405 = distinct !{!405, !406, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!406 = distinct !{!406, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!407 = !{!408, !410, !412, !414, !416, !418}
!408 = distinct !{!408, !409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!409 = distinct !{!409, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!410 = distinct !{!410, !411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!411 = distinct !{!411, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!412 = distinct !{!412, !413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!413 = distinct !{!413, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!414 = distinct !{!414, !415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!415 = distinct !{!415, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!416 = distinct !{!416, !417, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!417 = distinct !{!417, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!418 = distinct !{!418, !419, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!419 = distinct !{!419, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!420 = !{!421}
!421 = distinct !{!421, !422, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!422 = distinct !{!422, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!423 = !{!424}
!424 = distinct !{!424, !425, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!425 = distinct !{!425, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!426 = !{!424, !421}
!427 = !{!428, !424, !421}
!428 = distinct !{!428, !429, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!429 = distinct !{!429, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!430 = !{!431, !424, !421}
!431 = distinct !{!431, !432, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!432 = distinct !{!432, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!433 = !{!434}
!434 = distinct !{!434, !435, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!435 = distinct !{!435, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!436 = !{!437, !439, !441, !443, !445, !434, !447}
!437 = distinct !{!437, !438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!438 = distinct !{!438, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!439 = distinct !{!439, !440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!440 = distinct !{!440, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!441 = distinct !{!441, !442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!442 = distinct !{!442, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!443 = distinct !{!443, !444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!444 = distinct !{!444, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!445 = distinct !{!445, !446, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!446 = distinct !{!446, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!447 = distinct !{!447, !448, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139: argument 0"}
!448 = distinct !{!448, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"}
!449 = !{!447}
!450 = !{!451, !434}
!451 = distinct !{!451, !452, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!452 = distinct !{!452, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!453 = !{!454, !434}
!454 = distinct !{!454, !455, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!455 = distinct !{!455, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!456 = !{!457, !459}
!457 = distinct !{!457, !458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!458 = distinct !{!458, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!459 = distinct !{!459, !460, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!460 = distinct !{!460, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!461 = !{!459}
!462 = !{!457}
!463 = !{!464, !457, !459}
!464 = distinct !{!464, !465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!465 = distinct !{!465, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!466 = !{!467, !457, !459}
!467 = distinct !{!467, !468, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!468 = distinct !{!468, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!469 = !{!470, !472, !474, !476, !478, !480, !482}
!470 = distinct !{!470, !471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!471 = distinct !{!471, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!472 = distinct !{!472, !473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!473 = distinct !{!473, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!474 = distinct !{!474, !475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!475 = distinct !{!475, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!476 = distinct !{!476, !477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!477 = distinct !{!477, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!478 = distinct !{!478, !479, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!479 = distinct !{!479, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!480 = distinct !{!480, !481, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!481 = distinct !{!481, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!482 = distinct !{!482, !483, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!483 = distinct !{!483, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!484 = !{!482}
!485 = !{!486}
!486 = distinct !{!486, !487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!487 = distinct !{!487, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!488 = !{!489}
!489 = distinct !{!489, !490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!490 = distinct !{!490, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!491 = !{!492}
!492 = distinct !{!492, !493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!493 = distinct !{!493, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!494 = !{!495}
!495 = distinct !{!495, !496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!496 = distinct !{!496, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!497 = !{i64 1}
!498 = !{!499}
!499 = distinct !{!499, !500, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!500 = distinct !{!500, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!501 = !{!502, !504, !505, !506, !508}
!502 = distinct !{!502, !503, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 0"}
!503 = distinct !{!503, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE"}
!504 = distinct !{!504, !503, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 1"}
!505 = distinct !{!505, !503, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 3"}
!506 = distinct !{!506, !507, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E: argument 0"}
!507 = distinct !{!507, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E"}
!508 = distinct !{!508, !507, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E: argument 1"}
!509 = !{!510, !512, !513, !514, !502, !504, !515, !505, !506, !508}
!510 = distinct !{!510, !511, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 0"}
!511 = distinct !{!511, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE"}
!512 = distinct !{!512, !511, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 1"}
!513 = distinct !{!513, !511, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 2"}
!514 = distinct !{!514, !511, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 3"}
!515 = distinct !{!515, !503, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 2"}
!516 = !{!517, !519, !510, !512, !514, !502, !504, !505, !506, !508}
!517 = distinct !{!517, !518, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE: argument 0"}
!518 = distinct !{!518, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE"}
!519 = distinct !{!519, !518, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE: argument 2"}
!520 = !{!521}
!521 = distinct !{!521, !522, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 0"}
!522 = distinct !{!522, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E"}
!523 = !{!524}
!524 = distinct !{!524, !522, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 2"}
!525 = !{!526}
!526 = distinct !{!526, !527, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 0"}
!527 = distinct !{!527, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E"}
!528 = !{!529}
!529 = distinct !{!529, !527, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 2"}
!530 = !{i8 0, i8 2}
!531 = !{!532, !534, !536, !538, !540, !542, !543}
!532 = distinct !{!532, !533, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!533 = distinct !{!533, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!534 = distinct !{!534, !535, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 0"}
!535 = distinct !{!535, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278"}
!536 = distinct !{!536, !537, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 0"}
!537 = distinct !{!537, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278"}
!538 = distinct !{!538, !539, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278: argument 0"}
!539 = distinct !{!539, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278"}
!540 = distinct !{!540, !541, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E: argument 0"}
!541 = distinct !{!541, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E"}
!542 = distinct !{!542, !527, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 1"}
!543 = distinct !{!543, !522, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 1"}
!544 = !{!545, !546, !547, !548, !549, !526, !529, !521, !524, !510, !512, !513, !514, !502, !504, !515, !505, !506, !508}
!545 = distinct !{!545, !533, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!546 = distinct !{!546, !535, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 1"}
!547 = distinct !{!547, !537, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 1"}
!548 = distinct !{!548, !539, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278: argument 1"}
!549 = distinct !{!549, !541, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E: argument 1"}
!550 = !{!526, !542, !529, !521, !543, !524}
!551 = !{!512, !513, !514, !504, !515, !505, !508}
!552 = !{!553}
!553 = distinct !{!553, !554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!554 = distinct !{!554, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!555 = !{!556}
!556 = distinct !{!556, !557, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!557 = distinct !{!557, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!558 = !{!559}
!559 = distinct !{!559, !560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!560 = distinct !{!560, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!561 = !{!562}
!562 = distinct !{!562, !563, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!563 = distinct !{!563, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!564 = !{!565}
!565 = distinct !{!565, !566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!566 = distinct !{!566, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!567 = !{!568}
!568 = distinct !{!568, !569, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!569 = distinct !{!569, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!570 = !{!571}
!571 = distinct !{!571, !572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!572 = distinct !{!572, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!573 = !{!574}
!574 = distinct !{!574, !575, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!575 = distinct !{!575, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!576 = !{!577}
!577 = distinct !{!577, !578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!578 = distinct !{!578, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!579 = !{!580}
!580 = distinct !{!580, !581, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!581 = distinct !{!581, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!582 = !{!583, !585, !580}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!587 = !{!588, !585, !580}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!590 = !{!591}
!591 = distinct !{!591, !592, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!592 = distinct !{!592, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!593 = !{!594, !595}
!594 = distinct !{!594, !592, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!595 = distinct !{!595, !592, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!596 = !{!591, !594, !595}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!599 = distinct !{!599, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!600 = !{!598, !601, !602, !591, !594, !595}
!601 = distinct !{!601, !599, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!602 = distinct !{!602, !599, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!603 = !{!604, !606, !607, !609}
!604 = distinct !{!604, !605, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!605 = distinct !{!605, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!606 = distinct !{!606, !605, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!607 = distinct !{!607, !608, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!608 = distinct !{!608, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!609 = distinct !{!609, !608, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!610 = !{!611, !613, !604, !606, !607, !609}
!611 = distinct !{!611, !612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!612 = distinct !{!612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!613 = distinct !{!613, !612, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!614 = !{!611, !604, !607}
!615 = !{!602, !595}
!616 = !{!598, !591}
!617 = !{!601, !602, !594, !595}
!618 = !{!619, !602, !595}
!619 = distinct !{!619, !620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!620 = distinct !{!620, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!621 = !{!622}
!622 = distinct !{!622, !623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!623 = distinct !{!623, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!624 = !{!625}
!625 = distinct !{!625, !626, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!626 = distinct !{!626, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!627 = !{!628}
!628 = distinct !{!628, !629, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!629 = distinct !{!629, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!630 = !{!628, !625}
!631 = !{!632, !628, !625, !602, !595}
!632 = distinct !{!632, !633, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!633 = distinct !{!633, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!634 = !{!635}
!635 = distinct !{!635, !636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE: argument 0"}
!636 = distinct !{!636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE"}
!637 = !{!638}
!638 = distinct !{!638, !636, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE: argument 1"}
!639 = !{!638, !602, !595}
!640 = !{i64 8}
!641 = !{!635, !602, !595}
!642 = !{!635, !638, !602, !595}
!643 = !{!644, !646, !648}
!644 = distinct !{!644, !645, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888: argument 0"}
!645 = distinct !{!645, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888"}
!646 = distinct !{!646, !647, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!647 = distinct !{!647, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!648 = distinct !{!648, !649, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!649 = distinct !{!649, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!650 = !{!651, !652, !654, !655, !635, !638, !602, !595}
!651 = distinct !{!651, !647, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 1"}
!652 = distinct !{!652, !653, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!653 = distinct !{!653, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!654 = distinct !{!654, !653, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 1"}
!655 = distinct !{!655, !649, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!656 = !{!657}
!657 = distinct !{!657, !658, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!658 = distinct !{!658, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!659 = !{!657, !660, !635, !638, !602, !595}
!660 = distinct !{!660, !658, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!663 = distinct !{!663, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!664 = !{!665}
!665 = distinct !{!665, !663, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!666 = !{!665, !657}
!667 = !{!662, !660, !635, !638, !602, !595}
!668 = !{!665, !657, !660, !635, !638, !602, !595}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!671 = distinct !{!671, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!672 = !{!673}
!673 = distinct !{!673, !674, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!674 = distinct !{!674, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!675 = !{!673, !670, !657, !660, !635, !638, !602, !595}
!676 = !{!673, !670}
!677 = !{!678, !680, !682, !602, !595}
!678 = distinct !{!678, !679, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!679 = distinct !{!679, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!680 = distinct !{!680, !681, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!681 = distinct !{!681, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!682 = distinct !{!682, !683, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!683 = distinct !{!683, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!684 = !{!682, !602, !595}
!685 = !{!686, !680, !682, !602, !595}
!686 = distinct !{!686, !687, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!687 = distinct !{!687, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!688 = !{!689}
!689 = distinct !{!689, !690, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!690 = distinct !{!690, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!691 = !{!692, !693}
!692 = distinct !{!692, !690, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!693 = distinct !{!693, !690, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!694 = !{!689, !692, !693}
!695 = !{!696}
!696 = distinct !{!696, !697, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!697 = distinct !{!697, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!698 = !{!696, !699, !700, !689, !692, !693}
!699 = distinct !{!699, !697, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!700 = distinct !{!700, !697, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!701 = !{!702, !704, !705, !707}
!702 = distinct !{!702, !703, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!703 = distinct !{!703, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!704 = distinct !{!704, !703, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!707 = distinct !{!707, !706, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!708 = !{!709, !711, !702, !704, !705, !707}
!709 = distinct !{!709, !710, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!710 = distinct !{!710, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!711 = distinct !{!711, !710, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!712 = !{!709, !702, !705}
!713 = !{!700, !693}
!714 = !{!696, !689}
!715 = !{!699, !700, !692, !693}
!716 = !{!717, !700, !693}
!717 = distinct !{!717, !718, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!718 = distinct !{!718, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!719 = !{!720}
!720 = distinct !{!720, !721, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!721 = distinct !{!721, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!722 = !{!723}
!723 = distinct !{!723, !724, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!724 = distinct !{!724, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!725 = !{!726}
!726 = distinct !{!726, !727, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!727 = distinct !{!727, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!728 = !{!726, !723}
!729 = !{!730, !726, !723, !700, !693}
!730 = distinct !{!730, !731, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!731 = distinct !{!731, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!732 = !{!733}
!733 = distinct !{!733, !734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E: argument 0"}
!734 = distinct !{!734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E"}
!735 = !{!736}
!736 = distinct !{!736, !734, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E: argument 1"}
!737 = !{!736, !700, !693}
!738 = !{!733, !700, !693}
!739 = !{!733, !736, !700, !693}
!740 = !{!741, !743}
!741 = distinct !{!741, !742, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!742 = distinct !{!742, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!743 = distinct !{!743, !744, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!744 = distinct !{!744, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!745 = !{!746, !747, !749, !750, !733, !736, !700, !693}
!746 = distinct !{!746, !742, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!747 = distinct !{!747, !748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!748 = distinct !{!748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!749 = distinct !{!749, !748, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!750 = distinct !{!750, !744, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!751 = !{!752}
!752 = distinct !{!752, !753, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!753 = distinct !{!753, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!754 = !{!752, !755, !733, !736, !700, !693}
!755 = distinct !{!755, !753, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!758 = distinct !{!758, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!759 = !{!760}
!760 = distinct !{!760, !758, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!761 = !{!760, !752}
!762 = !{!757, !755, !733, !736, !700, !693}
!763 = !{!760, !752, !755, !733, !736, !700, !693}
!764 = !{!765, !767, !769, !770, !772, !752, !755, !733, !736, !700, !693}
!765 = distinct !{!765, !766, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532: argument 0"}
!766 = distinct !{!766, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532"}
!767 = distinct !{!767, !768, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!768 = distinct !{!768, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!769 = distinct !{!769, !768, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!770 = distinct !{!770, !771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!771 = distinct !{!771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!772 = distinct !{!772, !771, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!773 = !{!774}
!774 = distinct !{!774, !775, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!775 = distinct !{!775, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!776 = !{!777}
!777 = distinct !{!777, !778, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!778 = distinct !{!778, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!779 = !{!777, !774, !752, !755, !733, !736, !700, !693}
!780 = !{!777, !774}
!781 = !{!782, !784, !786, !700, !693}
!782 = distinct !{!782, !783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!783 = distinct !{!783, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!784 = distinct !{!784, !785, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!785 = distinct !{!785, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!786 = distinct !{!786, !787, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!787 = distinct !{!787, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!788 = !{!786, !700, !693}
!789 = !{!790, !784, !786, !700, !693}
!790 = distinct !{!790, !791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!791 = distinct !{!791, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!792 = !{!793}
!793 = distinct !{!793, !794, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!794 = distinct !{!794, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!795 = !{!796, !797}
!796 = distinct !{!796, !794, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!797 = distinct !{!797, !794, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!798 = !{!793, !796, !797}
!799 = !{!800}
!800 = distinct !{!800, !801, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!801 = distinct !{!801, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!802 = !{!800, !803, !804, !793, !796, !797}
!803 = distinct !{!803, !801, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!804 = distinct !{!804, !801, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!805 = !{!806, !808, !809, !811}
!806 = distinct !{!806, !807, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!807 = distinct !{!807, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!808 = distinct !{!808, !807, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!809 = distinct !{!809, !810, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!810 = distinct !{!810, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!811 = distinct !{!811, !810, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!812 = !{!813, !815, !806, !808, !809, !811}
!813 = distinct !{!813, !814, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!814 = distinct !{!814, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!815 = distinct !{!815, !814, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!816 = !{!813, !806, !809}
!817 = !{!804, !797}
!818 = !{!800, !793}
!819 = !{!803, !804, !796, !797}
!820 = !{!821, !804, !797}
!821 = distinct !{!821, !822, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!822 = distinct !{!822, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!823 = !{!824}
!824 = distinct !{!824, !825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!825 = distinct !{!825, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!826 = !{!827}
!827 = distinct !{!827, !828, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!828 = distinct !{!828, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!829 = !{!830}
!830 = distinct !{!830, !831, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!831 = distinct !{!831, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!832 = !{!830, !827}
!833 = !{!834, !830, !827, !804, !797}
!834 = distinct !{!834, !835, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!835 = distinct !{!835, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE: argument 0"}
!838 = distinct !{!838, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE"}
!839 = !{!840}
!840 = distinct !{!840, !838, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE: argument 1"}
!841 = !{!840, !804, !797}
!842 = !{!837, !804, !797}
!843 = !{!837, !840, !804, !797}
!844 = !{!845, !847, !849}
!845 = distinct !{!845, !846, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!846 = distinct !{!846, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!847 = distinct !{!847, !848, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!848 = distinct !{!848, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!849 = distinct !{!849, !850, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!850 = distinct !{!850, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!851 = !{!852, !853, !854, !856, !857, !837, !840, !804, !797}
!852 = distinct !{!852, !846, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!853 = distinct !{!853, !848, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!854 = distinct !{!854, !855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!855 = distinct !{!855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!856 = distinct !{!856, !855, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!857 = distinct !{!857, !850, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!858 = !{!859}
!859 = distinct !{!859, !860, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!861 = !{!859, !862, !837, !840, !804, !797}
!862 = distinct !{!862, !860, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!865 = distinct !{!865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!866 = !{!867}
!867 = distinct !{!867, !865, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!868 = !{!867, !859}
!869 = !{!864, !862, !837, !840, !804, !797}
!870 = !{!867, !859, !862, !837, !840, !804, !797}
!871 = !{!872, !874, !875, !877, !878, !880, !881, !883, !859, !862, !837, !840, !804, !797}
!872 = distinct !{!872, !873, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 0"}
!873 = distinct !{!873, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532"}
!874 = distinct !{!874, !873, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 1"}
!875 = distinct !{!875, !876, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!876 = distinct !{!876, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!877 = distinct !{!877, !876, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!878 = distinct !{!878, !879, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!879 = distinct !{!879, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!880 = distinct !{!880, !879, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!881 = distinct !{!881, !882, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!882 = distinct !{!882, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!883 = distinct !{!883, !882, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!884 = !{!885}
!885 = distinct !{!885, !886, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!886 = distinct !{!886, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!887 = !{!888}
!888 = distinct !{!888, !889, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!889 = distinct !{!889, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!890 = !{!888, !885, !859, !862, !837, !840, !804, !797}
!891 = !{!888, !885}
!892 = !{!893, !895, !897, !804, !797}
!893 = distinct !{!893, !894, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!894 = distinct !{!894, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!895 = distinct !{!895, !896, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!896 = distinct !{!896, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!897 = distinct !{!897, !898, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!898 = distinct !{!898, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!899 = !{!897, !804, !797}
!900 = !{!901, !895, !897, !804, !797}
!901 = distinct !{!901, !902, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!902 = distinct !{!902, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!903 = !{!904, !906, !908}
!904 = distinct !{!904, !905, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888: argument 0"}
!905 = distinct !{!905, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888"}
!906 = distinct !{!906, !907, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!907 = distinct !{!907, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!908 = distinct !{!908, !909, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!909 = distinct !{!909, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!910 = !{!911, !912, !914, !915}
!911 = distinct !{!911, !907, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 1"}
!912 = distinct !{!912, !913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!913 = distinct !{!913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!914 = distinct !{!914, !913, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 1"}
!915 = distinct !{!915, !909, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!916 = !{!917}
!917 = distinct !{!917, !918, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!918 = distinct !{!918, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!919 = !{!917, !920}
!920 = distinct !{!920, !918, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!923 = distinct !{!923, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!924 = !{!925}
!925 = distinct !{!925, !923, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!926 = !{!925, !917}
!927 = !{!922, !920}
!928 = !{!925, !917, !920}
!929 = !{!930, !932, !917, !920}
!930 = distinct !{!930, !931, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!931 = distinct !{!931, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!932 = distinct !{!932, !933, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!933 = distinct !{!933, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!934 = !{!935}
!935 = distinct !{!935, !936, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!936 = distinct !{!936, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!937 = !{!938}
!938 = distinct !{!938, !939, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!939 = distinct !{!939, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!940 = !{!938, !935, !917, !920}
!941 = !{!938, !935}
!942 = !{!943, !945, !947}
!943 = distinct !{!943, !944, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!944 = distinct !{!944, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!945 = distinct !{!945, !946, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!946 = distinct !{!946, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!947 = distinct !{!947, !948, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!948 = distinct !{!948, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!949 = !{!950, !951, !952, !954, !955}
!950 = distinct !{!950, !944, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!951 = distinct !{!951, !946, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!952 = distinct !{!952, !953, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!953 = distinct !{!953, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!954 = distinct !{!954, !953, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!955 = distinct !{!955, !948, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!956 = !{!957}
!957 = distinct !{!957, !958, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!958 = distinct !{!958, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!959 = !{!957, !960}
!960 = distinct !{!960, !958, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!963 = distinct !{!963, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!964 = !{!965}
!965 = distinct !{!965, !963, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!966 = !{!965, !957}
!967 = !{!962, !960}
!968 = !{!965, !957, !960}
!969 = !{!970, !972, !974, !957, !960}
!970 = distinct !{!970, !971, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!971 = distinct !{!971, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!972 = distinct !{!972, !973, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!973 = distinct !{!973, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!974 = distinct !{!974, !975, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!975 = distinct !{!975, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!976 = !{!977, !979, !970, !980, !972, !981, !974, !982, !957, !960}
!977 = distinct !{!977, !978, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 0"}
!978 = distinct !{!978, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532"}
!979 = distinct !{!979, !978, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 1"}
!980 = distinct !{!980, !971, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!981 = distinct !{!981, !973, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!982 = distinct !{!982, !975, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!983 = !{!984}
!984 = distinct !{!984, !985, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!985 = distinct !{!985, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!986 = !{!987}
!987 = distinct !{!987, !988, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!988 = distinct !{!988, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!989 = !{!987, !984, !957, !960}
!990 = !{!987, !984}
!991 = !{!992, !994}
!992 = distinct !{!992, !993, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!993 = distinct !{!993, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!994 = distinct !{!994, !995, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!995 = distinct !{!995, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!996 = !{!997, !998, !1000, !1001}
!997 = distinct !{!997, !993, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!998 = distinct !{!998, !999, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!999 = distinct !{!999, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!1000 = distinct !{!1000, !999, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!1001 = distinct !{!1001, !995, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!1002 = !{!1003}
!1003 = distinct !{!1003, !1004, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!1005 = !{!1003, !1006}
!1006 = distinct !{!1006, !1004, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!1009 = distinct !{!1009, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!1010 = !{!1011}
!1011 = distinct !{!1011, !1009, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!1012 = !{!1011, !1003}
!1013 = !{!1008, !1006}
!1014 = !{!1011, !1003, !1006}
!1015 = !{!1016, !1018, !1020, !1021, !1023, !1003, !1006}
!1016 = distinct !{!1016, !1017, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532: argument 0"}
!1017 = distinct !{!1017, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532"}
!1018 = distinct !{!1018, !1019, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!1019 = distinct !{!1019, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!1020 = distinct !{!1020, !1019, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!1021 = distinct !{!1021, !1022, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!1023 = distinct !{!1023, !1022, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!1024 = !{!1018, !1021, !1003, !1006}
!1025 = !{!1026}
!1026 = distinct !{!1026, !1027, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!1027 = distinct !{!1027, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!1028 = !{!1029}
!1029 = distinct !{!1029, !1030, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!1030 = distinct !{!1030, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!1031 = !{!1029, !1026, !1003, !1006}
!1032 = !{!1029, !1026}
!1033 = !{!1034, !1036}
!1034 = distinct !{!1034, !1035, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!1035 = distinct !{!1035, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!1036 = distinct !{!1036, !1035, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!1037 = !{!1038, !1040, !1034, !1036}
!1038 = distinct !{!1038, !1039, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!1039 = distinct !{!1039, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!1040 = distinct !{!1040, !1039, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!1041 = !{!1038, !1034}
