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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bfc22970ab2eca4E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #0 {
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
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias nocapture noundef nonnull readonly align 8 dereferenceable(56) %0) unnamed_addr #1 {
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33), !noalias !233
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
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
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr nocapture readonly %.40.val, i64 noundef range(i64 1, 81) %2, ptr noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
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
  %.not.i12.i = icmp eq i64 %.sroa.0.0.i.i.i.i, 0
  br i1 %.not.i12.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %4
  %11 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %11)
  br label %12

12:                                               ; preds = %12, %.lr.ph.i
  %.sroa.52.014.i = phi i64 [ %.sroa.0.0.i.i.i.i, %.lr.ph.i ], [ %14, %12 ]
  %.sroa.01.013.i = phi i64 [ 0, %.lr.ph.i ], [ %13, %12 ]
  %13 = add i64 %.sroa.01.013.i, 16
  %14 = add nsw i64 %.sroa.52.014.i, -1
  %15 = getelementptr inbounds i8, ptr %.val, i64 %.sroa.01.013.i
  %16 = load <16 x i8>, ptr %15, align 16, !noalias !284
  %.lobit.i.i = ashr <16 x i8> %16, splat (i8 7)
  %17 = bitcast <16 x i8> %.lobit.i.i to <2 x i64>
  %18 = or <2 x i64> %17, splat (i64 -9187201950435737472)
  store <2 x i64> %18, ptr %15, align 16, !noalias !287
  %.not.i.i = icmp eq i64 %14, 0
  br i1 %.not.i.i, label %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit, label %12

_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit: ; preds = %12, %4
  %19 = icmp ne ptr %.val, null
  tail call void @llvm.assume(i1 %19)
  %..i = tail call i64 @llvm.umax.i64(i64 %7, i64 16)
  %.17.i = tail call i64 @llvm.umin.i64(i64 %7, i64 16)
  %20 = getelementptr inbounds i8, ptr %.val, i64 %..i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 1 %.val, i64 %.17.i, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %2, ptr %22, align 8
  store ptr %0, ptr %5, align 8
  %.not9 = icmp eq i64 %7, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %104
  %.pre = load i64, ptr %6, align 8
  %.pre17 = add i64 %.pre, 1
  %23 = lshr i64 %.pre17, 3
  %24 = mul nuw i64 %23, 7
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit
  %.pre-phi = phi i64 [ %24, %._crit_edge.loopexit ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit ]
  %25 = phi i64 [ %.pre, %._crit_edge.loopexit ], [ -1, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit ]
  %26 = icmp ult i64 %25, 8
  %.sroa.08.0 = select i1 %26, i64 %25, i64 %.pre-phi
  %27 = getelementptr inbounds i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !16
  %29 = getelementptr inbounds i8, ptr %0, i64 16
  %30 = sub i64 %.sroa.08.0, %28
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  ret void

31:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bfc22970ab2eca4E"(ptr noalias noundef align 8 dereferenceable(24) %5) #33
          to label %107 unwind label %105

.lr.ph:                                           ; preds = %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit, %104
  %.sroa.02.08 = phi i64 [ %33, %104 ], [ 0, %_ZN9hashbrown3raw13RawTableInner23prepare_rehash_in_place17hf512be2a85161756E.exit ]
  %33 = add nuw i64 %.sroa.02.08, 1
  %34 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %35 = getelementptr inbounds i8, ptr %34, i64 %.sroa.02.08
  %36 = load i8, ptr %35, align 1, !noundef !16
  %.not = icmp eq i8 %36, -128
  br i1 %.not, label %37, label %104

37:                                               ; preds = %.lr.ph
  %.neg = xor i64 %.sroa.02.08, -1
  %.neg16 = mul i64 %2, %.neg
  %38 = getelementptr inbounds i8, ptr %34, i64 %.neg16
  br label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit

_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit: ; preds = %.preheader, %37
  %39 = invoke noundef i64 %.40.val(ptr noundef nonnull align 1 %1, ptr noalias noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %.sroa.02.08)
          to label %40 unwind label %31

40:                                               ; preds = %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit
  %41 = load i64, ptr %6, align 8, !noundef !16
  %42 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.sroa.0.015.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.015.i
  %.sroa.0.0.copyload.i1316.i = load <16 x i8>, ptr %43, align 1, !noalias !290
  %44 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i, zeroinitializer
  %45 = bitcast <16 x i1> %44 to i16
  %.not.i.not17.i = icmp eq i16 %45, 0
  br i1 %.not.i.not17.i, label %.lr.ph.i20, label %._crit_edge.i

.lr.ph.i20:                                       ; preds = %40, %.lr.ph.i20
  %.sroa.0.019.i = phi i64 [ %.sroa.0.0.i, %.lr.ph.i20 ], [ %.sroa.0.015.i, %40 ]
  %.sroa.7.018.i = phi i64 [ %46, %.lr.ph.i20 ], [ 0, %40 ]
  %46 = add i64 %.sroa.7.018.i, 16
  %47 = add i64 %46, %.sroa.0.019.i
  %.sroa.0.0.i = and i64 %47, %41
  %48 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %48, align 1, !noalias !290
  %49 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i, zeroinitializer
  %50 = bitcast <16 x i1> %49 to i16
  %.not.i.not.i = icmp eq i16 %50, 0
  br i1 %.not.i.not.i, label %.lr.ph.i20, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.i20, %40
  %.sroa.0.0.lcssa.i = phi i64 [ %.sroa.0.015.i, %40 ], [ %.sroa.0.0.i, %.lr.ph.i20 ]
  %.lcssa.i = phi i16 [ %45, %40 ], [ %50, %.lr.ph.i20 ]
  %51 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i, i1 true)
  %52 = zext nneg i16 %51 to i64
  %53 = add i64 %.sroa.0.0.lcssa.i, %52
  %54 = and i64 %53, %41
  %55 = getelementptr inbounds i8, ptr %42, i64 %54
  %56 = load i8, ptr %55, align 1, !noalias !295, !noundef !16
  %57 = icmp sgt i8 %56, -1
  br i1 %57, label %58, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

58:                                               ; preds = %._crit_edge.i
  %59 = load <16 x i8>, ptr %42, align 16, !noalias !296
  %60 = icmp slt <16 x i8> %59, zeroinitializer
  %61 = bitcast <16 x i1> %60 to i16
  %62 = icmp ne i16 %61, 0
  tail call void @llvm.assume(i1 %62)
  %63 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %61, i1 true)
  %64 = zext nneg i16 %63 to i64
  br label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit: ; preds = %58, %._crit_edge.i
  %.sroa.0.0.i8.i = phi i64 [ %64, %58 ], [ %54, %._crit_edge.i ]
  %65 = sub i64 %.sroa.02.08, %.sroa.0.015.i
  %66 = sub i64 %.sroa.0.0.i8.i, %.sroa.0.015.i
  %67 = xor i64 %66, %65
  %.unshifted = and i64 %67, %41
  %68 = icmp ult i64 %.unshifted, 16
  br i1 %68, label %81, label %69

69:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit
  %.neg17 = xor i64 %.sroa.0.0.i8.i, -1
  %.neg18 = mul i64 %2, %.neg17
  %70 = getelementptr inbounds i8, ptr %42, i64 %.neg18
  %71 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.0.i8.i
  %72 = load i8, ptr %71, align 1, !noundef !16
  %73 = lshr i64 %39, 57
  %74 = trunc nuw nsw i64 %73 to i8
  %75 = add i64 %.sroa.0.0.i8.i, -16
  %76 = and i64 %75, %41
  store i8 %74, ptr %71, align 1
  %77 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %78 = getelementptr i8, ptr %77, i64 %76
  %79 = getelementptr i8, ptr %78, i64 16
  store i8 %74, ptr %79, align 1
  %80 = icmp eq i8 %72, -1
  br i1 %80, label %95, label %.preheader

81:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit
  %82 = lshr i64 %39, 57
  %83 = trunc nuw nsw i64 %82 to i8
  %84 = add i64 %.sroa.02.08, -16
  %85 = and i64 %41, %84
  %86 = getelementptr inbounds i8, ptr %42, i64 %.sroa.02.08
  store i8 %83, ptr %86, align 1
  %87 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %88 = getelementptr i8, ptr %87, i64 %85
  %89 = getelementptr i8, ptr %88, i64 16
  store i8 %83, ptr %89, align 1
  br label %104

.preheader:                                       ; preds = %69, %.preheader
  %.sroa.04.09.i = phi i64 [ %94, %.preheader ], [ 0, %69 ]
  %90 = getelementptr inbounds i8, ptr %38, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds i8, ptr %70, i64 %.sroa.04.09.i
  %92 = load i8, ptr %90, align 1
  %93 = load i8, ptr %91, align 1
  store i8 %93, ptr %90, align 1
  store i8 %92, ptr %91, align 1
  %94 = add nuw nsw i64 %.sroa.04.09.i, 1
  %exitcond.not.i = icmp eq i64 %94, %2
  br i1 %exitcond.not.i, label %_ZN4core3ptr19swap_nonoverlapping17h9f177abcfb1bb7baE.exit, label %.preheader

95:                                               ; preds = %69
  %96 = add i64 %.sroa.02.08, -16
  %97 = load i64, ptr %6, align 8, !noundef !16
  %98 = and i64 %97, %96
  %99 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %100 = getelementptr inbounds i8, ptr %99, i64 %.sroa.02.08
  store i8 -1, ptr %100, align 1
  %101 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %102 = getelementptr i8, ptr %101, i64 %98
  %103 = getelementptr i8, ptr %102, i64 16
  store i8 -1, ptr %103, align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, ptr noundef nonnull align 1 dereferenceable(1) %38, i64 %2, i1 false)
  br label %104

104:                                              ; preds = %.lr.ph, %95, %81
  %exitcond.not = icmp eq i64 %.sroa.02.08, %.val19
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph

105:                                              ; preds = %31
  %106 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31
  unreachable

107:                                              ; preds = %31
  resume { ptr, i32 } %32
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !357
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
  %.not.i.not17 = icmp eq i16 %8, 0
  br i1 %.not.i.not17, label %.lr.ph, label %._crit_edge

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
  %.not.i.not17.i = icmp eq i16 %8, 0
  br i1 %.not.i.not17.i, label %.lr.ph.i, label %._crit_edge.i

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
  %14 = icmp samesign ult i64 %4, 4
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
  %56 = icmp samesign ult i64 %.sroa.4.0.i.ph, 9
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias nocapture noundef nonnull sret([24 x i8]) align 8 dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !484
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
  %.sroa.0.0.ph = phi i64 [ %39, %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit" ], [ %2, %5 ]
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %.lr.ph, label %17

.lr.ph:                                           ; preds = %.outer
  %15 = icmp eq i64 %.sroa.0.0.ph, 0
  br i1 %15, label %48, label %.lr.ph.split

._crit_edge:                                      ; preds = %.lr.ph.split
  %16 = xor i16 %44, -1
  store ptr %45, ptr %1, align 8
  store ptr %46, ptr %9, align 8
  br label %17

17:                                               ; preds = %._crit_edge, %.outer
  %.lcssa2429 = phi ptr [ %46, %._crit_edge ], [ %.lcssa2430, %.outer ]
  %.lcssa2326 = phi ptr [ %45, %._crit_edge ], [ %.lcssa2327, %.outer ]
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
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"

36:                                               ; preds = %27
  %37 = load i64, ptr %12, align 8, !alias.scope !550, !noalias !553, !noundef !16
  %38 = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %37, i64 %31)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i": ; preds = %36, %27
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %38, %36 ], [ %34, %27 ]
  %switch.i.i.i.i.i = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i, 1
  %..i.i.i.i.i = select i1 %switch.i.i.i.i.i, ptr %6, ptr %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i.i, i64 32, i1 false), !alias.scope !555, !noalias !556
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !509
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit": ; preds = %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %39 = add i64 %.sroa.0.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %40 = phi ptr [ %46, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %41 = phi ptr [ %45, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %42 = load <16 x i8>, ptr %40, align 16, !noalias !557
  %43 = icmp slt <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %41, i64 -1536
  %46 = getelementptr inbounds i8, ptr %40, i64 16
  %47 = icmp eq i16 %44, -1
  br i1 %47, label %.lr.ph.split, label %._crit_edge

48:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
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
  store i16 %9, ptr %2, align 8, !alias.scope !560
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.val5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted17, %.lr.ph ], [ %18, %12 ]
  %.val1415 = phi ptr [ %.promoted13, %.lr.ph ], [ %17, %12 ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !563
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val1415, i64 -1280
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
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
  store i16 %9, ptr %2, align 8, !alias.scope !566
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds i8, ptr %.val5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted17, %.lr.ph ], [ %18, %12 ]
  %.val1415 = phi ptr [ %.promoted13, %.lr.ph ], [ %17, %12 ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !569
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val1415, i64 -16
  %18 = getelementptr inbounds i8, ptr %13, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
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
  store i16 %10, ptr %2, align 8, !alias.scope !572
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted14, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !575
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0) unnamed_addr #19 {
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
  store i16 %10, ptr %2, align 8, !alias.scope !578
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted14, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !581
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -1536
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h7602a4bb6db41df6E"(ptr noalias nocapture noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias nocapture noundef readonly align 8 dereferenceable(80) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !584)
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !584, !noundef !16
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %.sroa.0.015.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %7, align 1, !noalias !587
  %8 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %.not.i.not17.i.i = icmp eq i16 %9, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %3 ]
  %.sroa.7.018.i.i = phi i64 [ %10, %.lr.ph.i.i ], [ 0, %3 ]
  %10 = add i64 %.sroa.7.018.i.i, 16
  %11 = add i64 %10, %.sroa.0.019.i.i
  %.sroa.0.0.i.i = and i64 %11, %5
  %12 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i.i
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %12, align 1, !noalias !587
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
  %20 = load i8, ptr %19, align 1, !noalias !584, !noundef !16
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !592
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !584
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i8.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i8.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i8.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !584
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !584
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
  call void @llvm.experimental.noalias.scope.decl(metadata !595)
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !595, !noalias !598, !noundef !16
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !595, !noalias !598, !noundef !16
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %23
  br i1 %.not.i, label %28, label %186

24:                                               ; preds = %4
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !601
  %26 = extractvalue { i64, i64 } %25, 0
  %27 = extractvalue { i64, i64 } %25, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

28:                                               ; preds = %16
  %29 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !602)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !605
  %30 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %30, label %33, label %31

31:                                               ; preds = %28
  %32 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %32, label %42, label %35

33:                                               ; preds = %28
  %34 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
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
  %43 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !608
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
  %55 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !615
  br label %62

56:                                               ; preds = %47
  %57 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %51, i1 noundef zeroext false), !noalias !619
  %58 = extractvalue { ptr, i64 } %57, 0
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  %61 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %51), !noalias !619
  br label %62

62:                                               ; preds = %42, %54, %60
  %.pn.i = phi { i64, i64 } [ %43, %42 ], [ %61, %60 ], [ %55, %54 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

63:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %64 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %7) #33, !noalias !620
  resume { ptr, i32 } %64

65:                                               ; preds = %56
  %66 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %67 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %68 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %69 = mul nuw nsw i64 %68, 7
  %.sroa.05.0.i.i.i = select i1 %66, i64 %67, i64 %69
  %70 = getelementptr inbounds i8, ptr %58, i64 %48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %70, i8 -1, i64 %49, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !605
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 8
  store i64 80, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %7, i64 24
  store ptr %70, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !605
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 32
  store i64 %67, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !605
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !605
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !605
  %71 = load i64, ptr %11, align 8, !alias.scope !621, !noalias !622, !noundef !16
  %invariant.gep = getelementptr i8, ptr %70, i64 16
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %._crit_edge42, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %65
  %73 = load ptr, ptr %0, align 8, !alias.scope !621, !noalias !622, !nonnull !16, !noundef !16
  %74 = load <16 x i8>, ptr %73, align 16, !noalias !623
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

.preheader:                                       ; preds = %.preheader.lr.ph, %175
  %.sroa.13.041 = phi i16 [ %77, %.preheader.lr.ph ], [ %119, %175 ]
  %.sroa.011.040 = phi ptr [ %73, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %175 ]
  %.sroa.5.039 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %175 ]
  %.sroa.9.038 = phi i64 [ %71, %.preheader.lr.ph ], [ %121, %175 ]
  %82 = icmp eq i16 %.sroa.13.041, 0
  br i1 %82, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.011.135 = phi ptr [ %83, %.noexc3 ], [ %.sroa.011.040, %.preheader ]
  %.sroa.5.134 = phi i64 [ %87, %.noexc3 ], [ %.sroa.5.039, %.preheader ]
  %83 = getelementptr inbounds i8, ptr %.sroa.011.135, i64 16
  %84 = load <16 x i8>, ptr %83, align 16, !noalias !626
  %85 = icmp slt <16 x i8> %84, zeroinitializer
  %86 = bitcast <16 x i1> %85 to i16
  %87 = add i64 %.sroa.5.134, 16
  %88 = icmp eq i16 %86, -1
  br i1 %88, label %.noexc3, label %._crit_edge.loopexit

._crit_edge42.loopexit:                           ; preds = %175
  %.pre = load i64, ptr %11, align 8, !alias.scope !621, !noalias !622
  %.pre46 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !605
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %65
  %89 = phi i64 [ %.pre46, %._crit_edge42.loopexit ], [ %.sroa.05.0.i.i.i, %65 ]
  %90 = phi i64 [ %.pre, %._crit_edge42.loopexit ], [ 0, %65 ]
  %91 = sub i64 %89, %90
  store i64 %91, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !605
  store i64 %90, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !605
  br label %92

92:                                               ; preds = %92, %._crit_edge42
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge42 ], [ %97, %92 ]
  %93 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %94 = getelementptr inbounds i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %95 = load i64, ptr %93, align 8, !noalias !620
  %96 = load i64, ptr %94, align 8, !noalias !620
  store i64 %96, ptr %93, align 8, !noalias !620
  store i64 %95, ptr %94, align 8, !noalias !620
  %97 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %97, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %92

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %92
  call void @llvm.experimental.noalias.scope.decl(metadata !629)
  call void @llvm.experimental.noalias.scope.decl(metadata !632), !noalias !620
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !635, !noalias !620
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !635, !noalias !620, !noundef !16
  %98 = icmp eq i64 %.val1.i.i, 0
  br i1 %98, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %99 = add i64 %.val1.i.i, 1
  %100 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %99, i64 80)
  %101 = extractvalue { i64, i1 } %100, 1
  %102 = xor i1 %101, true
  call void @llvm.assume(i1 %102), !noalias !620
  %103 = extractvalue { i64, i1 } %100, 0
  %104 = add i64 %.val1.i.i, 17
  %105 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %103, i64 %104)
  %106 = extractvalue { i64, i1 } %105, 0
  %107 = extractvalue { i64, i1 } %105, 1
  %108 = icmp ult i64 %106, 9223372036854775793
  %109 = xor i1 %107, true
  call void @llvm.assume(i1 %109), !noalias !620
  call void @llvm.assume(i1 %108), !noalias !620
  %110 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %110), !noalias !620
  %111 = icmp eq i64 %106, 0
  br i1 %111, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %112

112:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %113 = sub nsw i64 0, %103
  %114 = getelementptr inbounds i8, ptr %.val.i.i, i64 %113
  call void @__rust_dealloc(ptr noundef nonnull %114, i64 noundef %106, i64 noundef 16) #32, !noalias !636
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !605
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %115 = xor i16 %86, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.039, %.preheader ], [ %87, %._crit_edge.loopexit ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.040, %.preheader ], [ %83, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %115, %._crit_edge.loopexit ]
  %116 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %117 = zext nneg i16 %116 to i64
  %118 = add i16 %.sroa.13.1.lcssa, -1
  %119 = and i16 %118, %.sroa.13.1.lcssa
  %120 = add i64 %.sroa.5.1.lcssa, %117
  %121 = add i64 %.sroa.9.038, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !639)
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  %122 = load ptr, ptr %8, align 8, !alias.scope !639, !noalias !644, !nonnull !16, !align !645, !noundef !16
  %123 = load ptr, ptr %0, align 8, !alias.scope !642, !noalias !646, !nonnull !16, !noundef !16
  %124 = sub nsw i64 0, %120
  %125 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %123, i64 %124
  %.val.i = load ptr, ptr %122, align 8, !noalias !647, !nonnull !16, !align !645, !noundef !16
  %126 = getelementptr i8, ptr %125, i64 -72
  %.val4.i = load ptr, ptr %126, align 8, !alias.scope !648, !noalias !655, !nonnull !16, !noundef !16
  %127 = getelementptr i8, ptr %125, i64 -64
  %.val5.i = load i64, ptr %127, align 8, !alias.scope !648, !noalias !655, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !661), !noalias !620
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !664
  call void @llvm.experimental.noalias.scope.decl(metadata !666), !noalias !620
  call void @llvm.experimental.noalias.scope.decl(metadata !669), !noalias !620
  %128 = load i64, ptr %.val.i, align 8, !alias.scope !671, !noalias !672, !noundef !16
  %129 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %130 = load i64, ptr %129, align 8, !alias.scope !671, !noalias !672, !noundef !16
  %131 = xor i64 %128, 8317987319222330741
  %132 = xor i64 %130, 7237128888997146477
  %133 = xor i64 %128, 7816392313619706465
  %134 = xor i64 %130, 8387220255154660723
  store i64 %131, ptr %6, align 8, !alias.scope !666, !noalias !673
  store i64 %133, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !666, !noalias !673
  store i64 %132, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !666, !noalias !673
  store i64 %134, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !666, !noalias !673
  store i64 %128, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !666, !noalias !673
  store i64 %130, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !666, !noalias !673
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !666, !noalias !673
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc5 unwind label %63

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !674), !noalias !620
  call void @llvm.experimental.noalias.scope.decl(metadata !677), !noalias !620
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !680
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !664
  %135 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !681, !noalias !664, !noundef !16
  %136 = shl i64 %135, 56
  %137 = load i64, ptr %78, align 8, !alias.scope !681, !noalias !664, !noundef !16
  %138 = or i64 %136, %137
  %139 = load i64, ptr %79, align 8, !noalias !680, !noundef !16
  %140 = xor i64 %139, %138
  store i64 %140, ptr %79, align 8, !noalias !680
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %63

.noexc6:                                          ; preds = %.noexc5
  %141 = load i64, ptr %5, align 8, !noalias !680, !noundef !16
  %142 = xor i64 %141, %138
  store i64 %142, ptr %5, align 8, !noalias !680
  %143 = load i64, ptr %80, align 8, !noalias !680, !noundef !16
  %144 = xor i64 %143, 255
  store i64 %144, ptr %80, align 8, !noalias !680
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %145 unwind label %63

145:                                              ; preds = %.noexc6
  %146 = load i64, ptr %5, align 8, !noalias !680, !noundef !16
  %147 = load i64, ptr %81, align 8, !noalias !680, !noundef !16
  %148 = xor i64 %147, %146
  %149 = load i64, ptr %80, align 8, !noalias !680, !noundef !16
  %150 = xor i64 %148, %149
  %151 = load i64, ptr %79, align 8, !noalias !680, !noundef !16
  %152 = xor i64 %150, %151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !680
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !664
  %.sroa.0.015.i.i = and i64 %67, %152
  %153 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %153, align 1, !noalias !682
  %154 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %155 = bitcast <16 x i1> %154 to i16
  %.not.i.not17.i.i = icmp eq i16 %155, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %145, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %145 ]
  %.sroa.7.018.i.i = phi i64 [ %156, %.lr.ph.i.i ], [ 0, %145 ]
  %156 = add i64 %.sroa.7.018.i.i, 16
  %157 = add i64 %156, %.sroa.0.019.i.i
  %.sroa.0.0.i.i8 = and i64 %157, %67
  %158 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %158, align 1, !noalias !682
  %159 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %160 = bitcast <16 x i1> %159 to i16
  %.not.i.not.i.i = icmp eq i16 %160, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %145
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %145 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %155, %145 ], [ %160, %.lr.ph.i.i ]
  %161 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %162 = zext nneg i16 %161 to i64
  %163 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %162
  %164 = and i64 %163, %67
  %165 = getelementptr inbounds i8, ptr %70, i64 %164
  %166 = load i8, ptr %165, align 1, !noalias !689, !noundef !16
  %167 = icmp sgt i8 %166, -1
  br i1 %167, label %168, label %175

168:                                              ; preds = %._crit_edge.i.i
  %169 = load <16 x i8>, ptr %70, align 16, !noalias !690
  %170 = icmp slt <16 x i8> %169, zeroinitializer
  %171 = bitcast <16 x i1> %170 to i16
  %172 = icmp ne i16 %171, 0
  call void @llvm.assume(i1 %172), !noalias !620
  %173 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %171, i1 true)
  %174 = zext nneg i16 %173 to i64
  br label %175

175:                                              ; preds = %168, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %174, %168 ], [ %164, %._crit_edge.i.i ]
  %176 = getelementptr inbounds i8, ptr %70, i64 %.sroa.0.0.i8.i.i
  %177 = lshr i64 %152, 57
  %178 = trunc nuw nsw i64 %177 to i8
  %179 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %180 = and i64 %179, %67
  store i8 %178, ptr %176, align 1, !noalias !689
  %gep = getelementptr i8, ptr %invariant.gep, i64 %180
  store i8 %178, ptr %gep, align 1, !noalias !689
  %181 = load ptr, ptr %0, align 8, !alias.scope !621, !noalias !622, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %120, -1
  %.neg38.i.i = mul i64 %.neg.i.i, 80
  %182 = getelementptr inbounds i8, ptr %181, i64 %.neg38.i.i
  %183 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !605, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %.neg40.i.i = mul i64 %.neg39.i.i, 80
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %184, ptr noundef nonnull align 1 dereferenceable(80) %182, i64 range(i64 1, 81) 80, i1 false), !noalias !620
  %185 = icmp eq i64 %121, 0
  br i1 %185, label %._crit_edge42.loopexit, label %.preheader

186:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %62, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %24, %186
  %.sroa.4.0.i = phi i64 [ %27, %24 ], [ undef, %186 ], [ %.sroa.13.04.i, %62 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %26, %24 ], [ -9223372036854775807, %186 ], [ %.sroa.8.05.i, %62 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %187 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %188 = insertvalue { i64, i64 } %187, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %188
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
  call void @llvm.experimental.noalias.scope.decl(metadata !693)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !693, !noalias !696, !noundef !16
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !693, !noalias !696, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %24
  br i1 %.not.i, label %29, label %184

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !699
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

29:                                               ; preds = %17
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !700)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !703
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !706
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
  %52 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !713
  br label %59

53:                                               ; preds = %45
  %54 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !717
  %55 = extractvalue { ptr, i64 } %54, 0
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %62

57:                                               ; preds = %53
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !717
  br label %59

59:                                               ; preds = %43, %51, %57
  %.pn.i = phi { i64, i64 } [ %44, %43 ], [ %58, %57 ], [ %52, %51 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !703
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

60:                                               ; preds = %.noexc6, %.noexc5, %._crit_edge
  %61 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %8) #33, !noalias !718
  resume { ptr, i32 } %61

62:                                               ; preds = %53
  %63 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %64 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %65 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %66 = mul nuw nsw i64 %65, 7
  %.sroa.05.0.i.i.i = select i1 %63, i64 %64, i64 %66
  %67 = getelementptr inbounds i8, ptr %55, i64 %47
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %67, i8 -1, i64 %48, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !703
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !703
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !703
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %67, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !703
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !703
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !703
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !703
  %68 = load i64, ptr %12, align 8, !alias.scope !719, !noalias !720, !noundef !16
  %invariant.gep = getelementptr i8, ptr %67, i64 16
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %._crit_edge42, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %62
  %70 = load ptr, ptr %0, align 8, !alias.scope !719, !noalias !720, !nonnull !16, !noundef !16
  %71 = load <16 x i8>, ptr %70, align 16, !noalias !721
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

.preheader:                                       ; preds = %.preheader.lr.ph, %172
  %.sroa.13.041 = phi i16 [ %74, %.preheader.lr.ph ], [ %117, %172 ]
  %.sroa.011.040 = phi ptr [ %70, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %172 ]
  %.sroa.5.039 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %172 ]
  %.sroa.9.038 = phi i64 [ %68, %.preheader.lr.ph ], [ %119, %172 ]
  %79 = icmp eq i16 %.sroa.13.041, 0
  br i1 %79, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.011.135 = phi ptr [ %80, %.noexc3 ], [ %.sroa.011.040, %.preheader ]
  %.sroa.5.134 = phi i64 [ %84, %.noexc3 ], [ %.sroa.5.039, %.preheader ]
  %80 = getelementptr inbounds i8, ptr %.sroa.011.135, i64 16
  %81 = load <16 x i8>, ptr %80, align 16, !noalias !724
  %82 = icmp slt <16 x i8> %81, zeroinitializer
  %83 = bitcast <16 x i1> %82 to i16
  %84 = add i64 %.sroa.5.134, 16
  %85 = icmp eq i16 %83, -1
  br i1 %85, label %.noexc3, label %._crit_edge.loopexit

._crit_edge42.loopexit:                           ; preds = %172
  %.pre = load i64, ptr %12, align 8, !alias.scope !719, !noalias !720
  %.pre46 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !703
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %62
  %86 = phi i64 [ %.pre46, %._crit_edge42.loopexit ], [ %.sroa.05.0.i.i.i, %62 ]
  %87 = phi i64 [ %.pre, %._crit_edge42.loopexit ], [ 0, %62 ]
  %88 = sub i64 %86, %87
  store i64 %88, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !703
  store i64 %87, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !703
  br label %89

89:                                               ; preds = %89, %._crit_edge42
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge42 ], [ %94, %89 ]
  %90 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %91 = getelementptr inbounds i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %92 = load i64, ptr %90, align 8, !noalias !718
  %93 = load i64, ptr %91, align 8, !noalias !718
  store i64 %93, ptr %90, align 8, !noalias !718
  store i64 %92, ptr %91, align 8, !noalias !718
  %94 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %94, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %89

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %89
  call void @llvm.experimental.noalias.scope.decl(metadata !727)
  call void @llvm.experimental.noalias.scope.decl(metadata !730), !noalias !718
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !733, !noalias !718
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !733, !noalias !718, !noundef !16
  %95 = icmp eq i64 %.val1.i.i, 0
  br i1 %95, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %96 = add i64 %.val1.i.i, 1
  %97 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %96, i64 15)
  %98 = extractvalue { i64, i1 } %97, 1
  %99 = xor i1 %98, true
  call void @llvm.assume(i1 %99), !noalias !718
  %100 = extractvalue { i64, i1 } %97, 0
  %101 = and i64 %100, -16
  %102 = add i64 %.val1.i.i, 17
  %103 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %101, i64 %102)
  %104 = extractvalue { i64, i1 } %103, 0
  %105 = extractvalue { i64, i1 } %103, 1
  %106 = icmp ult i64 %104, 9223372036854775793
  %107 = xor i1 %105, true
  call void @llvm.assume(i1 %107), !noalias !718
  call void @llvm.assume(i1 %106), !noalias !718
  %108 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %108), !noalias !718
  %109 = icmp eq i64 %104, 0
  br i1 %109, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %110

110:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %111 = sub nsw i64 0, %101
  %112 = getelementptr inbounds i8, ptr %.val.i.i, i64 %111
  call void @__rust_dealloc(ptr noundef nonnull %112, i64 noundef %104, i64 noundef 16) #32, !noalias !734
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %110
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !703
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %113 = xor i16 %83, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.039, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.040, %.preheader ], [ %80, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %113, %._crit_edge.loopexit ]
  %114 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %115 = zext nneg i16 %114 to i64
  %116 = add i16 %.sroa.13.1.lcssa, -1
  %117 = and i16 %116, %.sroa.13.1.lcssa
  %118 = add i64 %.sroa.5.1.lcssa, %115
  %119 = add i64 %.sroa.9.038, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !737)
  call void @llvm.experimental.noalias.scope.decl(metadata !740)
  %120 = load ptr, ptr %9, align 8, !alias.scope !737, !noalias !742, !nonnull !16, !align !645, !noundef !16
  %121 = load ptr, ptr %0, align 8, !alias.scope !740, !noalias !743, !nonnull !16, !noundef !16
  %122 = sub nsw i64 0, %118
  %123 = getelementptr inbounds i8, ptr %121, i64 %122
  %124 = getelementptr inbounds i8, ptr %123, i64 -1
  %.val.i = load ptr, ptr %120, align 8, !noalias !744, !nonnull !16, !align !645, !noundef !16
  %.val4.i = load i8, ptr %124, align 1, !range !150, !alias.scope !745, !noalias !750, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !756), !noalias !718
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !759
  call void @llvm.experimental.noalias.scope.decl(metadata !761), !noalias !718
  call void @llvm.experimental.noalias.scope.decl(metadata !764), !noalias !718
  %125 = load i64, ptr %.val.i, align 8, !alias.scope !766, !noalias !767, !noundef !16
  %126 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %127 = load i64, ptr %126, align 8, !alias.scope !766, !noalias !767, !noundef !16
  %128 = xor i64 %125, 8317987319222330741
  %129 = xor i64 %127, 7237128888997146477
  %130 = xor i64 %125, 7816392313619706465
  %131 = xor i64 %127, 8387220255154660723
  store i64 %128, ptr %7, align 8, !alias.scope !761, !noalias !768
  store i64 %130, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !768
  store i64 %129, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !768
  store i64 %131, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !768
  store i64 %125, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !768
  store i64 %127, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !761, !noalias !768
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !761, !noalias !768
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !769
  store i8 %.val4.i, ptr %6, align 1, !noalias !769
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %60

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !769
  call void @llvm.experimental.noalias.scope.decl(metadata !778), !noalias !718
  call void @llvm.experimental.noalias.scope.decl(metadata !781), !noalias !718
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !784
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !759
  %132 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !785, !noalias !759, !noundef !16
  %133 = shl i64 %132, 56
  %134 = load i64, ptr %75, align 8, !alias.scope !785, !noalias !759, !noundef !16
  %135 = or i64 %133, %134
  %136 = load i64, ptr %76, align 8, !noalias !784, !noundef !16
  %137 = xor i64 %136, %135
  store i64 %137, ptr %76, align 8, !noalias !784
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %60

.noexc6:                                          ; preds = %.noexc5
  %138 = load i64, ptr %5, align 8, !noalias !784, !noundef !16
  %139 = xor i64 %138, %135
  store i64 %139, ptr %5, align 8, !noalias !784
  %140 = load i64, ptr %77, align 8, !noalias !784, !noundef !16
  %141 = xor i64 %140, 255
  store i64 %141, ptr %77, align 8, !noalias !784
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %142 unwind label %60

142:                                              ; preds = %.noexc6
  %143 = load i64, ptr %5, align 8, !noalias !784, !noundef !16
  %144 = load i64, ptr %78, align 8, !noalias !784, !noundef !16
  %145 = xor i64 %144, %143
  %146 = load i64, ptr %77, align 8, !noalias !784, !noundef !16
  %147 = xor i64 %145, %146
  %148 = load i64, ptr %76, align 8, !noalias !784, !noundef !16
  %149 = xor i64 %147, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !784
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !759
  %.sroa.0.015.i.i = and i64 %64, %149
  %150 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %150, align 1, !noalias !786
  %151 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %152 = bitcast <16 x i1> %151 to i16
  %.not.i.not17.i.i = icmp eq i16 %152, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %142, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %142 ]
  %.sroa.7.018.i.i = phi i64 [ %153, %.lr.ph.i.i ], [ 0, %142 ]
  %153 = add i64 %.sroa.7.018.i.i, 16
  %154 = add i64 %153, %.sroa.0.019.i.i
  %.sroa.0.0.i.i8 = and i64 %154, %64
  %155 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %155, align 1, !noalias !786
  %156 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %157 = bitcast <16 x i1> %156 to i16
  %.not.i.not.i.i = icmp eq i16 %157, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %142
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %142 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %152, %142 ], [ %157, %.lr.ph.i.i ]
  %158 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %159 = zext nneg i16 %158 to i64
  %160 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %159
  %161 = and i64 %160, %64
  %162 = getelementptr inbounds i8, ptr %67, i64 %161
  %163 = load i8, ptr %162, align 1, !noalias !793, !noundef !16
  %164 = icmp sgt i8 %163, -1
  br i1 %164, label %165, label %172

165:                                              ; preds = %._crit_edge.i.i
  %166 = load <16 x i8>, ptr %67, align 16, !noalias !794
  %167 = icmp slt <16 x i8> %166, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %169 = icmp ne i16 %168, 0
  call void @llvm.assume(i1 %169), !noalias !718
  %170 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %168, i1 true)
  %171 = zext nneg i16 %170 to i64
  br label %172

172:                                              ; preds = %165, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %171, %165 ], [ %161, %._crit_edge.i.i ]
  %173 = getelementptr inbounds i8, ptr %67, i64 %.sroa.0.0.i8.i.i
  %174 = lshr i64 %149, 57
  %175 = trunc nuw nsw i64 %174 to i8
  %176 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %177 = and i64 %176, %64
  store i8 %175, ptr %173, align 1, !noalias !793
  %gep = getelementptr i8, ptr %invariant.gep, i64 %177
  store i8 %175, ptr %gep, align 1, !noalias !793
  %178 = load ptr, ptr %0, align 8, !alias.scope !719, !noalias !720, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %118, -1
  %179 = getelementptr inbounds i8, ptr %178, i64 %.neg.i.i
  %180 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !703, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %181 = getelementptr inbounds i8, ptr %180, i64 %.neg39.i.i
  %182 = load i8, ptr %179, align 1, !noalias !718
  store i8 %182, ptr %181, align 1, !noalias !718
  %183 = icmp eq i64 %119, 0
  br i1 %183, label %._crit_edge42.loopexit, label %.preheader

184:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E", i64 noundef 1, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %59, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %25, %184
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %184 ], [ %.sroa.13.04.i, %59 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %184 ], [ %.sroa.8.05.i, %59 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %185 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %186 = insertvalue { i64, i64 } %185, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %186
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
  call void @llvm.experimental.noalias.scope.decl(metadata !797)
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !797, !noalias !800, !noundef !16
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !797, !noalias !800, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %24
  br i1 %.not.i, label %29, label %194

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !803
  %27 = extractvalue { i64, i64 } %26, 0
  %28 = extractvalue { i64, i64 } %26, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

29:                                               ; preds = %17
  %30 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %30)
  call void @llvm.experimental.noalias.scope.decl(metadata !804)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !807
  %31 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %31, label %34, label %32

32:                                               ; preds = %29
  %33 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %33, label %43, label %36

34:                                               ; preds = %29
  %35 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
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
  %44 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !810
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
  %58 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !817
  br label %65

59:                                               ; preds = %48
  %60 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %54, i1 noundef zeroext false), !noalias !821
  %61 = extractvalue { ptr, i64 } %60, 0
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %68

63:                                               ; preds = %59
  %64 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %54), !noalias !821
  br label %65

65:                                               ; preds = %43, %57, %63
  %.pn.i = phi { i64, i64 } [ %44, %43 ], [ %64, %63 ], [ %58, %57 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !807
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

66:                                               ; preds = %.noexc7, %.noexc6, %.noexc5, %._crit_edge
  %67 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %8) #33, !noalias !822
  resume { ptr, i32 } %67

68:                                               ; preds = %59
  %69 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %70 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %71 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %72 = mul nuw nsw i64 %71, 7
  %.sroa.05.0.i.i.i = select i1 %69, i64 %70, i64 %72
  %73 = getelementptr inbounds i8, ptr %61, i64 %51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %73, i8 -1, i64 %52, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !807
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !807
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !807
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %73, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !807
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 32
  store i64 %70, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !807
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !807
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !807
  %74 = load i64, ptr %12, align 8, !alias.scope !823, !noalias !824, !noundef !16
  %invariant.gep = getelementptr i8, ptr %73, i64 16
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %._crit_edge43, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %68
  %76 = load ptr, ptr %0, align 8, !alias.scope !823, !noalias !824, !nonnull !16, !noundef !16
  %77 = load <16 x i8>, ptr %76, align 16, !noalias !825
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

.preheader:                                       ; preds = %.preheader.lr.ph, %183
  %.sroa.13.042 = phi i16 [ %80, %.preheader.lr.ph ], [ %127, %183 ]
  %.sroa.012.041 = phi ptr [ %76, %.preheader.lr.ph ], [ %.sroa.012.1.lcssa, %183 ]
  %.sroa.5.040 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %183 ]
  %.sroa.9.039 = phi i64 [ %74, %.preheader.lr.ph ], [ %129, %183 ]
  %85 = icmp eq i16 %.sroa.13.042, 0
  br i1 %85, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.012.136 = phi ptr [ %86, %.noexc3 ], [ %.sroa.012.041, %.preheader ]
  %.sroa.5.135 = phi i64 [ %90, %.noexc3 ], [ %.sroa.5.040, %.preheader ]
  %86 = getelementptr inbounds i8, ptr %.sroa.012.136, i64 16
  %87 = load <16 x i8>, ptr %86, align 16, !noalias !828
  %88 = icmp slt <16 x i8> %87, zeroinitializer
  %89 = bitcast <16 x i1> %88 to i16
  %90 = add i64 %.sroa.5.135, 16
  %91 = icmp eq i16 %89, -1
  br i1 %91, label %.noexc3, label %._crit_edge.loopexit

._crit_edge43.loopexit:                           ; preds = %183
  %.pre = load i64, ptr %12, align 8, !alias.scope !823, !noalias !824
  %.pre47 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !807
  br label %._crit_edge43

._crit_edge43:                                    ; preds = %._crit_edge43.loopexit, %68
  %92 = phi i64 [ %.pre47, %._crit_edge43.loopexit ], [ %.sroa.05.0.i.i.i, %68 ]
  %93 = phi i64 [ %.pre, %._crit_edge43.loopexit ], [ 0, %68 ]
  %94 = sub i64 %92, %93
  store i64 %94, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !807
  store i64 %93, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !807
  br label %95

95:                                               ; preds = %95, %._crit_edge43
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge43 ], [ %100, %95 ]
  %96 = getelementptr inbounds i64, ptr %0, i64 %.sroa.0.05.i.i
  %97 = getelementptr inbounds i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %98 = load i64, ptr %96, align 8, !noalias !822
  %99 = load i64, ptr %97, align 8, !noalias !822
  store i64 %99, ptr %96, align 8, !noalias !822
  store i64 %98, ptr %97, align 8, !noalias !822
  %100 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %95

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %95
  call void @llvm.experimental.noalias.scope.decl(metadata !831)
  call void @llvm.experimental.noalias.scope.decl(metadata !834), !noalias !822
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !837, !noalias !822
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !837, !noalias !822, !noundef !16
  %101 = icmp eq i64 %.val1.i.i, 0
  br i1 %101, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %102 = add i64 %.val1.i.i, 1
  %103 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %102, i64 24)
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = xor i1 %104, true
  call void @llvm.assume(i1 %105), !noalias !822
  %106 = extractvalue { i64, i1 } %103, 0
  %107 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %106, i64 15)
  %108 = extractvalue { i64, i1 } %107, 1
  %109 = xor i1 %108, true
  call void @llvm.assume(i1 %109), !noalias !822
  %110 = extractvalue { i64, i1 } %107, 0
  %111 = and i64 %110, -16
  %112 = add i64 %.val1.i.i, 17
  %113 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %111, i64 %112)
  %114 = extractvalue { i64, i1 } %113, 0
  %115 = extractvalue { i64, i1 } %113, 1
  %116 = icmp ult i64 %114, 9223372036854775793
  %117 = xor i1 %115, true
  call void @llvm.assume(i1 %117), !noalias !822
  call void @llvm.assume(i1 %116), !noalias !822
  %118 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %118), !noalias !822
  %119 = icmp eq i64 %114, 0
  br i1 %119, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %120

120:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %121 = sub nsw i64 0, %111
  %122 = getelementptr inbounds i8, ptr %.val.i.i, i64 %121
  call void @__rust_dealloc(ptr noundef nonnull %122, i64 noundef %114, i64 noundef 16) #32, !noalias !838
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %120
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !807
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

._crit_edge.loopexit:                             ; preds = %.noexc3
  %123 = xor i16 %89, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.040, %.preheader ], [ %90, %._crit_edge.loopexit ]
  %.sroa.012.1.lcssa = phi ptr [ %.sroa.012.041, %.preheader ], [ %86, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.042, %.preheader ], [ %123, %._crit_edge.loopexit ]
  %124 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %125 = zext nneg i16 %124 to i64
  %126 = add i16 %.sroa.13.1.lcssa, -1
  %127 = and i16 %126, %.sroa.13.1.lcssa
  %128 = add i64 %.sroa.5.1.lcssa, %125
  %129 = add i64 %.sroa.9.039, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !841)
  call void @llvm.experimental.noalias.scope.decl(metadata !844)
  %130 = load ptr, ptr %9, align 8, !alias.scope !841, !noalias !846, !nonnull !16, !align !645, !noundef !16
  %131 = load ptr, ptr %0, align 8, !alias.scope !844, !noalias !847, !nonnull !16, !noundef !16
  %132 = sub nsw i64 0, %128
  %133 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %131, i64 %132
  %.val.i = load ptr, ptr %130, align 8, !noalias !848, !nonnull !16, !align !645, !noundef !16
  %134 = getelementptr i8, ptr %133, i64 -16
  %.val4.i = load ptr, ptr %134, align 8, !alias.scope !849, !noalias !856, !nonnull !16, !noundef !16
  %135 = getelementptr i8, ptr %133, i64 -8
  %.val5.i = load i64, ptr %135, align 8, !alias.scope !849, !noalias !856, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !863), !noalias !822
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !866
  call void @llvm.experimental.noalias.scope.decl(metadata !868), !noalias !822
  call void @llvm.experimental.noalias.scope.decl(metadata !871), !noalias !822
  %136 = load i64, ptr %.val.i, align 8, !alias.scope !873, !noalias !874, !noundef !16
  %137 = getelementptr inbounds i8, ptr %.val.i, i64 8
  %138 = load i64, ptr %137, align 8, !alias.scope !873, !noalias !874, !noundef !16
  %139 = xor i64 %136, 8317987319222330741
  %140 = xor i64 %138, 7237128888997146477
  %141 = xor i64 %136, 7816392313619706465
  %142 = xor i64 %138, 8387220255154660723
  store i64 %139, ptr %7, align 8, !alias.scope !868, !noalias !875
  store i64 %141, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !868, !noalias !875
  store i64 %140, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !868, !noalias !875
  store i64 %142, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !868, !noalias !875
  store i64 %136, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !868, !noalias !875
  store i64 %138, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !868, !noalias !875
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !868, !noalias !875
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc5 unwind label %66

.noexc5:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !876
  store i8 -1, ptr %6, align 1, !noalias !876
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc6 unwind label %66

.noexc6:                                          ; preds = %.noexc5
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !876
  call void @llvm.experimental.noalias.scope.decl(metadata !889), !noalias !822
  call void @llvm.experimental.noalias.scope.decl(metadata !892), !noalias !822
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !895
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !866
  %143 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !896, !noalias !866, !noundef !16
  %144 = shl i64 %143, 56
  %145 = load i64, ptr %81, align 8, !alias.scope !896, !noalias !866, !noundef !16
  %146 = or i64 %144, %145
  %147 = load i64, ptr %82, align 8, !noalias !895, !noundef !16
  %148 = xor i64 %147, %146
  store i64 %148, ptr %82, align 8, !noalias !895
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc7 unwind label %66

.noexc7:                                          ; preds = %.noexc6
  %149 = load i64, ptr %5, align 8, !noalias !895, !noundef !16
  %150 = xor i64 %149, %146
  store i64 %150, ptr %5, align 8, !noalias !895
  %151 = load i64, ptr %83, align 8, !noalias !895, !noundef !16
  %152 = xor i64 %151, 255
  store i64 %152, ptr %83, align 8, !noalias !895
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %153 unwind label %66

153:                                              ; preds = %.noexc7
  %154 = load i64, ptr %5, align 8, !noalias !895, !noundef !16
  %155 = load i64, ptr %84, align 8, !noalias !895, !noundef !16
  %156 = xor i64 %155, %154
  %157 = load i64, ptr %83, align 8, !noalias !895, !noundef !16
  %158 = xor i64 %156, %157
  %159 = load i64, ptr %82, align 8, !noalias !895, !noundef !16
  %160 = xor i64 %158, %159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !895
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !866
  %.sroa.0.015.i.i = and i64 %70, %160
  %161 = getelementptr inbounds i8, ptr %73, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %161, align 1, !noalias !897
  %162 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %163 = bitcast <16 x i1> %162 to i16
  %.not.i.not17.i.i = icmp eq i16 %163, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %153, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i9, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %153 ]
  %.sroa.7.018.i.i = phi i64 [ %164, %.lr.ph.i.i ], [ 0, %153 ]
  %164 = add i64 %.sroa.7.018.i.i, 16
  %165 = add i64 %164, %.sroa.0.019.i.i
  %.sroa.0.0.i.i9 = and i64 %165, %70
  %166 = getelementptr inbounds i8, ptr %73, i64 %.sroa.0.0.i.i9
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %166, align 1, !noalias !897
  %167 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %168 = bitcast <16 x i1> %167 to i16
  %.not.i.not.i.i = icmp eq i16 %168, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %153
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %153 ], [ %.sroa.0.0.i.i9, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %163, %153 ], [ %168, %.lr.ph.i.i ]
  %169 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %170 = zext nneg i16 %169 to i64
  %171 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %170
  %172 = and i64 %171, %70
  %173 = getelementptr inbounds i8, ptr %73, i64 %172
  %174 = load i8, ptr %173, align 1, !noalias !904, !noundef !16
  %175 = icmp sgt i8 %174, -1
  br i1 %175, label %176, label %183

176:                                              ; preds = %._crit_edge.i.i
  %177 = load <16 x i8>, ptr %73, align 16, !noalias !905
  %178 = icmp slt <16 x i8> %177, zeroinitializer
  %179 = bitcast <16 x i1> %178 to i16
  %180 = icmp ne i16 %179, 0
  call void @llvm.assume(i1 %180), !noalias !822
  %181 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %179, i1 true)
  %182 = zext nneg i16 %181 to i64
  br label %183

183:                                              ; preds = %176, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %182, %176 ], [ %172, %._crit_edge.i.i ]
  %184 = getelementptr inbounds i8, ptr %73, i64 %.sroa.0.0.i8.i.i
  %185 = lshr i64 %160, 57
  %186 = trunc nuw nsw i64 %185 to i8
  %187 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %188 = and i64 %187, %70
  store i8 %186, ptr %184, align 1, !noalias !904
  %gep = getelementptr i8, ptr %invariant.gep, i64 %188
  store i8 %186, ptr %gep, align 1, !noalias !904
  %189 = load ptr, ptr %0, align 8, !alias.scope !823, !noalias !824, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %128, -1
  %.neg38.i.i = mul i64 %.neg.i.i, 24
  %190 = getelementptr inbounds i8, ptr %189, i64 %.neg38.i.i
  %191 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !807, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %.neg40.i.i = mul i64 %.neg39.i.i, 24
  %192 = getelementptr inbounds i8, ptr %191, i64 %.neg40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %192, ptr noundef nonnull align 1 dereferenceable(24) %190, i64 range(i64 1, 81) 24, i1 false), !noalias !822
  %193 = icmp eq i64 %129, 0
  br i1 %193, label %._crit_edge43.loopexit, label %.preheader

194:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139")
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %65, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %25, %194
  %.sroa.4.0.i = phi i64 [ %28, %25 ], [ undef, %194 ], [ %.sroa.13.04.i, %65 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.0.i = phi i64 [ %27, %25 ], [ -9223372036854775807, %194 ], [ %.sroa.8.05.i, %65 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %195 = insertvalue { i64, i64 } poison, i64 %.sroa.0.0.i, 0
  %196 = insertvalue { i64, i64 } %195, i64 %.sroa.4.0.i, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %196
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !align !645, !noundef !16
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !16, !align !645, !noundef !16
  %10 = getelementptr i8, ptr %9, i64 -72
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !908, !noalias !915, !nonnull !16, !noundef !16
  %11 = getelementptr i8, ptr %9, i64 -64
  %.val5 = load i64, ptr %11, align 8, !alias.scope !908, !noalias !915, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !921)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !924
  tail call void @llvm.experimental.noalias.scope.decl(metadata !926)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !929)
  %12 = load i64, ptr %.val, align 8, !alias.scope !931, !noalias !932, !noundef !16
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !931, !noalias !932, !noundef !16
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !926, !noalias !933
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !926, !noalias !933
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !926, !noalias !933
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !926, !noalias !933
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !926, !noalias !933
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !926, !noalias !933
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !926, !noalias !933
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !934
  call void @llvm.experimental.noalias.scope.decl(metadata !939)
  call void @llvm.experimental.noalias.scope.decl(metadata !942)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !945
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !924
  %19 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !946, !noalias !924, !noundef !16
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !946, !noalias !924, !noundef !16
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !945, !noundef !16
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !945
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !945
  %27 = load i64, ptr %4, align 8, !noalias !945, !noundef !16
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !945
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !945, !noundef !16
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !945
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !945
  %32 = load i64, ptr %4, align 8, !noalias !945, !noundef !16
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !945, !noundef !16
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !945, !noundef !16
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !945, !noundef !16
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !945
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !924
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !align !645, !noundef !16
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !align !645, !noundef !16
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !947, !noalias !954, !nonnull !16, !noundef !16
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !947, !noalias !954, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !961)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !964
  tail call void @llvm.experimental.noalias.scope.decl(metadata !966)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !969)
  %13 = load i64, ptr %.val, align 8, !alias.scope !971, !noalias !972, !noundef !16
  %14 = getelementptr inbounds i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !971, !noalias !972, !noundef !16
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !966, !noalias !973
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !966, !noalias !973
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !966, !noalias !973
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !966, !noalias !973
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !966, !noalias !973
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !966, !noalias !973
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !966, !noalias !973
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !974
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !981
  store i8 -1, ptr %5, align 1, !noalias !981
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !974
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !981
  call void @llvm.experimental.noalias.scope.decl(metadata !988)
  call void @llvm.experimental.noalias.scope.decl(metadata !991)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !964
  %20 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !995, !noalias !964, !noundef !16
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !995, !noalias !964, !noundef !16
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !994, !noundef !16
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !994
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !994
  %28 = load i64, ptr %4, align 8, !noalias !994, !noundef !16
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !994
  %30 = getelementptr inbounds i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !994, !noundef !16
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !994
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !994
  %33 = load i64, ptr %4, align 8, !noalias !994, !noundef !16
  %34 = getelementptr inbounds i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !994, !noundef !16
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !994, !noundef !16
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !994, !noundef !16
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !994
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !964
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E"(ptr noalias nocapture noundef readonly align 8 dereferenceable(8) %0, ptr noalias nocapture noundef readonly align 8 dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !align !645, !noundef !16
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !align !645, !noundef !16
  %.val4 = load i8, ptr %11, align 1, !range !150, !alias.scope !996, !noalias !1001, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1007)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1010
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1012)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1015)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1017, !noalias !1018, !noundef !16
  %13 = getelementptr inbounds i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1017, !noalias !1018, !noundef !16
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !1012, !noalias !1019
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !1012, !noalias !1019
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !1012, !noalias !1019
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !1012, !noalias !1019
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !1012, !noalias !1019
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !1012, !noalias !1019
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1012, !noalias !1019
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1020
  store i8 %.val4, ptr %5, align 1, !noalias !1020
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1029
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1020
  call void @llvm.experimental.noalias.scope.decl(metadata !1030)
  call void @llvm.experimental.noalias.scope.decl(metadata !1033)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1036
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1010
  %19 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !1037, !noalias !1010, !noundef !16
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1037, !noalias !1010, !noundef !16
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1036, !noundef !16
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1036
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1036
  %27 = load i64, ptr %4, align 8, !noalias !1036, !noundef !16
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1036
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1036, !noundef !16
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1036
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1036
  %32 = load i64, ptr %4, align 8, !noalias !1036, !noundef !16
  %33 = getelementptr inbounds i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1036, !noundef !16
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1036, !noundef !16
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1036, !noundef !16
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1036
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1010
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
  %10 = icmp samesign ult i64 %1, 4
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
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext true), !noalias !1038
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
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext true), !noalias !1042
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i

36:                                               ; preds = %25
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !1046
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %31), !noalias !1046
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i: ; preds = %36
  %42 = icmp samesign ult i64 %.sroa.4.0.i.ph.i, 9
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #29

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
!550 = !{!551, !534, !536, !538, !540, !542, !543}
!551 = distinct !{!551, !552, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!552 = distinct !{!552, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!553 = !{!554, !546, !547, !548, !549, !526, !529, !521, !524, !510, !512, !513, !514, !502, !504, !515, !505, !506, !508}
!554 = distinct !{!554, !552, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!555 = !{!526, !542, !529, !521, !543, !524}
!556 = !{!512, !513, !514, !504, !515, !505, !508}
!557 = !{!558}
!558 = distinct !{!558, !559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!559 = distinct !{!559, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!560 = !{!561}
!561 = distinct !{!561, !562, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!562 = distinct !{!562, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!563 = !{!564}
!564 = distinct !{!564, !565, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!565 = distinct !{!565, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!566 = !{!567}
!567 = distinct !{!567, !568, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!568 = distinct !{!568, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!569 = !{!570}
!570 = distinct !{!570, !571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!571 = distinct !{!571, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!572 = !{!573}
!573 = distinct !{!573, !574, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!574 = distinct !{!574, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!575 = !{!576}
!576 = distinct !{!576, !577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!577 = distinct !{!577, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!578 = !{!579}
!579 = distinct !{!579, !580, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!580 = distinct !{!580, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!581 = !{!582}
!582 = distinct !{!582, !583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!583 = distinct !{!583, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!584 = !{!585}
!585 = distinct !{!585, !586, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!586 = distinct !{!586, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!587 = !{!588, !590, !585}
!588 = distinct !{!588, !589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!589 = distinct !{!589, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!590 = distinct !{!590, !591, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!591 = distinct !{!591, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!592 = !{!593, !590, !585}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!595 = !{!596}
!596 = distinct !{!596, !597, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!597 = distinct !{!597, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!598 = !{!599, !600}
!599 = distinct !{!599, !597, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!600 = distinct !{!600, !597, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!601 = !{!596, !599, !600}
!602 = !{!603}
!603 = distinct !{!603, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!604 = distinct !{!604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!605 = !{!603, !606, !607, !596, !599, !600}
!606 = distinct !{!606, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!607 = distinct !{!607, !604, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!608 = !{!609, !611, !612, !614}
!609 = distinct !{!609, !610, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!610 = distinct !{!610, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!611 = distinct !{!611, !610, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!614 = distinct !{!614, !613, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!615 = !{!616, !618, !609, !611, !612, !614}
!616 = distinct !{!616, !617, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!617 = distinct !{!617, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!618 = distinct !{!618, !617, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!619 = !{!616, !609, !612}
!620 = !{!607, !600}
!621 = !{!603, !596}
!622 = !{!606, !607, !599, !600}
!623 = !{!624, !607, !600}
!624 = distinct !{!624, !625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!625 = distinct !{!625, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!626 = !{!627}
!627 = distinct !{!627, !628, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!628 = distinct !{!628, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!631 = distinct !{!631, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!634 = distinct !{!634, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!635 = !{!633, !630}
!636 = !{!637, !633, !630, !607, !600}
!637 = distinct !{!637, !638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!638 = distinct !{!638, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!639 = !{!640}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE"}
!642 = !{!643}
!643 = distinct !{!643, !641, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE: argument 1"}
!644 = !{!643, !607, !600}
!645 = !{i64 8}
!646 = !{!640, !607, !600}
!647 = !{!640, !643, !607, !600}
!648 = !{!649, !651, !653}
!649 = distinct !{!649, !650, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888: argument 0"}
!650 = distinct !{!650, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888"}
!651 = distinct !{!651, !652, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!652 = distinct !{!652, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!653 = distinct !{!653, !654, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!654 = distinct !{!654, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!655 = !{!656, !657, !659, !660, !640, !643, !607, !600}
!656 = distinct !{!656, !652, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 1"}
!657 = distinct !{!657, !658, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!658 = distinct !{!658, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!659 = distinct !{!659, !658, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 1"}
!660 = distinct !{!660, !654, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!661 = !{!662}
!662 = distinct !{!662, !663, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!663 = distinct !{!663, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!664 = !{!662, !665, !640, !643, !607, !600}
!665 = distinct !{!665, !663, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!666 = !{!667}
!667 = distinct !{!667, !668, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!668 = distinct !{!668, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!669 = !{!670}
!670 = distinct !{!670, !668, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!671 = !{!670, !662}
!672 = !{!667, !665, !640, !643, !607, !600}
!673 = !{!670, !662, !665, !640, !643, !607, !600}
!674 = !{!675}
!675 = distinct !{!675, !676, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!676 = distinct !{!676, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!679 = distinct !{!679, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!680 = !{!678, !675, !662, !665, !640, !643, !607, !600}
!681 = !{!678, !675}
!682 = !{!683, !685, !687, !607, !600}
!683 = distinct !{!683, !684, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!684 = distinct !{!684, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!685 = distinct !{!685, !686, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!686 = distinct !{!686, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!687 = distinct !{!687, !688, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!688 = distinct !{!688, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!689 = !{!687, !607, !600}
!690 = !{!691, !685, !687, !607, !600}
!691 = distinct !{!691, !692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!692 = distinct !{!692, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!693 = !{!694}
!694 = distinct !{!694, !695, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!695 = distinct !{!695, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!696 = !{!697, !698}
!697 = distinct !{!697, !695, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!698 = distinct !{!698, !695, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!699 = !{!694, !697, !698}
!700 = !{!701}
!701 = distinct !{!701, !702, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!702 = distinct !{!702, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!703 = !{!701, !704, !705, !694, !697, !698}
!704 = distinct !{!704, !702, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!705 = distinct !{!705, !702, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!706 = !{!707, !709, !710, !712}
!707 = distinct !{!707, !708, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!708 = distinct !{!708, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!709 = distinct !{!709, !708, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!710 = distinct !{!710, !711, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!711 = distinct !{!711, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!712 = distinct !{!712, !711, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!713 = !{!714, !716, !707, !709, !710, !712}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!716 = distinct !{!716, !715, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!717 = !{!714, !707, !710}
!718 = !{!705, !698}
!719 = !{!701, !694}
!720 = !{!704, !705, !697, !698}
!721 = !{!722, !705, !698}
!722 = distinct !{!722, !723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!723 = distinct !{!723, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!724 = !{!725}
!725 = distinct !{!725, !726, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!726 = distinct !{!726, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!727 = !{!728}
!728 = distinct !{!728, !729, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!729 = distinct !{!729, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!730 = !{!731}
!731 = distinct !{!731, !732, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!732 = distinct !{!732, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!733 = !{!731, !728}
!734 = !{!735, !731, !728, !705, !698}
!735 = distinct !{!735, !736, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!736 = distinct !{!736, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!737 = !{!738}
!738 = distinct !{!738, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E: argument 0"}
!739 = distinct !{!739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E"}
!740 = !{!741}
!741 = distinct !{!741, !739, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E: argument 1"}
!742 = !{!741, !705, !698}
!743 = !{!738, !705, !698}
!744 = !{!738, !741, !705, !698}
!745 = !{!746, !748}
!746 = distinct !{!746, !747, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!747 = distinct !{!747, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!748 = distinct !{!748, !749, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!749 = distinct !{!749, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!750 = !{!751, !752, !754, !755, !738, !741, !705, !698}
!751 = distinct !{!751, !747, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!752 = distinct !{!752, !753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!753 = distinct !{!753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!754 = distinct !{!754, !753, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!755 = distinct !{!755, !749, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!756 = !{!757}
!757 = distinct !{!757, !758, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!758 = distinct !{!758, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!759 = !{!757, !760, !738, !741, !705, !698}
!760 = distinct !{!760, !758, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!761 = !{!762}
!762 = distinct !{!762, !763, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!763 = distinct !{!763, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!764 = !{!765}
!765 = distinct !{!765, !763, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!766 = !{!765, !757}
!767 = !{!762, !760, !738, !741, !705, !698}
!768 = !{!765, !757, !760, !738, !741, !705, !698}
!769 = !{!770, !772, !774, !775, !777, !757, !760, !738, !741, !705, !698}
!770 = distinct !{!770, !771, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532: argument 0"}
!771 = distinct !{!771, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532"}
!772 = distinct !{!772, !773, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!773 = distinct !{!773, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!774 = distinct !{!774, !773, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!775 = distinct !{!775, !776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!776 = distinct !{!776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!777 = distinct !{!777, !776, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!778 = !{!779}
!779 = distinct !{!779, !780, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!780 = distinct !{!780, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!781 = !{!782}
!782 = distinct !{!782, !783, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!783 = distinct !{!783, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!784 = !{!782, !779, !757, !760, !738, !741, !705, !698}
!785 = !{!782, !779}
!786 = !{!787, !789, !791, !705, !698}
!787 = distinct !{!787, !788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!788 = distinct !{!788, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!789 = distinct !{!789, !790, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!790 = distinct !{!790, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!791 = distinct !{!791, !792, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!792 = distinct !{!792, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!793 = !{!791, !705, !698}
!794 = !{!795, !789, !791, !705, !698}
!795 = distinct !{!795, !796, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!796 = distinct !{!796, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!797 = !{!798}
!798 = distinct !{!798, !799, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!799 = distinct !{!799, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!800 = !{!801, !802}
!801 = distinct !{!801, !799, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!802 = distinct !{!802, !799, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!803 = !{!798, !801, !802}
!804 = !{!805}
!805 = distinct !{!805, !806, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!806 = distinct !{!806, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!807 = !{!805, !808, !809, !798, !801, !802}
!808 = distinct !{!808, !806, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!809 = distinct !{!809, !806, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!810 = !{!811, !813, !814, !816}
!811 = distinct !{!811, !812, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!812 = distinct !{!812, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!813 = distinct !{!813, !812, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!814 = distinct !{!814, !815, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!815 = distinct !{!815, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!816 = distinct !{!816, !815, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!817 = !{!818, !820, !811, !813, !814, !816}
!818 = distinct !{!818, !819, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!819 = distinct !{!819, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!820 = distinct !{!820, !819, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!821 = !{!818, !811, !814}
!822 = !{!809, !802}
!823 = !{!805, !798}
!824 = !{!808, !809, !801, !802}
!825 = !{!826, !809, !802}
!826 = distinct !{!826, !827, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!827 = distinct !{!827, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!828 = !{!829}
!829 = distinct !{!829, !830, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!830 = distinct !{!830, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!831 = !{!832}
!832 = distinct !{!832, !833, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!833 = distinct !{!833, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!834 = !{!835}
!835 = distinct !{!835, !836, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!836 = distinct !{!836, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!837 = !{!835, !832}
!838 = !{!839, !835, !832, !809, !802}
!839 = distinct !{!839, !840, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!840 = distinct !{!840, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!841 = !{!842}
!842 = distinct !{!842, !843, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE: argument 0"}
!843 = distinct !{!843, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE"}
!844 = !{!845}
!845 = distinct !{!845, !843, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE: argument 1"}
!846 = !{!845, !809, !802}
!847 = !{!842, !809, !802}
!848 = !{!842, !845, !809, !802}
!849 = !{!850, !852, !854}
!850 = distinct !{!850, !851, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!851 = distinct !{!851, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!852 = distinct !{!852, !853, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!853 = distinct !{!853, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!854 = distinct !{!854, !855, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!855 = distinct !{!855, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!856 = !{!857, !858, !859, !861, !862, !842, !845, !809, !802}
!857 = distinct !{!857, !851, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!858 = distinct !{!858, !853, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!859 = distinct !{!859, !860, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!860 = distinct !{!860, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!861 = distinct !{!861, !860, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!862 = distinct !{!862, !855, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!863 = !{!864}
!864 = distinct !{!864, !865, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!865 = distinct !{!865, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!866 = !{!864, !867, !842, !845, !809, !802}
!867 = distinct !{!867, !865, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!870 = distinct !{!870, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!871 = !{!872}
!872 = distinct !{!872, !870, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!873 = !{!872, !864}
!874 = !{!869, !867, !842, !845, !809, !802}
!875 = !{!872, !864, !867, !842, !845, !809, !802}
!876 = !{!877, !879, !880, !882, !883, !885, !886, !888, !864, !867, !842, !845, !809, !802}
!877 = distinct !{!877, !878, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 0"}
!878 = distinct !{!878, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532"}
!879 = distinct !{!879, !878, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 1"}
!880 = distinct !{!880, !881, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!881 = distinct !{!881, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!882 = distinct !{!882, !881, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!883 = distinct !{!883, !884, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!884 = distinct !{!884, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!885 = distinct !{!885, !884, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!886 = distinct !{!886, !887, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!887 = distinct !{!887, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!888 = distinct !{!888, !887, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!889 = !{!890}
!890 = distinct !{!890, !891, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!891 = distinct !{!891, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!892 = !{!893}
!893 = distinct !{!893, !894, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!894 = distinct !{!894, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!895 = !{!893, !890, !864, !867, !842, !845, !809, !802}
!896 = !{!893, !890}
!897 = !{!898, !900, !902, !809, !802}
!898 = distinct !{!898, !899, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!899 = distinct !{!899, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!900 = distinct !{!900, !901, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!901 = distinct !{!901, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!902 = distinct !{!902, !903, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!903 = distinct !{!903, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!904 = !{!902, !809, !802}
!905 = !{!906, !900, !902, !809, !802}
!906 = distinct !{!906, !907, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!907 = distinct !{!907, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!908 = !{!909, !911, !913}
!909 = distinct !{!909, !910, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888: argument 0"}
!910 = distinct !{!910, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888"}
!911 = distinct !{!911, !912, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!912 = distinct !{!912, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!913 = distinct !{!913, !914, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!914 = distinct !{!914, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!915 = !{!916, !917, !919, !920}
!916 = distinct !{!916, !912, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 1"}
!917 = distinct !{!917, !918, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!918 = distinct !{!918, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!919 = distinct !{!919, !918, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 1"}
!920 = distinct !{!920, !914, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!921 = !{!922}
!922 = distinct !{!922, !923, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!923 = distinct !{!923, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!924 = !{!922, !925}
!925 = distinct !{!925, !923, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!926 = !{!927}
!927 = distinct !{!927, !928, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!928 = distinct !{!928, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!929 = !{!930}
!930 = distinct !{!930, !928, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!931 = !{!930, !922}
!932 = !{!927, !925}
!933 = !{!930, !922, !925}
!934 = !{!935, !937, !922, !925}
!935 = distinct !{!935, !936, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!936 = distinct !{!936, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!937 = distinct !{!937, !938, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!938 = distinct !{!938, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!939 = !{!940}
!940 = distinct !{!940, !941, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!941 = distinct !{!941, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!942 = !{!943}
!943 = distinct !{!943, !944, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!944 = distinct !{!944, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!945 = !{!943, !940, !922, !925}
!946 = !{!943, !940}
!947 = !{!948, !950, !952}
!948 = distinct !{!948, !949, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!949 = distinct !{!949, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!950 = distinct !{!950, !951, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!951 = distinct !{!951, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!952 = distinct !{!952, !953, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!953 = distinct !{!953, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!954 = !{!955, !956, !957, !959, !960}
!955 = distinct !{!955, !949, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!956 = distinct !{!956, !951, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!957 = distinct !{!957, !958, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!958 = distinct !{!958, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!959 = distinct !{!959, !958, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!960 = distinct !{!960, !953, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!961 = !{!962}
!962 = distinct !{!962, !963, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!963 = distinct !{!963, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!964 = !{!962, !965}
!965 = distinct !{!965, !963, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!966 = !{!967}
!967 = distinct !{!967, !968, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!968 = distinct !{!968, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!969 = !{!970}
!970 = distinct !{!970, !968, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!971 = !{!970, !962}
!972 = !{!967, !965}
!973 = !{!970, !962, !965}
!974 = !{!975, !977, !979, !962, !965}
!975 = distinct !{!975, !976, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!976 = distinct !{!976, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!977 = distinct !{!977, !978, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!978 = distinct !{!978, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!979 = distinct !{!979, !980, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!980 = distinct !{!980, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!981 = !{!982, !984, !975, !985, !977, !986, !979, !987, !962, !965}
!982 = distinct !{!982, !983, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 0"}
!983 = distinct !{!983, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532"}
!984 = distinct !{!984, !983, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 1"}
!985 = distinct !{!985, !976, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!986 = distinct !{!986, !978, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!987 = distinct !{!987, !980, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!988 = !{!989}
!989 = distinct !{!989, !990, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!990 = distinct !{!990, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!991 = !{!992}
!992 = distinct !{!992, !993, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!993 = distinct !{!993, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!994 = !{!992, !989, !962, !965}
!995 = !{!992, !989}
!996 = !{!997, !999}
!997 = distinct !{!997, !998, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!998 = distinct !{!998, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!999 = distinct !{!999, !1000, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!1000 = distinct !{!1000, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!1001 = !{!1002, !1003, !1005, !1006}
!1002 = distinct !{!1002, !998, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!1003 = distinct !{!1003, !1004, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!1004 = distinct !{!1004, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!1005 = distinct !{!1005, !1004, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!1006 = distinct !{!1006, !1000, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!1007 = !{!1008}
!1008 = distinct !{!1008, !1009, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!1009 = distinct !{!1009, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!1010 = !{!1008, !1011}
!1011 = distinct !{!1011, !1009, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!1012 = !{!1013}
!1013 = distinct !{!1013, !1014, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!1014 = distinct !{!1014, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!1015 = !{!1016}
!1016 = distinct !{!1016, !1014, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!1017 = !{!1016, !1008}
!1018 = !{!1013, !1011}
!1019 = !{!1016, !1008, !1011}
!1020 = !{!1021, !1023, !1025, !1026, !1028, !1008, !1011}
!1021 = distinct !{!1021, !1022, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532: argument 0"}
!1022 = distinct !{!1022, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532"}
!1023 = distinct !{!1023, !1024, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!1024 = distinct !{!1024, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!1025 = distinct !{!1025, !1024, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!1026 = distinct !{!1026, !1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!1027 = distinct !{!1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!1028 = distinct !{!1028, !1027, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!1029 = !{!1023, !1026, !1008, !1011}
!1030 = !{!1031}
!1031 = distinct !{!1031, !1032, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!1032 = distinct !{!1032, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!1033 = !{!1034}
!1034 = distinct !{!1034, !1035, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!1035 = distinct !{!1035, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!1036 = !{!1034, !1031, !1008, !1011}
!1037 = !{!1034, !1031}
!1038 = !{!1039, !1041}
!1039 = distinct !{!1039, !1040, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!1040 = distinct !{!1040, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!1041 = distinct !{!1041, !1040, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!1042 = !{!1043, !1045, !1039, !1041}
!1043 = distinct !{!1043, !1044, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!1044 = distinct !{!1044, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!1045 = distinct !{!1045, !1044, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!1046 = !{!1043, !1039}
