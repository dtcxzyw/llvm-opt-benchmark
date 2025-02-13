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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !4, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !4, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !4, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %16 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !range !17, !alias.scope !18, !noundef !16
  %.off.i = add i64 %14, 9223372036854775803
  %switch.i = icmp ult i64 %.off.i, 2
  br i1 %switch.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit", label %15

15:                                               ; preds = %11
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %13)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit" unwind label %20

16:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
define internal fastcc void @"_ZN4core3ptr181drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$$RF$mut$u20$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..rehash_in_place..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h9bfc22970ab2eca4E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !24, !noundef !16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !24
  %.val2.i = load ptr, ptr %0, align 8, !alias.scope !24
  %4 = icmp eq ptr %.val.i, null
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit", label %5

5:                                                ; preds = %1
  %6 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %8 = load i64, ptr %7, align 8, !noalias !24, !noundef !16
  %.not.i.i = icmp eq i64 %8, -1
  br i1 %.not.i.i, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h7dac76fdf14bb277E.exit", label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 8
  %29 = load i64, ptr %28, align 8, !noalias !24, !noundef !16
  %30 = icmp ult i64 %29, 8
  %31 = add i64 %29, 1
  %32 = lshr i64 %31, 3
  %33 = mul nuw i64 %32, 7
  %.sroa.04.0.i.i = select i1 %30, i64 %29, i64 %33
  %34 = icmp ne ptr %.val2.i, null
  tail call void @llvm.assume(i1 %34)
  %35 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 24
  %36 = load i64, ptr %35, align 8, !noalias !24, !noundef !16
  %37 = getelementptr inbounds nuw i8, ptr %.val2.i, i64 16
  %38 = sub i64 %.sroa.04.0.i.i, %36
  store i64 %38, ptr %37, align 8, !noalias !24
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define internal fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) unnamed_addr #1 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val.i = load ptr, ptr %2, align 8, !alias.scope !27
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val1.i = load i64, ptr %3, align 8, !alias.scope !27, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  %4 = icmp eq i64 %.val1.i, 0
  br i1 %4, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !alias.scope !33, !noundef !16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !alias.scope !33, !noundef !16
  %9 = add i64 %.val1.i, 1
  %10 = mul nuw i64 %6, %9
  %11 = add i64 %8, -1
  %12 = add nuw i64 %11, %10
  %13 = sub i64 0, %8
  %14 = and i64 %12, %13
  %15 = add i64 %.val1.i, 17
  %16 = add nuw i64 %15, %14
  %17 = sub nuw i64 -9223372036854775808, %8
  %18 = icmp ule i64 %16, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %8, -9223372036854775807
  tail call void @llvm.assume(i1 %19)
  %20 = icmp ne i64 %8, 0
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ne ptr %.val.i, null
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit", label %23

23:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i
  %24 = sub nsw i64 0, %14
  %25 = getelementptr inbounds i8, ptr %.val.i, i64 %24
  tail call void @__rust_dealloc(ptr noundef nonnull %25, i64 noundef %16, i64 noundef %8) #32, !noalias !33
  br label %"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit"

"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE.exit": ; preds = %1, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i, %23
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef align 8 dereferenceable(80) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !34
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %11

.noexc:                                           ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !34, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %.noexc
  %7 = load ptr, ptr %2, align 8, !noalias !34, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !34, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
          to label %14 unwind label %11

11:                                               ; preds = %6, %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @"_ZN4core3ptr40drop_in_place$LT$heed..env..EnvEntry$GT$17he8b79184687fb4c5E"(ptr noalias noundef nonnull align 8 dereferenceable(56) %13) #33
          to label %common.resume unwind label %36

14:                                               ; preds = %.noexc, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !34
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
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
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !range !15, !noalias !77, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !noalias !77, !nonnull !16, !noundef !16
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i64, ptr %8, align 8, !noalias !77, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %10, ptr noundef nonnull %7, i64 noundef %4, i64 noundef %9)
  br label %"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit"

"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E.exit": ; preds = %1, %6
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !77
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #2 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef range(i32 0, 65536) i32 @_ZN4core9core_arch3x864sse217_mm_movemask_epi817hfd768287f12d1215E.llvm.13625133489657380139(ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %0) unnamed_addr #3 {
  %2 = load <16 x i8>, ptr %0, align 16
  %3 = icmp slt <16 x i8> %2, zeroinitializer
  %4 = bitcast <16 x i1> %3 to i16
  %5 = zext i16 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN4core9core_arch3x868m128iExt8as_i8x1617hc3f6076acb7ca7fcE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: alwaysinline mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write) uwtable
define hidden void @_ZN4core9core_arch4simd5i8x165splat17hb6f22d88f715f7bbE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, i8 noundef %1) unnamed_addr #5 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: inlinehint nounwind nonlazybind uwtable
define hidden void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139"(ptr noalias noundef nonnull readonly align 1 captures(none) %0, ptr noundef nonnull %1, i64 noundef %2, i64 noundef %3) unnamed_addr #6 {
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
define hidden void @"_ZN80_$LT$core..core_arch..x86..__m128i$u20$as$u20$core..core_arch..x86..m128iExt$GT$8as_m128i17hdad31f608e8cb926E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([16 x i8]) align 16 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noalias noundef readonly align 16 captures(none) dereferenceable(16) %1) unnamed_addr #4 {
  %3 = load <2 x i64>, ptr %1, align 16
  store <2 x i64> %3, ptr %0, align 16
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !88)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !88
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted12.i = load ptr, ptr %0, align 8, !alias.scope !88
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !97
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted13.i = load ptr, ptr %0, align 8, !alias.scope !97
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !106)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !106
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted13.i = load ptr, ptr %0, align 8, !alias.scope !106
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
define hidden noundef ptr @"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !115)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted.i = load i16, ptr %6, align 8, !alias.scope !115
  %7 = icmp eq i16 %.promoted.i, 0
  %.promoted12.i = load ptr, ptr %0, align 8, !alias.scope !115
  br i1 %7, label %.lr.ph.i, label %"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139.exit"

.lr.ph.i:                                         ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
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
define hidden { i64, i64 } @"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"(ptr noalias noundef align 2 captures(none) dereferenceable(2) %0) unnamed_addr #4 {
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
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h81f45a3682e9b637E"(ptr dead_on_unwind noalias noundef writable writeonly sret([96 x i8]) align 8 captures(none) dereferenceable(96) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !124, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !130
  %9 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %3, align 8, !alias.scope !130
  br i1 %9, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
define hidden noundef range(i8 0, 35) i8 @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17ha02b7dd8aa3ef6eeE"(ptr noalias noundef align 8 captures(none) dereferenceable(64) %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i64, ptr %3, align 8, !alias.scope !137, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit.thread", label %6

6:                                                ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.promoted.i.i = load i16, ptr %7, align 8, !alias.scope !143
  %8 = icmp eq i16 %.promoted.i.i, 0
  %.promoted13.i.i = load ptr, ptr %2, align 8, !alias.scope !143
  br i1 %8, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h76b7719e93b5603dE.llvm.13625133489657380139.exit"

.lr.ph.i.i:                                       ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
define hidden void @"_ZN99_$LT$hashbrown..raw..RawIntoIter$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17hcea535fb1701e403E"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) %0, ptr noalias noundef align 8 captures(none) dereferenceable(64) %1) unnamed_addr #8 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %5 = load i64, ptr %4, align 8, !alias.scope !151, !noundef !16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %7

7:                                                ; preds = %2
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %.promoted.i.i = load i16, ptr %8, align 8, !alias.scope !157
  %9 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %3, align 8, !alias.scope !157
  br i1 %9, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

.lr.ph.i.i:                                       ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
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
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
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
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17hd461084cee844e45E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !164
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !169)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %14, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i: ; preds = %2
  %.neg.i.i = mul i64 %5, -96
  %10 = mul i64 %5, 97
  %11 = add nsw i64 %10, 113
  %12 = getelementptr i8, ptr %3, i64 %.neg.i.i
  %13 = getelementptr i8, ptr %12, i64 -96
  br label %14

14:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %13, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ 0, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = icmp slt <16 x i8> %6, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr i8, ptr %3, i64 %5
  %20 = getelementptr i8, ptr %19, i64 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !172, !noalias !174
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %15, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !172, !noalias !174
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !172, !noalias !174
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %18, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !172, !noalias !174
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !172, !noalias !174
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !176, !noalias !177
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !177
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !176, !noalias !177
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17he30eaba9f372c5a2E"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr i8, ptr %6, i64 1
  %8 = load <16 x i8>, ptr %3, align 16, !noalias !178
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load i64, ptr %13, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %15 = icmp eq i64 %5, 0
  %16 = and i64 %5, -16
  %17 = add i64 %5, 33
  %18 = add i64 %17, %16
  %19 = sub nuw nsw i64 -16, %16
  %20 = getelementptr inbounds i8, ptr %3, i64 %19
  %.sroa.5.sroa.4.0.i.i = select i1 %15, ptr undef, ptr %20
  %.sroa.0.0.i.i = select i1 %15, i64 0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %21, align 8, !alias.scope !186, !noalias !188
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %12, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !186, !noalias !188
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %7, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !186, !noalias !188
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %11, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !186, !noalias !188
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %14, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !186, !noalias !188
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !190, !noalias !191
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !191
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !190, !noalias !191
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden void @"_ZN99_$LT$hashbrown..raw..RawTable$LT$T$C$A$GT$$u20$as$u20$core..iter..traits..collect..IntoIterator$GT$9into_iter17heebcc2a843384b4dE"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 50), (56, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #9 personality ptr @rust_eh_personality {
  %3 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !noundef !16
  %6 = load <16 x i8>, ptr %3, align 16, !noalias !192
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %9 = icmp eq i64 %5, 0
  br i1 %9, label %18, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i: ; preds = %2
  %10 = mul i64 %5, 24
  %11 = add i64 %10, 39
  %12 = and i64 %11, -16
  %13 = add i64 %5, 17
  %14 = add nuw i64 %13, %12
  %15 = icmp ult i64 %14, 9223372036854775793
  tail call void @llvm.assume(i1 %15)
  %16 = sub nsw i64 0, %12
  %17 = getelementptr inbounds i8, ptr %3, i64 %16
  br label %18

18:                                               ; preds = %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i, %2
  %.sroa.5.sroa.0.0.i.i = phi i64 [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.5.sroa.4.0.i.i = phi ptr [ %17, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ undef, %2 ]
  %.sroa.0.0.i.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i.i ], [ 0, %2 ]
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp slt <16 x i8> %6, zeroinitializer
  %21 = bitcast <16 x i1> %20 to i16
  %22 = xor i16 %21, -1
  %23 = getelementptr i8, ptr %3, i64 %5
  %24 = getelementptr i8, ptr %23, i64 1
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %3, ptr %25, align 8, !alias.scope !200, !noalias !202
  %.sroa.0.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %19, ptr %.sroa.0.sroa.2.0..sroa_idx, align 8, !alias.scope !200, !noalias !202
  %.sroa.0.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %24, ptr %.sroa.0.sroa.3.0..sroa_idx, align 8, !alias.scope !200, !noalias !202
  %.sroa.0.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i16 %22, ptr %.sroa.0.sroa.4.0..sroa_idx, align 8, !alias.scope !200, !noalias !202
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %8, ptr %.sroa.2.0..sroa_idx, align 8, !alias.scope !200, !noalias !202
  store i64 %.sroa.0.0.i.i, ptr %0, align 8, !alias.scope !204, !noalias !205
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !205
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i.i, ptr %.sroa.3.0..sroa_idx.i, align 8, !alias.scope !204, !noalias !205
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: write, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 8)) %0, i64 noundef %1, i64 noundef %2, i64 noundef %3) unnamed_addr #10 {
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
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %.sroa.410.0..sroa_idx, align 8
  %.sroa.511.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !206
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %33), !noalias !233
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60a6336d681b75c2E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %8 = load <16 x i8>, ptr %7, align 16, !noalias !234
  %9 = icmp slt <16 x i8> %8, zeroinitializer
  %10 = bitcast <16 x i1> %9 to i16
  %11 = xor i16 %10, -1
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !noundef !16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h2a07dfb20ab832a9E.llvm.13625133489657380139.exit.thread", label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %7 = load <16 x i8>, ptr %6, align 16, !noalias !269
  %8 = icmp slt <16 x i8> %7, zeroinitializer
  %9 = bitcast <16 x i1> %8 to i16
  %10 = xor i16 %9, -1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
define hidden void @_ZN9hashbrown3raw13RawTableInner13drop_elements17haaa750b44f258e59E.llvm.13625133489657380139(ptr noalias noundef readnone align 8 captures(none) dereferenceable(32) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #12 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.0.0, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.7.0, ptr %33, align 8
  ret void
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %1, ptr readonly captures(none) %.40.val, i64 noundef range(i64 1, 81) %2, ptr noundef %3) unnamed_addr #13 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %.val = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !noundef !16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  %41 = load i64, ptr %6, align 8, !alias.scope !290, !noundef !16
  %42 = load ptr, ptr %0, align 8, !alias.scope !290, !nonnull !16, !noundef !16
  %.sroa.0.015.i = and i64 %41, %39
  %43 = getelementptr inbounds i8, ptr %42, i64 %.sroa.0.015.i
  %.sroa.0.0.copyload.i1316.i = load <16 x i8>, ptr %43, align 1, !noalias !293
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
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %48, align 1, !noalias !293
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
  %56 = load i8, ptr %55, align 1, !noalias !290, !noundef !16
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
  %90 = getelementptr inbounds nuw i8, ptr %38, i64 %.sroa.04.09.i
  %91 = getelementptr inbounds nuw i8, ptr %70, i64 %.sroa.04.09.i
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
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h033f10c12aa4b02fE(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %8

8:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i64, ptr %9, align 8, !alias.scope !299, !noundef !16
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !alias.scope !299, !nonnull !16, !noundef !16
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !302
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = xor i16 %16, -1
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
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
  %39 = mul nuw i64 %38, %2
  %40 = add i64 %3, -1
  %41 = add nuw i64 %40, %39
  %42 = sub i64 0, %3
  %43 = and i64 %41, %42
  %44 = add i64 %6, 17
  %45 = add nuw i64 %43, %44
  %46 = sub nuw i64 -9223372036854775808, %3
  %47 = icmp ule i64 %45, %46
  tail call void @llvm.assume(i1 %47)
  %48 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %48)
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i64 %45, 0
  br i1 %50, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %51

51:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit
  %52 = load ptr, ptr %0, align 8, !alias.scope !317, !noalias !320, !nonnull !16, !noundef !16
  %53 = sub nsw i64 0, %43
  %54 = getelementptr inbounds i8, ptr %52, i64 %53
  tail call void @__rust_dealloc(ptr noundef nonnull %54, i64 noundef %45, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %51, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h6cf817c3c1261771E.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h099f0f58b3f40f54E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit: ; preds = %4
  tail call void @_ZN9hashbrown3raw13RawTableInner13drop_elements17h60a6336d681b75c2E.llvm.13625133489657380139(ptr noalias noundef nonnull align 8 dereferenceable(32) %0)
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %13, %14
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit
  %22 = load ptr, ptr %0, align 8, !alias.scope !322, !noalias !325, !nonnull !16, !noundef !16
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %21, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h0edc0e65c002e574E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #0 personality ptr @rust_eh_personality {
  %5 = alloca [24 x i8], align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !noundef !16
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %9

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !327)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i64, ptr %10, align 8, !alias.scope !327, !noundef !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %0, align 8, !alias.scope !327, !nonnull !16, !noundef !16
  %15 = load <16 x i8>, ptr %14, align 16, !noalias !330
  %16 = icmp slt <16 x i8> %15, zeroinitializer
  %17 = bitcast <16 x i1> %16 to i16
  %18 = xor i16 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 16
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
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %5, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %40), !noalias !357
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
  %49 = mul nuw i64 %48, %2
  %50 = add i64 %3, -1
  %51 = add nuw i64 %50, %49
  %52 = sub i64 0, %3
  %53 = and i64 %51, %52
  %54 = add i64 %7, 17
  %55 = add nuw i64 %53, %54
  %56 = sub nuw i64 -9223372036854775808, %3
  %57 = icmp ule i64 %55, %56
  tail call void @llvm.assume(i1 %57)
  %58 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %58)
  %59 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i64 %55, 0
  br i1 %60, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %61

61:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit
  %62 = load ptr, ptr %0, align 8, !alias.scope !358, !noalias !361, !nonnull !16, !noundef !16
  %63 = sub nsw i64 0, %53
  %64 = getelementptr inbounds i8, ptr %62, i64 %63
  tail call void @__rust_dealloc(ptr noundef nonnull %64, i64 noundef %55, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %61, %_ZN9hashbrown3raw13RawTableInner13drop_elements17h58dcb8337a4086dbE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: nounwind nonlazybind uwtable
define hidden void @_ZN9hashbrown3raw13RawTableInner16drop_inner_table17h35eff74bd49d2229E(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef nonnull readonly align 1 captures(none) %1, i64 noundef %2, i64 noundef %3) unnamed_addr #1 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit: ; preds = %4
  %8 = add i64 %6, 1
  %9 = mul nuw i64 %8, %2
  %10 = add i64 %3, -1
  %11 = add nuw i64 %10, %9
  %12 = sub i64 0, %3
  %13 = and i64 %11, %12
  %14 = add i64 %6, 17
  %15 = add nuw i64 %13, %14
  %16 = sub nuw i64 -9223372036854775808, %3
  %17 = icmp ule i64 %15, %16
  tail call void @llvm.assume(i1 %17)
  %18 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit", label %21

21:                                               ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit
  %22 = load ptr, ptr %0, align 8, !alias.scope !363, !noalias !366, !nonnull !16, !noundef !16
  %23 = sub nsw i64 0, %13
  %24 = getelementptr inbounds i8, ptr %22, i64 %23
  tail call void @__rust_dealloc(ptr noundef nonnull %24, i64 noundef %15, i64 noundef %3) #32
  br label %"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit"

"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.13625133489657380139.exit": ; preds = %21, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit, %4
  ret void
}

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind memory(read, inaccessiblemem: write) uwtable
define hidden noundef i64 @_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #14 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
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

; Function Attrs: inlinehint nofree norecurse nosync nounwind nonlazybind uwtable
define hidden { i64, i8 } @_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139(ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) unnamed_addr #15 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !alias.scope !374, !noundef !16
  %5 = load ptr, ptr %0, align 8, !alias.scope !374, !nonnull !16, !noundef !16
  %.sroa.0.015.i = and i64 %4, %1
  %6 = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.015.i
  %.sroa.0.0.copyload.i1316.i = load <16 x i8>, ptr %6, align 1, !noalias !377
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
  %.sroa.0.0.copyload.i13.i = load <16 x i8>, ptr %11, align 1, !noalias !377
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
  %19 = load i8, ptr %18, align 1, !noalias !374, !noundef !16
  %20 = icmp sgt i8 %19, -1
  br i1 %20, label %21, label %_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139.exit

21:                                               ; preds = %._crit_edge.i
  %22 = load <16 x i8>, ptr %5, align 16, !noalias !380
  %23 = icmp slt <16 x i8> %22, zeroinitializer
  %24 = bitcast <16 x i1> %23 to i16
  %25 = icmp ne i16 %24, 0
  tail call void @llvm.assume(i1 %25)
  %26 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %24, i1 true)
  %27 = zext nneg i16 %26 to i64
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 %27
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
define hidden void @_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 24)) %0, ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i1 noundef zeroext %5) unnamed_addr #13 {
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
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %24, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %47 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %5), !noalias !383
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread

48:                                               ; preds = %36
  %49 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %49)
  %50 = icmp ult i64 %3, -9223372036854775807
  tail call void @llvm.assume(i1 %50)
  %51 = tail call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %1, i64 noundef %3, i64 noundef %42, i1 noundef zeroext false), !noalias !387
  %52 = extractvalue { ptr, i64 } %51, 0
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit

54:                                               ; preds = %48
  %55 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %5, i64 noundef %3, i64 noundef %42), !noalias !387
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
  %.sroa.430.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %57, ptr %.sroa.430.0..sroa_idx, align 8
  %.sroa.531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.05.0.i, ptr %.sroa.531.0..sroa_idx, align 8
  %.sroa.632.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.632.0..sroa_idx, align 8
  br label %63

_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread: ; preds = %54, %46
  %.pn = phi { i64, i64 } [ %55, %54 ], [ %47, %46 ]
  %.sroa.12.049 = extractvalue { i64, i64 } %.pn, 1
  %.sroa.7.050 = extractvalue { i64, i64 } %.pn, 0
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.7.050, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17h620cb1fb01bab498E.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %3 = getelementptr inbounds i8, ptr %2, i64 -80
  tail call void @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139"(ptr noalias noundef nonnull align 8 dereferenceable(80) %3)
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %3, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !388)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !391
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %4)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !15, !noalias !391, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %.noexc.i
  %9 = load ptr, ptr %2, align 8, !noalias !391, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !391, !noundef !16
  %12 = getelementptr inbounds i8, ptr %3, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
          to label %18 unwind label %13

13:                                               ; preds = %8, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = getelementptr inbounds i8, ptr %3, i64 -72
  %16 = load i64, ptr %15, align 8, !range !17, !alias.scope !402, !noundef !16
  %.off.i.i = add i64 %16, 9223372036854775803
  %switch.i.i = icmp ult i64 %.off.i.i, 2
  br i1 %switch.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i", label %17

17:                                               ; preds = %13
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %15)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i" unwind label %22

18:                                               ; preds = %8, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !391
  %19 = getelementptr inbounds i8, ptr %3, i64 -72
  %20 = load i64, ptr %19, align 8, !range !17, !alias.scope !405, !noundef !16
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
define hidden void @"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = getelementptr inbounds i8, ptr %3, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !408
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !range !15, !noalias !408, !noundef !16
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit", label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !noalias !408, !nonnull !16, !noundef !16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = load i64, ptr %10, align 8, !noalias !408, !noundef !16
  %12 = getelementptr inbounds i8, ptr %3, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %12, ptr noundef nonnull %9, i64 noundef %6, i64 noundef %11)
  br label %"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit"

"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139.exit": ; preds = %1, %8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !408
  ret void
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17h25f0470dea04d0a9E.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: read) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw15Bucket$LT$T$GT$6next_n17hee7fd8c7b0ada70cE.llvm.13625133489657380139"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) unnamed_addr #17 {
  %3 = load ptr, ptr %0, align 8, !nonnull !16, !noundef !16
  %4 = sub nsw i64 0, %1
  %5 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %3, i64 %4
  ret ptr %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(none) uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h035681c2b61eebf8E"(ptr noalias noundef readnone align 8 captures(none) dereferenceable(40) %0) unnamed_addr #11 {
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h912b551daf1ce172E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"
  %11 = phi i64 [ %4, %.preheader ], [ %.pr, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !421)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !424)
  %.promoted.i.i = load i16, ptr %6, align 8, !alias.scope !427
  %12 = icmp eq i16 %.promoted.i.i, 0
  %.promoted12.i.i = load ptr, ptr %0, align 8, !alias.scope !427
  br i1 %12, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

.lr.ph.i.i:                                       ; preds = %10
  %.promoted14.i.i = load ptr, ptr %7, align 8, !alias.scope !427
  br label %14

._crit_edge.i.i:                                  ; preds = %14
  %13 = xor i16 %19, -1
  store ptr %21, ptr %7, align 8, !alias.scope !427
  store ptr %20, ptr %0, align 8, !alias.scope !427
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"

14:                                               ; preds = %14, %.lr.ph.i.i
  %15 = phi ptr [ %.promoted14.i.i, %.lr.ph.i.i ], [ %21, %14 ]
  %16 = phi ptr [ %.promoted12.i.i, %.lr.ph.i.i ], [ %20, %14 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !428
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -1536
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %22 = icmp eq i16 %19, -1
  br i1 %22, label %14, label %._crit_edge.i.i

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit": ; preds = %10, %._crit_edge.i.i
  %23 = phi ptr [ %20, %._crit_edge.i.i ], [ %.promoted12.i.i, %10 ]
  %.lcssa.i.i = phi i16 [ %13, %._crit_edge.i.i ], [ %.promoted.i.i, %10 ]
  %24 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %25 = zext nneg i16 %24 to i64
  %26 = add i16 %.lcssa.i.i, -1
  %27 = and i16 %26, %.lcssa.i.i
  store i16 %27, ptr %6, align 8, !alias.scope !431
  %28 = sub nsw i64 0, %25
  %29 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %23, i64 %28
  %30 = add i64 %11, -1
  store i64 %30, ptr %3, align 8, !alias.scope !421
  %31 = icmp eq ptr %23, null
  br i1 %31, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %32

32:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit"
  %33 = getelementptr inbounds i8, ptr %29, i64 -96
  tail call void @llvm.experimental.noalias.scope.decl(metadata !434)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !437
  invoke void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(96) %33)
          to label %.noexc.i.i unwind label %40, !noalias !450

.noexc.i.i:                                       ; preds = %32
  %34 = load i64, ptr %8, align 8, !range !15, !noalias !437, !noundef !16
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %.noexc.i.i
  %37 = load ptr, ptr %2, align 8, !noalias !437, !nonnull !16, !noundef !16
  %38 = load i64, ptr %9, align 8, !noalias !437, !noundef !16
  %39 = getelementptr inbounds i8, ptr %29, i64 -80
  invoke void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %39, ptr noundef nonnull %37, i64 noundef %34, i64 noundef %38)
          to label %45 unwind label %40, !noalias !450

40:                                               ; preds = %36, %32
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = getelementptr inbounds i8, ptr %29, i64 -72
  %43 = load i64, ptr %42, align 8, !range !17, !alias.scope !451, !noalias !450, !noundef !16
  %.off.i.i.i = add i64 %43, 9223372036854775803
  %switch.i.i.i = icmp ult i64 %.off.i.i.i, 2
  br i1 %switch.i.i.i, label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i", label %44

44:                                               ; preds = %40
  invoke void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %42)
          to label %"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i" unwind label %49, !noalias !450

45:                                               ; preds = %36, %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !437
  %46 = getelementptr inbounds i8, ptr %29, i64 -72
  %47 = load i64, ptr %46, align 8, !range !17, !alias.scope !454, !noalias !450, !noundef !16
  %.off.i3.i.i = add i64 %47, 9223372036854775803
  %switch.i4.i.i = icmp ult i64 %.off.i3.i.i, 2
  br i1 %switch.i4.i.i, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit", label %48

48:                                               ; preds = %45
  tail call void @"_ZN4core3ptr45drop_in_place$LT$serde_json..value..Value$GT$17hc66bd3b1e6b9b36fE.llvm.16429374078602074278"(ptr noalias noundef nonnull align 8 dereferenceable(72) %46), !noalias !450
  %.pr.pre = load i64, ptr %3, align 8, !alias.scope !421
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit"

49:                                               ; preds = %44
  %50 = landingpad { ptr, i32 }
          filter [0 x ptr] zeroinitializer
  tail call void @_ZN4core9panicking16panic_in_cleanup17hd62aa59d1fda1c9fE() #31, !noalias !450
  unreachable

"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139.exit.i.i": ; preds = %44, %40
  resume { ptr, i32 } %41

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139.exit": ; preds = %45, %48
  %.pr = phi i64 [ %30, %45 ], [ %.pr.pre, %48 ]
  %51 = icmp eq i64 %.pr, 0
  br i1 %51, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E.exit.thread", label %10
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw16RawIter$LT$T$GT$13drop_elements17h9783dce98e8cd488E"(ptr noalias noundef align 8 captures(none) dereferenceable(40) %0) unnamed_addr #0 personality ptr @rust_eh_personality {
  %2 = alloca [24 x i8], align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %.preheader

.preheader:                                       ; preds = %1
  %.promoted = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.promoted10 = load i16, ptr %6, align 8, !alias.scope !457
  %.promoted11 = load ptr, ptr %7, align 8
  br label %10

"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread": ; preds = %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit", %1
  ret void

10:                                               ; preds = %.preheader, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"
  %.lcssa13 = phi ptr [ %.promoted11, %.preheader ], [ %.lcssa12, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %11 = phi i16 [ %.promoted10, %.preheader ], [ %26, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %12 = phi i64 [ %4, %.preheader ], [ %29, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  %.lcssa479 = phi ptr [ %.promoted, %.preheader ], [ %.lcssa46, %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit" ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !462)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !463)
  %13 = icmp eq i16 %11, 0
  br i1 %13, label %.lr.ph.i.i, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i
  %14 = xor i16 %19, -1
  store ptr %21, ptr %7, align 8, !alias.scope !457
  store ptr %20, ptr %0, align 8, !alias.scope !457
  br label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %15 = phi ptr [ %21, %.lr.ph.i.i ], [ %.lcssa13, %10 ]
  %16 = phi ptr [ %20, %.lr.ph.i.i ], [ %.lcssa479, %10 ]
  %17 = load <16 x i8>, ptr %15, align 16, !noalias !464
  %18 = icmp slt <16 x i8> %17, zeroinitializer
  %19 = bitcast <16 x i1> %18 to i16
  %20 = getelementptr inbounds i8, ptr %16, i64 -384
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 16
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
  store i16 %26, ptr %6, align 8, !alias.scope !467
  %27 = sub nsw i64 0, %24
  %28 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %.lcssa46, i64 %27
  %29 = add i64 %12, -1
  store i64 %29, ptr %3, align 8, !alias.scope !462
  %30 = icmp eq ptr %.lcssa46, null
  br i1 %30, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %31

31:                                               ; preds = %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit"
  %32 = getelementptr inbounds i8, ptr %28, i64 -24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2), !noalias !470
  call void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr noalias noundef nonnull sret([24 x i8]) align 8 captures(none) dereferenceable(24) %2, ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %32), !noalias !485
  %33 = load i64, ptr %8, align 8, !range !15, !noalias !470, !noundef !16
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit", label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %2, align 8, !noalias !470, !nonnull !16, !noundef !16
  %37 = load i64, ptr %9, align 8, !noalias !470, !noundef !16
  %38 = getelementptr inbounds i8, ptr %28, i64 -8
  tail call void @"_ZN63_$LT$alloc..alloc..Global$u20$as$u20$core..alloc..Allocator$GT$10deallocate17h0315fd2d83659e8fE.llvm.16429374078602074278"(ptr noalias noundef nonnull readonly align 1 %38, ptr noundef nonnull %36, i64 noundef %33, i64 noundef %37), !noalias !485
  br label %"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139.exit": ; preds = %31, %35
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2), !noalias !470
  %39 = icmp eq i64 %29, 0
  br i1 %39, label %"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E.exit.thread", label %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h0acfa3854cef3a68E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !486
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h747a2d4321d83d68E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !489
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17h7ab1d851beffbd44E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !492
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$3new17hf05a19df56809cd3E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 26)) %0, ptr noundef %1, ptr noundef nonnull %2, i64 noundef %3) unnamed_addr #18 {
  %5 = getelementptr inbounds i8, ptr %1, i64 %3
  %6 = load <16 x i8>, ptr %1, align 16, !noalias !495
  %7 = icmp slt <16 x i8> %6, zeroinitializer
  %8 = bitcast <16 x i1> %7 to i16
  %9 = xor i16 %8, -1
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i16 %9, ptr %11, align 8
  store ptr %2, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %13, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9fold_impl17hfc7d9794e5db369bE"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) %0, ptr noalias noundef align 8 captures(none) dereferenceable(32) %1, i64 noundef %2, ptr noalias noundef align 8 captures(none) dereferenceable(32) %3, ptr noalias noundef readonly align 8 captures(none) dereferenceable(16) %4) unnamed_addr #0 personality ptr @rust_eh_personality {
  %6 = alloca [64 x i8], align 8
  %7 = alloca [32 x i8], align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.promoted25 = load i16, ptr %8, align 8
  %.promoted = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val.i = load ptr, ptr %4, align 8, !nonnull !16, !align !498
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val3.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.41.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %.sroa.6.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  store i16 %21, ptr %8, align 8, !alias.scope !499
  %22 = sub nsw i64 0, %19
  %23 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %.lcssa2326, i64 %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %24 = getelementptr inbounds i8, ptr %23, i64 -96
  %25 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern11matches_str17hcd204d7441a06056E(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24, ptr noalias noundef nonnull readonly align 1 %.val.i, i64 noundef %.val3.i), !noalias !502
  br i1 %25, label %27, label %26

26:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit"

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, ptr %23, i64 -72
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6), !noalias !510
  %29 = tail call noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !517
  %30 = tail call { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef nonnull readonly align 8 dereferenceable(24) %24), !noalias !517
  %31 = extractvalue { ptr, i64 } %30, 1
  %32 = zext i1 %29 to i8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  store i8 %32, ptr %11, align 8, !noalias !510
  store i64 %31, ptr %.sroa.41.0..sroa_idx.i.i.i, align 8, !noalias !510
  store ptr %24, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !510
  store ptr %28, ptr %.sroa.6.0..sroa_idx.i.i.i, align 8, !noalias !510
  tail call void @llvm.experimental.noalias.scope.decl(metadata !521)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !524)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !526)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !529)
  %33 = load i8, ptr %6, align 8, !range !531, !alias.scope !532, !noalias !545, !noundef !16
  %34 = sub nsw i8 %33, %32
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"

36:                                               ; preds = %27
  %37 = load i64, ptr %12, align 8, !alias.scope !551, !noalias !554, !noundef !16
  %38 = tail call noundef i8 @llvm.ucmp.i8.i64(i64 %37, i64 %31)
  br label %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"

"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i": ; preds = %36, %27
  %.sroa.0.0.i.i.i.i.i.i.i.i.i = phi i8 [ %38, %36 ], [ %34, %27 ]
  %switch.i.i.i.i.i = icmp eq i8 %.sroa.0.0.i.i.i.i.i.i.i.i.i, 1
  %..i.i.i.i.i = select i1 %switch.i.i.i.i.i, ptr %6, ptr %11
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %..i.i.i.i.i, i64 32, i1 false), !alias.scope !556, !noalias !557
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6), !noalias !510
  br label %"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit"

"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E.exit": ; preds = %26, %"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE.exit.i.i"
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  %39 = add i64 %.sroa.0.0.ph, -1
  br label %.outer

.lr.ph.split:                                     ; preds = %.lr.ph, %.lr.ph.split
  %40 = phi ptr [ %46, %.lr.ph.split ], [ %.lcssa2430, %.lr.ph ]
  %41 = phi ptr [ %45, %.lr.ph.split ], [ %.lcssa2327, %.lr.ph ]
  %42 = load <16 x i8>, ptr %40, align 16, !noalias !558
  %43 = icmp slt <16 x i8> %42, zeroinitializer
  %44 = bitcast <16 x i1> %43 to i16
  %45 = getelementptr inbounds i8, ptr %41, i64 -1536
  %46 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %47 = icmp eq i16 %44, -1
  br i1 %47, label %.lr.ph.split, label %._crit_edge

48:                                               ; preds = %.lr.ph
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h0f855f90adaf6457E.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted13 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge24

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %11 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %.val5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted17, %.lr.ph ], [ %18, %12 ]
  %.val1415 = phi ptr [ %.promoted13, %.lr.ph ], [ %17, %12 ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !564
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val1415, i64 -1280
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17h5b0ce1723b2542f5E.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted13 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge24

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store i16 %9, ptr %2, align 8, !alias.scope !567
  %10 = sub nsw i64 0, %7
  %11 = getelementptr inbounds i8, ptr %.val5, i64 %10
  ret ptr %11

12:                                               ; preds = %.lr.ph, %12
  %13 = phi ptr [ %.promoted17, %.lr.ph ], [ %18, %12 ]
  %.val1415 = phi ptr [ %.promoted13, %.lr.ph ], [ %17, %12 ]
  %14 = load <16 x i8>, ptr %13, align 16, !noalias !570
  %15 = icmp slt <16 x i8> %14, zeroinitializer
  %16 = bitcast <16 x i1> %15 to i16
  %17 = getelementptr inbounds i8, ptr %.val1415, i64 -16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = icmp eq i16 %16, -1
  br i1 %19, label %12, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted12 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted14, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !576
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -384
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0) unnamed_addr #19 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.promoted = load i16, ptr %2, align 8
  %3 = icmp eq i16 %.promoted, 0
  %.promoted12 = load ptr, ptr %0, align 8
  br i1 %3, label %.lr.ph, label %._crit_edge21

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  store i16 %10, ptr %2, align 8, !alias.scope !579
  %11 = sub nsw i64 0, %8
  %12 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, { i64, [8 x i64] } }, ptr %6, i64 %11
  ret ptr %12

13:                                               ; preds = %.lr.ph, %13
  %14 = phi ptr [ %.promoted14, %.lr.ph ], [ %20, %13 ]
  %15 = phi ptr [ %.promoted12, %.lr.ph ], [ %19, %13 ]
  %16 = load <16 x i8>, ptr %14, align 16, !noalias !582
  %17 = icmp slt <16 x i8> %16, zeroinitializer
  %18 = bitcast <16 x i1> %17 to i16
  %19 = getelementptr inbounds i8, ptr %15, i64 -1536
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %21 = icmp eq i16 %18, -1
  br i1 %21, label %13, label %._crit_edge
}

; Function Attrs: nofree norecurse nosync nounwind nonlazybind uwtable
define hidden noundef nonnull ptr @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14insert_no_grow17h7602a4bb6db41df6E"(ptr noalias noundef align 8 captures(none) dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(80) %2) unnamed_addr #8 personality ptr @rust_eh_personality {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !585)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !588)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8, !alias.scope !591, !noundef !16
  %6 = load ptr, ptr %0, align 8, !alias.scope !591, !nonnull !16, !noundef !16
  %.sroa.0.015.i.i = and i64 %5, %1
  %7 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %7, align 1, !noalias !592
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
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %12, align 1, !noalias !592
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
  %20 = load i8, ptr %19, align 1, !noalias !591, !noundef !16
  %21 = icmp sgt i8 %20, -1
  br i1 %21, label %22, label %29

22:                                               ; preds = %._crit_edge.i.i
  %23 = load <16 x i8>, ptr %6, align 16, !noalias !595
  %24 = icmp slt <16 x i8> %23, zeroinitializer
  %25 = bitcast <16 x i1> %24 to i16
  %26 = icmp ne i16 %25, 0
  tail call void @llvm.assume(i1 %26)
  %27 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %25, i1 true)
  %28 = zext nneg i16 %27 to i64
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 %28
  %.pre.i = load i8, ptr %.phi.trans.insert.i, align 1, !noalias !585
  br label %29

29:                                               ; preds = %._crit_edge.i.i, %22
  %30 = phi i8 [ %.pre.i, %22 ], [ %20, %._crit_edge.i.i ]
  %.sroa.0.0.i8.i.i = phi i64 [ %28, %22 ], [ %18, %._crit_edge.i.i ]
  %31 = getelementptr inbounds i8, ptr %6, i64 %.sroa.0.0.i8.i.i
  %32 = lshr i64 %1, 57
  %33 = trunc nuw nsw i64 %32 to i8
  %34 = add i64 %.sroa.0.0.i8.i.i, -16
  %35 = and i64 %34, %5
  store i8 %33, ptr %31, align 1, !noalias !585
  %36 = getelementptr i8, ptr %6, i64 %35
  %37 = getelementptr i8, ptr %36, i64 16
  store i8 %33, ptr %37, align 1, !noalias !585
  %38 = sub nsw i64 0, %.sroa.0.0.i8.i.i
  %39 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %6, i64 %38
  %40 = and i8 %30, 1
  %41 = zext nneg i8 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !noundef !16
  %44 = sub i64 %43, %41
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 -80
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %45, ptr noundef nonnull align 8 dereferenceable(80) %2, i64 80, i1 false)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load i64, ptr %46, align 8, !noundef !16
  %48 = add i64 %47, 1
  store i64 %48, ptr %46, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17h0bab4247dc2b87d4E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %5 = and i64 %.sroa.4.0.copyload, -16
  %6 = add i64 %.sroa.4.0.copyload, 33
  %7 = add i64 %6, %5
  %8 = sub nuw nsw i64 -16, %5
  %9 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %8
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17ha029d62f6db8b85bE.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #18 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %.neg.i = mul i64 %.sroa.4.0.copyload, -96
  %5 = mul i64 %.sroa.4.0.copyload, 97
  %6 = add nsw i64 %5, 113
  %7 = getelementptr i8, ptr %.sroa.01.0.copyload, i64 %.neg.i
  %8 = getelementptr i8, ptr %7, i64 -96
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %6, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0.i, ptr %.sroa.3.0..sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14into_iter_from17hf48c04c9511f3340E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([64 x i8]) align 8 captures(none) dereferenceable(64) initializes((0, 64)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, ptr noalias noundef readonly align 8 captures(none) dereferenceable(40) %2) unnamed_addr #20 personality ptr @rust_eh_personality {
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i64, ptr %.sroa.4.0..sroa_idx, align 8
  %4 = icmp eq i64 %.sroa.4.0.copyload, 0
  br i1 %4, label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit", label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i: ; preds = %3
  %.sroa.01.0.copyload = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %5 = mul i64 %.sroa.4.0.copyload, 24
  %6 = add i64 %5, 39
  %7 = and i64 %6, -16
  %8 = add i64 %.sroa.4.0.copyload, 17
  %9 = add nuw i64 %8, %7
  %10 = icmp ult i64 %9, 9223372036854775793
  tail call void @llvm.assume(i1 %10)
  %11 = sub nsw i64 0, %7
  %12 = getelementptr inbounds i8, ptr %.sroa.01.0.copyload, i64 %11
  br label %"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit"

"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139.exit": ; preds = %3, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i
  %.sroa.5.sroa.0.0.i = phi i64 [ %9, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.5.sroa.4.0.i = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ undef, %3 ]
  %.sroa.0.0.i = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit.i ], [ 0, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(40) %2, i64 40, i1 false)
  store i64 %.sroa.0.0.i, ptr %0, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0.i, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr %9, ptr %8, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !598)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !alias.scope !598, !noalias !601, !noundef !16
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 %1)
  %14 = extractvalue { i64, i1 } %13, 0
  %15 = extractvalue { i64, i1 } %13, 1
  br i1 %15, label %24, label %16

16:                                               ; preds = %4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load i64, ptr %17, align 8, !alias.scope !598, !noalias !601, !noundef !16
  %19 = icmp ult i64 %18, 8
  %20 = add i64 %18, 1
  %21 = lshr i64 %20, 3
  %22 = mul nuw i64 %21, 7
  %.sroa.03.0.i = select i1 %19, i64 %18, i64 %22
  %23 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %14, %23
  br i1 %.not.i, label %26, label %179

24:                                               ; preds = %4
  %25 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !604
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

26:                                               ; preds = %16
  %27 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %14, i64 range(i64 1, -2305843009213693957) %27)
  call void @llvm.experimental.noalias.scope.decl(metadata !605)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7), !noalias !608
  %28 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %30, label %40, label %33

31:                                               ; preds = %26
  %32 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %32, i64 4, i64 8
  br label %42

33:                                               ; preds = %29
  %34 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %35 = udiv i64 %34, 7
  %36 = add nsw i64 %35, -1
  %37 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %36, i1 true)
  %38 = lshr i64 -1, %37
  %39 = add nuw nsw i64 %38, 1
  br label %42

40:                                               ; preds = %29
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !611
  br label %60

42:                                               ; preds = %33, %31
  %.sroa.4.0.i.ph.i.i = phi i64 [ %39, %33 ], [ %..i.i.i, %31 ]
  %43 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i.i, i64 80)
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %52, label %45

45:                                               ; preds = %42
  %46 = extractvalue { i64, i1 } %43, 0
  %47 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %48 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %46, i64 %47)
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  %51 = icmp ugt i64 %49, 9223372036854775792
  %or.cond.i.i.i = or i1 %50, %51
  br i1 %or.cond.i.i.i, label %52, label %54

52:                                               ; preds = %45, %42
  %53 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !618
  br label %60

54:                                               ; preds = %45
  %55 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %10, i64 noundef 16, i64 noundef %49, i1 noundef zeroext false), !noalias !622
  %56 = extractvalue { ptr, i64 } %55, 0
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  %59 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %49), !noalias !622
  br label %60

60:                                               ; preds = %40, %52, %58
  %.pn.i = phi { i64, i64 } [ %41, %40 ], [ %59, %58 ], [ %53, %52 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !608
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

61:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %62 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %7) #33, !noalias !623
  resume { ptr, i32 } %62

63:                                               ; preds = %54
  %64 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %65 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %66 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %67 = mul nuw nsw i64 %66, 7
  %.sroa.05.0.i.i.i = select i1 %64, i64 %65, i64 %67
  %68 = getelementptr inbounds i8, ptr %56, i64 %46
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %68, i8 -1, i64 %47, i1 false)
  store ptr %10, ptr %7, align 8, !noalias !608
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 80, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !608
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !608
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %68, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !608
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i64 %65, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !608
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !608
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !608
  %69 = load i64, ptr %11, align 8, !alias.scope !624, !noalias !625, !noundef !16
  %invariant.gep = getelementptr i8, ptr %68, i64 16
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %._crit_edge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %63
  %71 = load ptr, ptr %0, align 8, !alias.scope !624, !noalias !625, !nonnull !16, !noundef !16
  %72 = load <16 x i8>, ptr %71, align 16, !noalias !626
  %73 = icmp slt <16 x i8> %72, zeroinitializer
  %74 = bitcast <16 x i1> %73 to i16
  %75 = xor i16 %74, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %168
  %.sroa.13.040 = phi i16 [ %75, %.preheader.lr.ph ], [ %112, %168 ]
  %.sroa.010.039 = phi ptr [ %71, %.preheader.lr.ph ], [ %.sroa.010.1.lcssa, %168 ]
  %.sroa.5.038 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %168 ]
  %.sroa.9.037 = phi i64 [ %69, %.preheader.lr.ph ], [ %114, %168 ]
  %80 = icmp eq i16 %.sroa.13.040, 0
  br i1 %80, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.010.134 = phi ptr [ %81, %.noexc3 ], [ %.sroa.010.039, %.preheader ]
  %.sroa.5.133 = phi i64 [ %85, %.noexc3 ], [ %.sroa.5.038, %.preheader ]
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.010.134, i64 16
  %82 = load <16 x i8>, ptr %81, align 16, !noalias !629
  %83 = icmp slt <16 x i8> %82, zeroinitializer
  %84 = bitcast <16 x i1> %83 to i16
  %85 = add i64 %.sroa.5.133, 16
  %86 = icmp eq i16 %84, -1
  br i1 %86, label %.noexc3, label %._crit_edge.loopexit

._crit_edge41.loopexit:                           ; preds = %168
  %.pre = load i64, ptr %11, align 8, !alias.scope !624, !noalias !625
  %.pre45 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !608
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %63
  %87 = phi i64 [ %.pre45, %._crit_edge41.loopexit ], [ %.sroa.05.0.i.i.i, %63 ]
  %88 = phi i64 [ %.pre, %._crit_edge41.loopexit ], [ 0, %63 ]
  %89 = sub i64 %87, %88
  store i64 %89, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !608
  store i64 %88, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !608
  br label %90

90:                                               ; preds = %90, %._crit_edge41
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge41 ], [ %95, %90 ]
  %91 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %92 = getelementptr inbounds nuw i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %93 = load i64, ptr %91, align 8, !noalias !623
  %94 = load i64, ptr %92, align 8, !noalias !623
  store i64 %94, ptr %91, align 8, !noalias !623
  store i64 %93, ptr %92, align 8, !noalias !623
  %95 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %95, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %90

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %90
  call void @llvm.experimental.noalias.scope.decl(metadata !632)
  call void @llvm.experimental.noalias.scope.decl(metadata !635), !noalias !623
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !638, !noalias !623
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !638, !noalias !623, !noundef !16
  %96 = icmp eq i64 %.val1.i.i, 0
  br i1 %96, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %97 = mul i64 %.val1.i.i, 80
  %98 = add i64 %97, 95
  %99 = and i64 %98, -16
  %100 = add i64 %.val1.i.i, 17
  %101 = add nuw i64 %100, %99
  %102 = icmp ult i64 %101, 9223372036854775793
  call void @llvm.assume(i1 %102), !noalias !623
  %103 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %103), !noalias !623
  %104 = icmp eq i64 %101, 0
  br i1 %104, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %105

105:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %106 = sub nsw i64 0, %99
  %107 = getelementptr inbounds i8, ptr %.val.i.i, i64 %106
  call void @__rust_dealloc(ptr noundef nonnull %107, i64 noundef %101, i64 noundef 16) #32, !noalias !639
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %105
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7), !noalias !608
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %108 = xor i16 %84, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.038, %.preheader ], [ %85, %._crit_edge.loopexit ]
  %.sroa.010.1.lcssa = phi ptr [ %.sroa.010.039, %.preheader ], [ %81, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %108, %._crit_edge.loopexit ]
  %109 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %110 = zext nneg i16 %109 to i64
  %111 = add i16 %.sroa.13.1.lcssa, -1
  %112 = and i16 %111, %.sroa.13.1.lcssa
  %113 = add i64 %.sroa.5.1.lcssa, %110
  %114 = add i64 %.sroa.9.037, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !642)
  call void @llvm.experimental.noalias.scope.decl(metadata !645)
  %115 = load ptr, ptr %8, align 8, !alias.scope !642, !noalias !647, !nonnull !16, !align !648, !noundef !16
  %116 = load ptr, ptr %0, align 8, !alias.scope !645, !noalias !649, !nonnull !16, !noundef !16
  %117 = sub nsw i64 0, %113
  %118 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %116, i64 %117
  %.val.i = load ptr, ptr %115, align 8, !noalias !650, !nonnull !16, !align !648, !noundef !16
  %119 = getelementptr i8, ptr %118, i64 -72
  %.val4.i = load ptr, ptr %119, align 8, !alias.scope !651, !noalias !658, !nonnull !16, !noundef !16
  %120 = getelementptr i8, ptr %118, i64 -64
  %.val5.i = load i64, ptr %120, align 8, !alias.scope !651, !noalias !658, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !664), !noalias !623
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !667
  call void @llvm.experimental.noalias.scope.decl(metadata !669), !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !672), !noalias !623
  %121 = load i64, ptr %.val.i, align 8, !alias.scope !674, !noalias !675, !noundef !16
  %122 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %123 = load i64, ptr %122, align 8, !alias.scope !674, !noalias !675, !noundef !16
  %124 = xor i64 %121, 8317987319222330741
  %125 = xor i64 %123, 7237128888997146477
  %126 = xor i64 %121, 7816392313619706465
  %127 = xor i64 %123, 8387220255154660723
  store i64 %124, ptr %6, align 8, !alias.scope !669, !noalias !676
  store i64 %126, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !669, !noalias !676
  store i64 %125, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !669, !noalias !676
  store i64 %127, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !669, !noalias !676
  store i64 %121, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !669, !noalias !676
  store i64 %123, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !669, !noalias !676
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !669, !noalias !676
  invoke void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i, ptr noalias noundef nonnull align 8 dereferenceable(72) %6)
          to label %.noexc4 unwind label %61

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.experimental.noalias.scope.decl(metadata !677), !noalias !623
  call void @llvm.experimental.noalias.scope.decl(metadata !680), !noalias !623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !683
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !667
  %128 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !684, !noalias !667, !noundef !16
  %129 = shl i64 %128, 56
  %130 = load i64, ptr %76, align 8, !alias.scope !684, !noalias !667, !noundef !16
  %131 = or i64 %129, %130
  %132 = load i64, ptr %77, align 8, !noalias !683, !noundef !16
  %133 = xor i64 %132, %131
  store i64 %133, ptr %77, align 8, !noalias !683
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %61

.noexc5:                                          ; preds = %.noexc4
  %134 = load i64, ptr %5, align 8, !noalias !683, !noundef !16
  %135 = xor i64 %134, %131
  store i64 %135, ptr %5, align 8, !noalias !683
  %136 = load i64, ptr %78, align 8, !noalias !683, !noundef !16
  %137 = xor i64 %136, 255
  store i64 %137, ptr %78, align 8, !noalias !683
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %138 unwind label %61

138:                                              ; preds = %.noexc5
  %139 = load i64, ptr %5, align 8, !noalias !683, !noundef !16
  %140 = load i64, ptr %79, align 8, !noalias !683, !noundef !16
  %141 = xor i64 %140, %139
  %142 = load i64, ptr %78, align 8, !noalias !683, !noundef !16
  %143 = xor i64 %141, %142
  %144 = load i64, ptr %77, align 8, !noalias !683, !noundef !16
  %145 = xor i64 %143, %144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !683
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !667
  %.sroa.0.015.i.i = and i64 %65, %145
  %146 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %146, align 1, !noalias !685
  %147 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %148 = bitcast <16 x i1> %147 to i16
  %.not.i.not17.i.i = icmp eq i16 %148, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %138, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %138 ]
  %.sroa.7.018.i.i = phi i64 [ %149, %.lr.ph.i.i ], [ 0, %138 ]
  %149 = add i64 %.sroa.7.018.i.i, 16
  %150 = add i64 %149, %.sroa.0.019.i.i
  %.sroa.0.0.i.i7 = and i64 %150, %65
  %151 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %151, align 1, !noalias !685
  %152 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %153 = bitcast <16 x i1> %152 to i16
  %.not.i.not.i.i = icmp eq i16 %153, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %138
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %138 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %148, %138 ], [ %153, %.lr.ph.i.i ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %155
  %157 = and i64 %156, %65
  %158 = getelementptr inbounds nuw i8, ptr %68, i64 %157
  %159 = load i8, ptr %158, align 1, !noalias !692, !noundef !16
  %160 = icmp sgt i8 %159, -1
  br i1 %160, label %161, label %168

161:                                              ; preds = %._crit_edge.i.i
  %162 = load <16 x i8>, ptr %68, align 16, !noalias !693
  %163 = icmp slt <16 x i8> %162, zeroinitializer
  %164 = bitcast <16 x i1> %163 to i16
  %165 = icmp ne i16 %164, 0
  call void @llvm.assume(i1 %165), !noalias !623
  %166 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %164, i1 true)
  %167 = zext nneg i16 %166 to i64
  br label %168

168:                                              ; preds = %161, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %167, %161 ], [ %157, %._crit_edge.i.i ]
  %169 = getelementptr inbounds nuw i8, ptr %68, i64 %.sroa.0.0.i8.i.i
  %170 = lshr i64 %145, 57
  %171 = trunc nuw nsw i64 %170 to i8
  %172 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %173 = and i64 %172, %65
  store i8 %171, ptr %169, align 1, !noalias !696
  %gep = getelementptr i8, ptr %invariant.gep, i64 %173
  store i8 %171, ptr %gep, align 1, !noalias !696
  %174 = load ptr, ptr %0, align 8, !alias.scope !624, !noalias !625, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %113, -1
  %.neg38.i.i = mul i64 %.neg.i.i, 80
  %175 = getelementptr inbounds i8, ptr %174, i64 %.neg38.i.i
  %176 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !608, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %.neg40.i.i = mul i64 %.neg39.i.i, 80
  %177 = getelementptr inbounds i8, ptr %176, i64 %.neg40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %177, ptr noundef nonnull align 1 dereferenceable(80) %175, i64 range(i64 1, 81) 80, i1 false), !noalias !623
  %178 = icmp eq i64 %114, 0
  br i1 %178, label %._crit_edge41.loopexit, label %.preheader

179:                                              ; preds = %16
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %8, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE", i64 noundef 80, ptr noundef nonnull @"_ZN4core3ptr69drop_in_place$LT$$LP$std..path..PathBuf$C$heed..env..EnvEntry$RP$$GT$17h2afee9a31d0ea9fdE.llvm.13625133489657380139")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i: ; preds = %60, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %179
  %.sroa.4.1.i = phi i64 [ undef, %179 ], [ %.sroa.13.04.i, %60 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %179 ], [ %.sroa.8.05.i, %60 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %180 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %181 = insertvalue { i64, i64 } %180, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %24, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %25, %24 ], [ %181, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  ret { i64, i64 } %.merged.i
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !697)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !697, !noalias !700, !noundef !16
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !697, !noalias !700, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %24
  br i1 %.not.i, label %27, label %174

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !703
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

27:                                               ; preds = %17
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !704)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !707
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !710
  br label %57

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i.i = phi i64 [ %40, %34 ], [ %..i.i.i, %32 ]
  %44 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 15
  %45 = and i64 %44, -16
  %46 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %47 = add nuw i64 %45, %46
  %48 = icmp ugt i64 %47, 9223372036854775792
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !717
  br label %57

51:                                               ; preds = %43
  %52 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %47, i1 noundef zeroext false), !noalias !721
  %53 = extractvalue { ptr, i64 } %52, 0
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %60

55:                                               ; preds = %51
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %47), !noalias !721
  br label %57

57:                                               ; preds = %41, %49, %55
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %56, %55 ], [ %50, %49 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !707
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

58:                                               ; preds = %.noexc5, %.noexc4, %._crit_edge
  %59 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %8) #33, !noalias !722
  resume { ptr, i32 } %59

60:                                               ; preds = %51
  %61 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %62 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %63 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %64 = mul nuw nsw i64 %63, 7
  %.sroa.05.0.i.i.i = select i1 %61, i64 %62, i64 %64
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 %45
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %65, i8 -1, i64 %46, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !707
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 1, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %65, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !707
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %62, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !707
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !707
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !707
  %66 = load i64, ptr %12, align 8, !alias.scope !723, !noalias !724, !noundef !16
  %invariant.gep = getelementptr i8, ptr %65, i64 16
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %._crit_edge41, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %60
  %68 = load ptr, ptr %0, align 8, !alias.scope !723, !noalias !724, !nonnull !16, !noundef !16
  %69 = load <16 x i8>, ptr %68, align 16, !noalias !725
  %70 = icmp slt <16 x i8> %69, zeroinitializer
  %71 = bitcast <16 x i1> %70 to i16
  %72 = xor i16 %71, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %74 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %162
  %.sroa.13.040 = phi i16 [ %72, %.preheader.lr.ph ], [ %107, %162 ]
  %.sroa.010.039 = phi ptr [ %68, %.preheader.lr.ph ], [ %.sroa.010.1.lcssa, %162 ]
  %.sroa.5.038 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %162 ]
  %.sroa.9.037 = phi i64 [ %66, %.preheader.lr.ph ], [ %109, %162 ]
  %77 = icmp eq i16 %.sroa.13.040, 0
  br i1 %77, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.010.134 = phi ptr [ %78, %.noexc3 ], [ %.sroa.010.039, %.preheader ]
  %.sroa.5.133 = phi i64 [ %82, %.noexc3 ], [ %.sroa.5.038, %.preheader ]
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.010.134, i64 16
  %79 = load <16 x i8>, ptr %78, align 16, !noalias !728
  %80 = icmp slt <16 x i8> %79, zeroinitializer
  %81 = bitcast <16 x i1> %80 to i16
  %82 = add i64 %.sroa.5.133, 16
  %83 = icmp eq i16 %81, -1
  br i1 %83, label %.noexc3, label %._crit_edge.loopexit

._crit_edge41.loopexit:                           ; preds = %162
  %.pre = load i64, ptr %12, align 8, !alias.scope !723, !noalias !724
  %.pre45 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !707
  br label %._crit_edge41

._crit_edge41:                                    ; preds = %._crit_edge41.loopexit, %60
  %84 = phi i64 [ %.pre45, %._crit_edge41.loopexit ], [ %.sroa.05.0.i.i.i, %60 ]
  %85 = phi i64 [ %.pre, %._crit_edge41.loopexit ], [ 0, %60 ]
  %86 = sub i64 %84, %85
  store i64 %86, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !707
  store i64 %85, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !707
  br label %87

87:                                               ; preds = %87, %._crit_edge41
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge41 ], [ %92, %87 ]
  %88 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %89 = getelementptr inbounds nuw i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %90 = load i64, ptr %88, align 8, !noalias !722
  %91 = load i64, ptr %89, align 8, !noalias !722
  store i64 %91, ptr %88, align 8, !noalias !722
  store i64 %90, ptr %89, align 8, !noalias !722
  %92 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %92, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %87

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %87
  call void @llvm.experimental.noalias.scope.decl(metadata !731)
  call void @llvm.experimental.noalias.scope.decl(metadata !734), !noalias !722
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !737, !noalias !722
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !737, !noalias !722, !noundef !16
  %93 = icmp eq i64 %.val1.i.i, 0
  br i1 %93, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %94 = and i64 %.val1.i.i, -16
  %95 = add i64 %.val1.i.i, 33
  %96 = add i64 %95, %94
  %97 = icmp ult i64 %96, 9223372036854775793
  call void @llvm.assume(i1 %97), !noalias !722
  %98 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %98), !noalias !722
  %99 = icmp eq i64 %96, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %100

100:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %101 = sub nuw nsw i64 -16, %94
  %102 = getelementptr inbounds i8, ptr %.val.i.i, i64 %101
  call void @__rust_dealloc(ptr noundef nonnull %102, i64 noundef %96, i64 noundef 16) #32, !noalias !738
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %100
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !707
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %103 = xor i16 %81, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.038, %.preheader ], [ %82, %._crit_edge.loopexit ]
  %.sroa.010.1.lcssa = phi ptr [ %.sroa.010.039, %.preheader ], [ %78, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.040, %.preheader ], [ %103, %._crit_edge.loopexit ]
  %104 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %105 = zext nneg i16 %104 to i64
  %106 = add i16 %.sroa.13.1.lcssa, -1
  %107 = and i16 %106, %.sroa.13.1.lcssa
  %108 = add i64 %.sroa.5.1.lcssa, %105
  %109 = add i64 %.sroa.9.037, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !741)
  call void @llvm.experimental.noalias.scope.decl(metadata !744)
  %110 = load ptr, ptr %9, align 8, !alias.scope !741, !noalias !746, !nonnull !16, !align !648, !noundef !16
  %111 = load ptr, ptr %0, align 8, !alias.scope !744, !noalias !747, !nonnull !16, !noundef !16
  %112 = sub nsw i64 0, %108
  %113 = getelementptr inbounds i8, ptr %111, i64 %112
  %114 = getelementptr inbounds i8, ptr %113, i64 -1
  %.val.i = load ptr, ptr %110, align 8, !noalias !748, !nonnull !16, !align !648, !noundef !16
  %.val4.i = load i8, ptr %114, align 1, !range !150, !alias.scope !749, !noalias !754, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !760), !noalias !722
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !763
  call void @llvm.experimental.noalias.scope.decl(metadata !765), !noalias !722
  call void @llvm.experimental.noalias.scope.decl(metadata !768), !noalias !722
  %115 = load i64, ptr %.val.i, align 8, !alias.scope !770, !noalias !771, !noundef !16
  %116 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %117 = load i64, ptr %116, align 8, !alias.scope !770, !noalias !771, !noundef !16
  %118 = xor i64 %115, 8317987319222330741
  %119 = xor i64 %117, 7237128888997146477
  %120 = xor i64 %115, 7816392313619706465
  %121 = xor i64 %117, 8387220255154660723
  store i64 %118, ptr %7, align 8, !alias.scope !765, !noalias !772
  store i64 %120, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !765, !noalias !772
  store i64 %119, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !765, !noalias !772
  store i64 %121, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !765, !noalias !772
  store i64 %115, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !765, !noalias !772
  store i64 %117, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !765, !noalias !772
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !765, !noalias !772
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !773
  store i8 %.val4.i, ptr %6, align 1, !noalias !773
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc4 unwind label %58

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !773
  call void @llvm.experimental.noalias.scope.decl(metadata !782), !noalias !722
  call void @llvm.experimental.noalias.scope.decl(metadata !785), !noalias !722
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !788
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !763
  %122 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !789, !noalias !763, !noundef !16
  %123 = shl i64 %122, 56
  %124 = load i64, ptr %73, align 8, !alias.scope !789, !noalias !763, !noundef !16
  %125 = or i64 %123, %124
  %126 = load i64, ptr %74, align 8, !noalias !788, !noundef !16
  %127 = xor i64 %126, %125
  store i64 %127, ptr %74, align 8, !noalias !788
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc5 unwind label %58

.noexc5:                                          ; preds = %.noexc4
  %128 = load i64, ptr %5, align 8, !noalias !788, !noundef !16
  %129 = xor i64 %128, %125
  store i64 %129, ptr %5, align 8, !noalias !788
  %130 = load i64, ptr %75, align 8, !noalias !788, !noundef !16
  %131 = xor i64 %130, 255
  store i64 %131, ptr %75, align 8, !noalias !788
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %132 unwind label %58

132:                                              ; preds = %.noexc5
  %133 = load i64, ptr %5, align 8, !noalias !788, !noundef !16
  %134 = load i64, ptr %76, align 8, !noalias !788, !noundef !16
  %135 = xor i64 %134, %133
  %136 = load i64, ptr %75, align 8, !noalias !788, !noundef !16
  %137 = xor i64 %135, %136
  %138 = load i64, ptr %74, align 8, !noalias !788, !noundef !16
  %139 = xor i64 %137, %138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !788
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !763
  %.sroa.0.015.i.i = and i64 %62, %139
  %140 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %140, align 1, !noalias !790
  %141 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %142 = bitcast <16 x i1> %141 to i16
  %.not.i.not17.i.i = icmp eq i16 %142, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %132, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i7, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %132 ]
  %.sroa.7.018.i.i = phi i64 [ %143, %.lr.ph.i.i ], [ 0, %132 ]
  %143 = add i64 %.sroa.7.018.i.i, 16
  %144 = add i64 %143, %.sroa.0.019.i.i
  %.sroa.0.0.i.i7 = and i64 %144, %62
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i.i7
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %145, align 1, !noalias !790
  %146 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %147 = bitcast <16 x i1> %146 to i16
  %.not.i.not.i.i = icmp eq i16 %147, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %132
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %132 ], [ %.sroa.0.0.i.i7, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %142, %132 ], [ %147, %.lr.ph.i.i ]
  %148 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %149 = zext nneg i16 %148 to i64
  %150 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %149
  %151 = and i64 %150, %62
  %152 = getelementptr inbounds nuw i8, ptr %65, i64 %151
  %153 = load i8, ptr %152, align 1, !noalias !797, !noundef !16
  %154 = icmp sgt i8 %153, -1
  br i1 %154, label %155, label %162

155:                                              ; preds = %._crit_edge.i.i
  %156 = load <16 x i8>, ptr %65, align 16, !noalias !798
  %157 = icmp slt <16 x i8> %156, zeroinitializer
  %158 = bitcast <16 x i1> %157 to i16
  %159 = icmp ne i16 %158, 0
  call void @llvm.assume(i1 %159), !noalias !722
  %160 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %158, i1 true)
  %161 = zext nneg i16 %160 to i64
  br label %162

162:                                              ; preds = %155, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %161, %155 ], [ %151, %._crit_edge.i.i ]
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 %.sroa.0.0.i8.i.i
  %164 = lshr i64 %139, 57
  %165 = trunc nuw nsw i64 %164 to i8
  %166 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %167 = and i64 %166, %62
  store i8 %165, ptr %163, align 1, !noalias !801
  %gep = getelementptr i8, ptr %invariant.gep, i64 %167
  store i8 %165, ptr %gep, align 1, !noalias !801
  %168 = load ptr, ptr %0, align 8, !alias.scope !723, !noalias !724, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %108, -1
  %169 = getelementptr inbounds i8, ptr %168, i64 %.neg.i.i
  %170 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !707, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %171 = getelementptr inbounds i8, ptr %170, i64 %.neg39.i.i
  %172 = load i8, ptr %169, align 1, !noalias !722
  store i8 %172, ptr %171, align 1, !noalias !722
  %173 = icmp eq i64 %109, 0
  br i1 %173, label %._crit_edge41.loopexit, label %.preheader

174:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E", i64 noundef 1, ptr noundef null)
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i: ; preds = %57, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %174
  %.sroa.4.1.i = phi i64 [ undef, %174 ], [ %.sroa.13.04.i, %57 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %174 ], [ %.sroa.8.05.i, %57 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %175 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %176 = insertvalue { i64, i64 } %175, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %176, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
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
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  store ptr %10, ptr %9, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !802)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i64, ptr %12, align 8, !alias.scope !802, !noalias !805, !noundef !16
  %14 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %13, i64 %1)
  %15 = extractvalue { i64, i1 } %14, 0
  %16 = extractvalue { i64, i1 } %14, 1
  br i1 %16, label %25, label %17

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8, !alias.scope !802, !noalias !805, !noundef !16
  %20 = icmp ult i64 %19, 8
  %21 = add i64 %19, 1
  %22 = lshr i64 %21, 3
  %23 = mul nuw i64 %22, 7
  %.sroa.03.0.i = select i1 %20, i64 %19, i64 %23
  %24 = lshr i64 %.sroa.03.0.i, 1
  %.not.i = icmp ugt i64 %15, %24
  br i1 %.not.i, label %27, label %182

25:                                               ; preds = %4
  %26 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !808
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

27:                                               ; preds = %17
  %28 = add nuw i64 %.sroa.03.0.i, 1
  %.sroa.0.0.sroa.speculated.i = call noundef range(i64 1, 0) i64 @llvm.umax.i64(i64 range(i64 1, 0) %15, i64 range(i64 1, -2305843009213693957) %28)
  call void @llvm.experimental.noalias.scope.decl(metadata !809)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8), !noalias !812
  %29 = icmp ult i64 %.sroa.0.0.sroa.speculated.i, 8
  br i1 %29, label %32, label %30

30:                                               ; preds = %27
  %31 = icmp ugt i64 %.sroa.0.0.sroa.speculated.i, 2305843009213693951
  br i1 %31, label %41, label %34

32:                                               ; preds = %27
  %33 = icmp samesign ult i64 %.sroa.0.0.sroa.speculated.i, 4
  %..i.i.i = select i1 %33, i64 4, i64 8
  br label %43

34:                                               ; preds = %30
  %35 = shl nuw i64 %.sroa.0.0.sroa.speculated.i, 3
  %36 = udiv i64 %35, 7
  %37 = add nsw i64 %36, -1
  %38 = call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %37, i1 true)
  %39 = lshr i64 -1, %38
  %40 = add nuw nsw i64 %39, 1
  br label %43

41:                                               ; preds = %30
  %42 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !815
  br label %63

43:                                               ; preds = %34, %32
  %.sroa.4.0.i.ph.i.i = phi i64 [ %40, %34 ], [ %..i.i.i, %32 ]
  %44 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %.sroa.4.0.i.ph.i.i, i64 24)
  %45 = extractvalue { i64, i1 } %44, 1
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = extractvalue { i64, i1 } %44, 0
  %48 = add nuw i64 %47, 15
  %49 = and i64 %48, -16
  %50 = add nuw nsw i64 %.sroa.4.0.i.ph.i.i, 16
  %51 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %49, i64 %50)
  %52 = extractvalue { i64, i1 } %51, 0
  %53 = extractvalue { i64, i1 } %51, 1
  %54 = icmp ugt i64 %52, 9223372036854775792
  %or.cond.i.i.i = or i1 %53, %54
  br i1 %or.cond.i.i.i, label %55, label %57

55:                                               ; preds = %46, %43
  %56 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext %3), !noalias !822
  br label %63

57:                                               ; preds = %46
  %58 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %11, i64 noundef 16, i64 noundef %52, i1 noundef zeroext false), !noalias !826
  %59 = extractvalue { ptr, i64 } %58, 0
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext %3, i64 noundef 16, i64 noundef %52), !noalias !826
  br label %63

63:                                               ; preds = %41, %55, %61
  %.pn.i = phi { i64, i64 } [ %42, %41 ], [ %62, %61 ], [ %56, %55 ]
  %.sroa.13.04.i = extractvalue { i64, i64 } %.pn.i, 1
  %.sroa.8.05.i = extractvalue { i64, i64 } %.pn.i, 0
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !812
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

64:                                               ; preds = %.noexc6, %.noexc5, %.noexc4, %._crit_edge
  %65 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"(ptr noalias noundef align 8 dereferenceable(56) %8) #33, !noalias !827
  resume { ptr, i32 } %65

66:                                               ; preds = %57
  %67 = icmp samesign ult i64 %.sroa.4.0.i.ph.i.i, 9
  %68 = add nsw i64 %.sroa.4.0.i.ph.i.i, -1
  %69 = lshr i64 %.sroa.4.0.i.ph.i.i, 3
  %70 = mul nuw nsw i64 %69, 7
  %.sroa.05.0.i.i.i = select i1 %67, i64 %68, i64 %70
  %71 = getelementptr inbounds i8, ptr %59, i64 %49
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %71, i8 -1, i64 %50, i1 false)
  store ptr %11, ptr %8, align 8, !noalias !812
  %.sroa.421.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 24, ptr %.sroa.421.0..sroa_idx.i.i, align 8, !noalias !812
  %.sroa.522.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 16, ptr %.sroa.522.0..sroa_idx.i.i, align 8, !noalias !812
  %.sroa.623.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %71, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !812
  %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 %68, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !812
  %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %.sroa.05.0.i.i.i, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !812
  %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 0, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !812
  %72 = load i64, ptr %12, align 8, !alias.scope !828, !noalias !829, !noundef !16
  %invariant.gep = getelementptr i8, ptr %71, i64 16
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %._crit_edge42, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %66
  %74 = load ptr, ptr %0, align 8, !alias.scope !828, !noalias !829, !nonnull !16, !noundef !16
  %75 = load <16 x i8>, ptr %74, align 16, !noalias !830
  %76 = icmp slt <16 x i8> %75, zeroinitializer
  %77 = bitcast <16 x i1> %76 to i16
  %78 = xor i16 %77, -1
  %.sroa.417.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.sroa.518.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.sroa.619.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 24
  %.sroa.720.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 32
  %.sroa.821.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 40
  %.sroa.922.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %171
  %.sroa.13.041 = phi i16 [ %78, %.preheader.lr.ph ], [ %115, %171 ]
  %.sroa.011.040 = phi ptr [ %74, %.preheader.lr.ph ], [ %.sroa.011.1.lcssa, %171 ]
  %.sroa.5.039 = phi i64 [ 0, %.preheader.lr.ph ], [ %.sroa.5.1.lcssa, %171 ]
  %.sroa.9.038 = phi i64 [ %72, %.preheader.lr.ph ], [ %117, %171 ]
  %83 = icmp eq i16 %.sroa.13.041, 0
  br i1 %83, label %.noexc3, label %._crit_edge

.noexc3:                                          ; preds = %.preheader, %.noexc3
  %.sroa.011.135 = phi ptr [ %84, %.noexc3 ], [ %.sroa.011.040, %.preheader ]
  %.sroa.5.134 = phi i64 [ %88, %.noexc3 ], [ %.sroa.5.039, %.preheader ]
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.011.135, i64 16
  %85 = load <16 x i8>, ptr %84, align 16, !noalias !833
  %86 = icmp slt <16 x i8> %85, zeroinitializer
  %87 = bitcast <16 x i1> %86 to i16
  %88 = add i64 %.sroa.5.134, 16
  %89 = icmp eq i16 %87, -1
  br i1 %89, label %.noexc3, label %._crit_edge.loopexit

._crit_edge42.loopexit:                           ; preds = %171
  %.pre = load i64, ptr %12, align 8, !alias.scope !828, !noalias !829
  %.pre46 = load i64, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !812
  br label %._crit_edge42

._crit_edge42:                                    ; preds = %._crit_edge42.loopexit, %66
  %90 = phi i64 [ %.pre46, %._crit_edge42.loopexit ], [ %.sroa.05.0.i.i.i, %66 ]
  %91 = phi i64 [ %.pre, %._crit_edge42.loopexit ], [ 0, %66 ]
  %92 = sub i64 %90, %91
  store i64 %92, ptr %.sroa.623.i.i.sroa.5.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !812
  store i64 %91, ptr %.sroa.623.i.i.sroa.6.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !noalias !812
  br label %93

93:                                               ; preds = %93, %._crit_edge42
  %.sroa.0.05.i.i = phi i64 [ 0, %._crit_edge42 ], [ %98, %93 ]
  %94 = getelementptr inbounds nuw i64, ptr %0, i64 %.sroa.0.05.i.i
  %95 = getelementptr inbounds nuw i64, ptr %.sroa.623.0..sroa_idx.i.i, i64 %.sroa.0.05.i.i
  %96 = load i64, ptr %94, align 8, !noalias !827
  %97 = load i64, ptr %95, align 8, !noalias !827
  store i64 %97, ptr %94, align 8, !noalias !827
  store i64 %96, ptr %95, align 8, !noalias !827
  %98 = add nuw nsw i64 %.sroa.0.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %98, 4
  br i1 %exitcond.not.i.i, label %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, label %93

_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit: ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !836)
  call void @llvm.experimental.noalias.scope.decl(metadata !839), !noalias !827
  %.val.i.i = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !alias.scope !842, !noalias !827
  %.val1.i.i = load i64, ptr %.sroa.623.i.i.sroa.4.0..sroa.623.0..sroa_idx.i.i.sroa_idx, align 8, !alias.scope !842, !noalias !827, !noundef !16
  %99 = icmp eq i64 %.val1.i.i, 0
  br i1 %99, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i

_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i: ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit
  %100 = mul i64 %.val1.i.i, 24
  %101 = add i64 %100, 39
  %102 = and i64 %101, -16
  %103 = add i64 %.val1.i.i, 17
  %104 = add nuw i64 %103, %102
  %105 = icmp ult i64 %104, 9223372036854775793
  call void @llvm.assume(i1 %105), !noalias !827
  %106 = icmp ne ptr %.val.i.i, null
  call void @llvm.assume(i1 %106), !noalias !827
  %107 = icmp eq i64 %104, 0
  br i1 %107, label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", label %108

108:                                              ; preds = %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i
  %109 = sub nsw i64 0, %102
  %110 = getelementptr inbounds i8, ptr %.val.i.i, i64 %109
  call void @__rust_dealloc(ptr noundef nonnull %110, i64 noundef %104, i64 noundef 16) #32, !noalias !843
  br label %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit"

"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit": ; preds = %_ZN4core10intrinsics10typed_swap17he484d48927ae740aE.exit, %_ZN9hashbrown3raw13RawTableInner15allocation_info17h26ffe40d2b65e92aE.llvm.13625133489657380139.exit.i.i.i, %108
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8), !noalias !812
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

._crit_edge.loopexit:                             ; preds = %.noexc3
  %111 = xor i16 %87, -1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader
  %.sroa.5.1.lcssa = phi i64 [ %.sroa.5.039, %.preheader ], [ %88, %._crit_edge.loopexit ]
  %.sroa.011.1.lcssa = phi ptr [ %.sroa.011.040, %.preheader ], [ %84, %._crit_edge.loopexit ]
  %.sroa.13.1.lcssa = phi i16 [ %.sroa.13.041, %.preheader ], [ %111, %._crit_edge.loopexit ]
  %112 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.13.1.lcssa, i1 true)
  %113 = zext nneg i16 %112 to i64
  %114 = add i16 %.sroa.13.1.lcssa, -1
  %115 = and i16 %114, %.sroa.13.1.lcssa
  %116 = add i64 %.sroa.5.1.lcssa, %113
  %117 = add i64 %.sroa.9.038, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !846)
  call void @llvm.experimental.noalias.scope.decl(metadata !849)
  %118 = load ptr, ptr %9, align 8, !alias.scope !846, !noalias !851, !nonnull !16, !align !648, !noundef !16
  %119 = load ptr, ptr %0, align 8, !alias.scope !849, !noalias !852, !nonnull !16, !noundef !16
  %120 = sub nsw i64 0, %116
  %121 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %119, i64 %120
  %.val.i = load ptr, ptr %118, align 8, !noalias !853, !nonnull !16, !align !648, !noundef !16
  %122 = getelementptr i8, ptr %121, i64 -16
  %.val4.i = load ptr, ptr %122, align 8, !alias.scope !854, !noalias !861, !nonnull !16, !noundef !16
  %123 = getelementptr i8, ptr %121, i64 -8
  %.val5.i = load i64, ptr %123, align 8, !alias.scope !854, !noalias !861, !noundef !16
  call void @llvm.experimental.noalias.scope.decl(metadata !868), !noalias !827
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7), !noalias !871
  call void @llvm.experimental.noalias.scope.decl(metadata !873), !noalias !827
  call void @llvm.experimental.noalias.scope.decl(metadata !876), !noalias !827
  %124 = load i64, ptr %.val.i, align 8, !alias.scope !878, !noalias !879, !noundef !16
  %125 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %126 = load i64, ptr %125, align 8, !alias.scope !878, !noalias !879, !noundef !16
  %127 = xor i64 %124, 8317987319222330741
  %128 = xor i64 %126, 7237128888997146477
  %129 = xor i64 %124, 7816392313619706465
  %130 = xor i64 %126, 8387220255154660723
  store i64 %127, ptr %7, align 8, !alias.scope !873, !noalias !880
  store i64 %129, ptr %.sroa.417.0..sroa_idx.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  store i64 %128, ptr %.sroa.518.0..sroa_idx.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  store i64 %130, ptr %.sroa.619.0..sroa_idx.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  store i64 %124, ptr %.sroa.720.0..sroa_idx.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  store i64 %126, ptr %.sroa.821.0..sroa_idx.i.i.i.i, align 8, !alias.scope !873, !noalias !880
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !873, !noalias !880
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %.val4.i, i64 noundef %.val5.i)
          to label %.noexc4 unwind label %64

.noexc4:                                          ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6), !noalias !881
  store i8 -1, ptr %6, align 1, !noalias !881
  invoke void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %7, ptr noalias noundef nonnull readonly align 1 %6, i64 noundef 1)
          to label %.noexc5 unwind label %64

.noexc5:                                          ; preds = %.noexc4
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6), !noalias !881
  call void @llvm.experimental.noalias.scope.decl(metadata !894), !noalias !827
  call void @llvm.experimental.noalias.scope.decl(metadata !897), !noalias !827
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5), !noalias !900
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull readonly align 8 dereferenceable(72) %7, i64 32, i1 false), !noalias !871
  %131 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i.i, align 8, !alias.scope !901, !noalias !871, !noundef !16
  %132 = shl i64 %131, 56
  %133 = load i64, ptr %79, align 8, !alias.scope !901, !noalias !871, !noundef !16
  %134 = or i64 %132, %133
  %135 = load i64, ptr %80, align 8, !noalias !900, !noundef !16
  %136 = xor i64 %135, %134
  store i64 %136, ptr %80, align 8, !noalias !900
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc6 unwind label %64

.noexc6:                                          ; preds = %.noexc5
  %137 = load i64, ptr %5, align 8, !noalias !900, !noundef !16
  %138 = xor i64 %137, %134
  store i64 %138, ptr %5, align 8, !noalias !900
  %139 = load i64, ptr %81, align 8, !noalias !900, !noundef !16
  %140 = xor i64 %139, 255
  store i64 %140, ptr %81, align 8, !noalias !900
  invoke void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %5)
          to label %141 unwind label %64

141:                                              ; preds = %.noexc6
  %142 = load i64, ptr %5, align 8, !noalias !900, !noundef !16
  %143 = load i64, ptr %82, align 8, !noalias !900, !noundef !16
  %144 = xor i64 %143, %142
  %145 = load i64, ptr %81, align 8, !noalias !900, !noundef !16
  %146 = xor i64 %144, %145
  %147 = load i64, ptr %80, align 8, !noalias !900, !noundef !16
  %148 = xor i64 %146, %147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5), !noalias !900
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7), !noalias !871
  %.sroa.0.015.i.i = and i64 %68, %148
  %149 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.0.015.i.i
  %.sroa.0.0.copyload.i1316.i.i = load <16 x i8>, ptr %149, align 1, !noalias !902
  %150 = icmp slt <16 x i8> %.sroa.0.0.copyload.i1316.i.i, zeroinitializer
  %151 = bitcast <16 x i1> %150 to i16
  %.not.i.not17.i.i = icmp eq i16 %151, 0
  br i1 %.not.i.not17.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

.lr.ph.i.i:                                       ; preds = %141, %.lr.ph.i.i
  %.sroa.0.019.i.i = phi i64 [ %.sroa.0.0.i.i8, %.lr.ph.i.i ], [ %.sroa.0.015.i.i, %141 ]
  %.sroa.7.018.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ 0, %141 ]
  %152 = add i64 %.sroa.7.018.i.i, 16
  %153 = add i64 %152, %.sroa.0.019.i.i
  %.sroa.0.0.i.i8 = and i64 %153, %68
  %154 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.0.0.i.i8
  %.sroa.0.0.copyload.i13.i.i = load <16 x i8>, ptr %154, align 1, !noalias !902
  %155 = icmp slt <16 x i8> %.sroa.0.0.copyload.i13.i.i, zeroinitializer
  %156 = bitcast <16 x i1> %155 to i16
  %.not.i.not.i.i = icmp eq i16 %156, 0
  br i1 %.not.i.not.i.i, label %.lr.ph.i.i, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %141
  %.sroa.0.0.lcssa.i.i = phi i64 [ %.sroa.0.015.i.i, %141 ], [ %.sroa.0.0.i.i8, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %151, %141 ], [ %156, %.lr.ph.i.i ]
  %157 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %158 = zext nneg i16 %157 to i64
  %159 = add nuw nsw i64 %.sroa.0.0.lcssa.i.i, %158
  %160 = and i64 %159, %68
  %161 = getelementptr inbounds nuw i8, ptr %71, i64 %160
  %162 = load i8, ptr %161, align 1, !noalias !909, !noundef !16
  %163 = icmp sgt i8 %162, -1
  br i1 %163, label %164, label %171

164:                                              ; preds = %._crit_edge.i.i
  %165 = load <16 x i8>, ptr %71, align 16, !noalias !910
  %166 = icmp slt <16 x i8> %165, zeroinitializer
  %167 = bitcast <16 x i1> %166 to i16
  %168 = icmp ne i16 %167, 0
  call void @llvm.assume(i1 %168), !noalias !827
  %169 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %167, i1 true)
  %170 = zext nneg i16 %169 to i64
  br label %171

171:                                              ; preds = %164, %._crit_edge.i.i
  %.sroa.0.0.i8.i.i = phi i64 [ %170, %164 ], [ %160, %._crit_edge.i.i ]
  %172 = getelementptr inbounds nuw i8, ptr %71, i64 %.sroa.0.0.i8.i.i
  %173 = lshr i64 %148, 57
  %174 = trunc nuw nsw i64 %173 to i8
  %175 = add nsw i64 %.sroa.0.0.i8.i.i, -16
  %176 = and i64 %175, %68
  store i8 %174, ptr %172, align 1, !noalias !913
  %gep = getelementptr i8, ptr %invariant.gep, i64 %176
  store i8 %174, ptr %gep, align 1, !noalias !913
  %177 = load ptr, ptr %0, align 8, !alias.scope !828, !noalias !829, !nonnull !16, !noundef !16
  %.neg.i.i = xor i64 %116, -1
  %.neg38.i.i = mul i64 %.neg.i.i, 24
  %178 = getelementptr inbounds i8, ptr %177, i64 %.neg38.i.i
  %179 = load ptr, ptr %.sroa.623.0..sroa_idx.i.i, align 8, !noalias !812, !nonnull !16, !noundef !16
  %.neg39.i.i = xor i64 %.sroa.0.0.i8.i.i, -1
  %.neg40.i.i = mul i64 %.neg39.i.i, 24
  %180 = getelementptr inbounds i8, ptr %179, i64 %.neg40.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %180, ptr noundef nonnull align 1 dereferenceable(24) %178, i64 range(i64 1, 81) 24, i1 false), !noalias !827
  %181 = icmp eq i64 %117, 0
  br i1 %181, label %._crit_edge42.loopexit, label %.preheader

182:                                              ; preds = %17
  call fastcc void @_ZN9hashbrown3raw13RawTableInner15rehash_in_place17h426fef1b08cdaeafE(ptr noalias noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 %9, ptr nonnull @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE", i64 noundef 24, ptr noundef nonnull @"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139")
  br label %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i

_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i: ; preds = %63, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit", %182
  %.sroa.4.1.i = phi i64 [ undef, %182 ], [ %.sroa.13.04.i, %63 ], [ undef, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %.sroa.0.1.i = phi i64 [ -9223372036854775807, %182 ], [ %.sroa.8.05.i, %63 ], [ -9223372036854775807, %"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E.exit" ]
  %183 = insertvalue { i64, i64 } poison, i64 %.sroa.0.1.i, 0
  %184 = insertvalue { i64, i64 } %183, i64 %.sroa.4.1.i, 1
  br label %_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit

_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E.exit: ; preds = %25, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i
  %.merged.i = phi { i64, i64 } [ %26, %25 ], [ %184, %_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE.exit.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  ret { i64, i64 } %.merged.i
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [72 x i8], align 8
  %6 = load ptr, ptr %0, align 8, !nonnull !16, !align !648, !noundef !16
  %7 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %8 = sub nsw i64 0, %2
  %9 = getelementptr inbounds { { { { { { i64, ptr, {} }, i64 } } } }, { { { i64, [1 x i64] }, { i32, [1 x i32] }, { i32, [1 x i32] }, i32, [1 x i32] }, ptr, ptr } }, ptr %7, i64 %8
  %.val = load ptr, ptr %6, align 8, !nonnull !16, !align !648, !noundef !16
  %10 = getelementptr i8, ptr %9, i64 -72
  %.val4 = load ptr, ptr %10, align 8, !alias.scope !914, !noalias !921, !nonnull !16, !noundef !16
  %11 = getelementptr i8, ptr %9, i64 -64
  %.val5 = load i64, ptr %11, align 8, !alias.scope !914, !noalias !921, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !927)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5), !noalias !930
  tail call void @llvm.experimental.noalias.scope.decl(metadata !932)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !935)
  %12 = load i64, ptr %.val, align 8, !alias.scope !937, !noalias !938, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !937, !noalias !938, !noundef !16
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %5, align 8, !alias.scope !932, !noalias !939
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %17, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !932, !noalias !939
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %16, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !932, !noalias !939
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %18, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !932, !noalias !939
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i64 %12, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !932, !noalias !939
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %14, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !932, !noalias !939
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !932, !noalias !939
  call void @"_ZN52_$LT$std..path..Path$u20$as$u20$core..hash..Hash$GT$4hash17he97416b96dc2683cE.llvm.12527824420698527888"(ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5, ptr noalias noundef nonnull align 8 dereferenceable(72) %5), !noalias !940
  call void @llvm.experimental.noalias.scope.decl(metadata !945)
  call void @llvm.experimental.noalias.scope.decl(metadata !948)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %5, i64 32, i1 false), !noalias !930
  %19 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !952, !noalias !930, !noundef !16
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !952, !noalias !930, !noundef !16
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !951, !noundef !16
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !951
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !951
  %27 = load i64, ptr %4, align 8, !noalias !951, !noundef !16
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !951
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !951, !noundef !16
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !951
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !951
  %32 = load i64, ptr %4, align 8, !noalias !951, !noundef !16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !951, !noundef !16
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !951, !noundef !16
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !951, !noundef !16
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !951
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5), !noalias !930
  ret i64 %39
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !align !648, !noundef !16
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds { { { { { i64, ptr, {} }, i64 } } }, {} }, ptr %8, i64 %9
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !align !648, !noundef !16
  %11 = getelementptr i8, ptr %10, i64 -16
  %.val4 = load ptr, ptr %11, align 8, !alias.scope !953, !noalias !960, !nonnull !16, !noundef !16
  %12 = getelementptr i8, ptr %10, i64 -8
  %.val5 = load i64, ptr %12, align 8, !alias.scope !953, !noalias !960, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !967)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !970
  tail call void @llvm.experimental.noalias.scope.decl(metadata !972)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !975)
  %13 = load i64, ptr %.val, align 8, !alias.scope !977, !noalias !978, !noundef !16
  %14 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %15 = load i64, ptr %14, align 8, !alias.scope !977, !noalias !978, !noundef !16
  %16 = xor i64 %13, 8317987319222330741
  %17 = xor i64 %15, 7237128888997146477
  %18 = xor i64 %13, 7816392313619706465
  %19 = xor i64 %15, 8387220255154660723
  store i64 %16, ptr %6, align 8, !alias.scope !972, !noalias !979
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %18, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !972, !noalias !979
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %17, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !972, !noalias !979
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %19, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !972, !noalias !979
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %13, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !972, !noalias !979
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %15, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !972, !noalias !979
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !972, !noalias !979
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %.val4, i64 noundef %.val5), !noalias !980
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !987
  store i8 -1, ptr %5, align 1, !noalias !987
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !980
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !987
  call void @llvm.experimental.noalias.scope.decl(metadata !994)
  call void @llvm.experimental.noalias.scope.decl(metadata !997)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1000
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !970
  %20 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !1001, !noalias !970, !noundef !16
  %21 = shl i64 %20, 56
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %23 = load i64, ptr %22, align 8, !alias.scope !1001, !noalias !970, !noundef !16
  %24 = or i64 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i64, ptr %25, align 8, !noalias !1000, !noundef !16
  %27 = xor i64 %26, %24
  store i64 %27, ptr %25, align 8, !noalias !1000
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1000
  %28 = load i64, ptr %4, align 8, !noalias !1000, !noundef !16
  %29 = xor i64 %28, %24
  store i64 %29, ptr %4, align 8, !noalias !1000
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !noalias !1000, !noundef !16
  %32 = xor i64 %31, 255
  store i64 %32, ptr %30, align 8, !noalias !1000
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1000
  %33 = load i64, ptr %4, align 8, !noalias !1000, !noundef !16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load i64, ptr %34, align 8, !noalias !1000, !noundef !16
  %36 = xor i64 %35, %33
  %37 = load i64, ptr %30, align 8, !noalias !1000, !noundef !16
  %38 = xor i64 %36, %37
  %39 = load i64, ptr %25, align 8, !noalias !1000, !noundef !16
  %40 = xor i64 %38, %39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1000
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !970
  ret i64 %40
}

; Function Attrs: inlinehint nonlazybind uwtable
define internal noundef i64 @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E"(ptr noalias noundef readonly align 8 captures(none) dereferenceable(8) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1, i64 noundef %2) unnamed_addr #13 personality ptr @rust_eh_personality {
  %4 = alloca [32 x i8], align 8
  %5 = alloca [1 x i8], align 1
  %6 = alloca [72 x i8], align 8
  %7 = load ptr, ptr %0, align 8, !nonnull !16, !align !648, !noundef !16
  %8 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %9 = sub nsw i64 0, %2
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 -1
  %.val = load ptr, ptr %7, align 8, !nonnull !16, !align !648, !noundef !16
  %.val4 = load i8, ptr %11, align 1, !range !150, !alias.scope !1002, !noalias !1007, !noundef !16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1013)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6), !noalias !1016
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1018)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !1021)
  %12 = load i64, ptr %.val, align 8, !alias.scope !1023, !noalias !1024, !noundef !16
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = load i64, ptr %13, align 8, !alias.scope !1023, !noalias !1024, !noundef !16
  %15 = xor i64 %12, 8317987319222330741
  %16 = xor i64 %14, 7237128888997146477
  %17 = xor i64 %12, 7816392313619706465
  %18 = xor i64 %14, 8387220255154660723
  store i64 %15, ptr %6, align 8, !alias.scope !1018, !noalias !1025
  %.sroa.417.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %17, ptr %.sroa.417.0..sroa_idx.i.i.i, align 8, !alias.scope !1018, !noalias !1025
  %.sroa.518.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 %16, ptr %.sroa.518.0..sroa_idx.i.i.i, align 8, !alias.scope !1018, !noalias !1025
  %.sroa.619.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i64 %18, ptr %.sroa.619.0..sroa_idx.i.i.i, align 8, !alias.scope !1018, !noalias !1025
  %.sroa.720.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i64 %12, ptr %.sroa.720.0..sroa_idx.i.i.i, align 8, !alias.scope !1018, !noalias !1025
  %.sroa.821.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %14, ptr %.sroa.821.0..sroa_idx.i.i.i, align 8, !alias.scope !1018, !noalias !1025
  %.sroa.922.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.922.0..sroa_idx.i.i.i, i8 0, i64 24, i1 false), !alias.scope !1018, !noalias !1025
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !1026
  store i8 %.val4, ptr %5, align 1, !noalias !1026
  call void @"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$5write17ha080b04f4cb43dc8E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(72) %6, ptr noalias noundef nonnull readonly align 1 %5, i64 noundef 1), !noalias !1035
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !1026
  call void @llvm.experimental.noalias.scope.decl(metadata !1036)
  call void @llvm.experimental.noalias.scope.decl(metadata !1039)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !1042
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull readonly align 8 dereferenceable(72) %6, i64 32, i1 false), !noalias !1016
  %19 = load i64, ptr %.sroa.922.0..sroa_idx.i.i.i, align 8, !alias.scope !1043, !noalias !1016, !noundef !16
  %20 = shl i64 %19, 56
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load i64, ptr %21, align 8, !alias.scope !1043, !noalias !1016, !noundef !16
  %23 = or i64 %20, %22
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %25 = load i64, ptr %24, align 8, !noalias !1042, !noundef !16
  %26 = xor i64 %25, %23
  store i64 %26, ptr %24, align 8, !noalias !1042
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8c_rounds17h171785d7715566feE.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1042
  %27 = load i64, ptr %4, align 8, !noalias !1042, !noundef !16
  %28 = xor i64 %27, %23
  store i64 %28, ptr %4, align 8, !noalias !1042
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !noalias !1042, !noundef !16
  %31 = xor i64 %30, 255
  store i64 %31, ptr %29, align 8, !noalias !1042
  call void @"_ZN69_$LT$core..hash..sip..Sip13Rounds$u20$as$u20$core..hash..sip..Sip$GT$8d_rounds17h3eebf2fd6386caf6E.llvm.8087441491139147532"(ptr noalias noundef nonnull align 8 dereferenceable(32) %4), !noalias !1042
  %32 = load i64, ptr %4, align 8, !noalias !1042, !noundef !16
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %34 = load i64, ptr %33, align 8, !noalias !1042, !noundef !16
  %35 = xor i64 %34, %32
  %36 = load i64, ptr %29, align 8, !noalias !1042, !noundef !16
  %37 = xor i64 %35, %36
  %38 = load i64, ptr %24, align 8, !noalias !1042, !noundef !16
  %39 = xor i64 %37, %38
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !1042
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6), !noalias !1016
  ret i64 %39
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17h61e28cc7e84859d6E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %15, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %6 = mul i64 %4, 24
  %7 = add i64 %6, 39
  %8 = and i64 %7, -16
  %9 = add i64 %4, 17
  %10 = add nuw i64 %8, %9
  %11 = icmp ult i64 %10, 9223372036854775793
  tail call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %13 = sub nsw i64 0, %8
  %14 = getelementptr inbounds i8, ptr %12, i64 %13
  br label %15

15:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %10, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %14, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hafb979cf92f15502E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %13, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %6 = and i64 %4, -16
  %7 = add i64 %6, %4
  %8 = add i64 %7, 33
  %9 = icmp ult i64 %8, 9223372036854775793
  tail call void @llvm.assume(i1 %9)
  %10 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %11 = sub nuw nsw i64 -16, %6
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  br label %13

13:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %8, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %12, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind nonlazybind willreturn memory(argmem: readwrite, inaccessiblemem: write) uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$15into_allocation17hcb4efcd4e45ce232E.llvm.13625133489657380139"(ptr dead_on_unwind noalias noundef writable writeonly sret([24 x i8]) align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noalias noundef readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #20 personality ptr @rust_eh_personality {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !noundef !16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %12, label %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit

_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit: ; preds = %2
  %.neg = mul i64 %4, -96
  %6 = mul i64 %4, 97
  %7 = add i64 %6, 113
  %8 = icmp ult i64 %7, 9223372036854775793
  tail call void @llvm.assume(i1 %8)
  %9 = load ptr, ptr %1, align 8, !nonnull !16, !noundef !16
  %10 = getelementptr i8, ptr %9, i64 %.neg
  %11 = getelementptr i8, ptr %10, i64 -96
  br label %12

12:                                               ; preds = %2, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit
  %.sroa.5.sroa.0.0 = phi i64 [ %7, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.5.sroa.4.0 = phi ptr [ %11, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ undef, %2 ]
  %.sroa.0.0 = phi i64 [ 16, %_ZN9hashbrown3raw11TableLayout20calculate_layout_for17h9df3809a30205f7cE.llvm.13625133489657380139.exit ], [ 0, %2 ]
  store i64 %.sroa.0.0, ptr %0, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.5.sroa.0.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.sroa.5.sroa.4.0, ptr %.sroa.5.sroa.4.0..sroa.5.0..sroa_idx.sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$16with_capacity_in17hced5482a58ffa1f1E"(ptr dead_on_unwind noalias noundef writable writeonly sret([32 x i8]) align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #0 personality ptr @rust_eh_personality {
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
  %19 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext true), !noalias !1044
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
  %35 = tail call { i64, i64 } @_ZN9hashbrown3raw11Fallibility17capacity_overflow17he2f1be606ae76e56E(i1 noundef zeroext true), !noalias !1048
  br label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.thread.i

36:                                               ; preds = %25
  %37 = call { ptr, i64 } @_ZN5alloc5alloc6Global10alloc_impl17ha40af4e5081ee874E.llvm.13301047293571557712(ptr noalias noundef nonnull readonly align 1 %3, i64 noundef 16, i64 noundef %31, i1 noundef zeroext false), !noalias !1052
  %38 = extractvalue { ptr, i64 } %37, 0
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E.exit.i

40:                                               ; preds = %36
  %41 = call { i64, i64 } @_ZN9hashbrown3raw11Fallibility9alloc_err17hf0a6139f14d9bb68E(i1 noundef zeroext true, i64 noundef 16, i64 noundef %31), !noalias !1052
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
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.8.0, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sroa.11.0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %.sroa.6.0..sroa_idx, align 8
  ret void
}

; Function Attrs: nonlazybind uwtable
define hidden void @"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$7reserve17h38c8e986a6bfff88E"(ptr noalias noundef align 8 dereferenceable(32) %0, i64 noundef %1, ptr noalias noundef readonly align 8 dereferenceable(16) %2) unnamed_addr #0 personality ptr @rust_eh_personality {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #23

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #27

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #26

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern11matches_str17hcd204d7441a06056E(ptr noalias noundef readonly align 8 dereferenceable(24), ptr noalias noundef nonnull readonly align 1, i64 noundef) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare noundef zeroext i1 @_ZN17meilisearch_types17index_uid_pattern15IndexUidPattern8is_exact17h50c092d3ead0b38eE(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare { ptr, i64 } @"_ZN97_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..ops..deref..Deref$GT$5deref17h3ea72a1927126403E"(ptr noalias noundef readonly align 8 dereferenceable(24)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #28

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc4sync16Arc$LT$T$C$A$GT$9drop_slow17h90090beb37e8bbacE"(ptr noalias noundef align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nonlazybind uwtable
declare hidden void @"_ZN5alloc7raw_vec19RawVec$LT$T$C$A$GT$14current_memory17h1380b73e51c9010eE.llvm.16429374078602074278"(ptr dead_on_unwind noalias noundef writable sret([24 x i8]) align 8 captures(none) dereferenceable(24), ptr noalias noundef readonly align 8 dereferenceable(16)) unnamed_addr #0

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
attributes #15 = { inlinehint nofree norecurse nosync nounwind nonlazybind uwtable "probe-stack"="inline-asm" "target-cpu"="x86-64" }
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
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!292 = distinct !{!292, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!293 = !{!294, !291}
!294 = distinct !{!294, !295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!295 = distinct !{!295, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!296 = !{!297, !291}
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
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!376 = distinct !{!376, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!377 = !{!378, !375}
!378 = distinct !{!378, !379, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!379 = distinct !{!379, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!380 = !{!381, !375}
!381 = distinct !{!381, !382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!382 = distinct !{!382, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!383 = !{!384, !386}
!384 = distinct !{!384, !385, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!385 = distinct !{!385, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!386 = distinct !{!386, !385, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!387 = !{!384}
!388 = !{!389}
!389 = distinct !{!389, !390, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!390 = distinct !{!390, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!391 = !{!392, !394, !396, !398, !400, !389}
!392 = distinct !{!392, !393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!393 = distinct !{!393, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!394 = distinct !{!394, !395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!395 = distinct !{!395, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!396 = distinct !{!396, !397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!397 = distinct !{!397, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!398 = distinct !{!398, !399, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!399 = distinct !{!399, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!400 = distinct !{!400, !401, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!401 = distinct !{!401, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!402 = !{!403, !389}
!403 = distinct !{!403, !404, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!404 = distinct !{!404, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!405 = !{!406, !389}
!406 = distinct !{!406, !407, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!407 = distinct !{!407, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!408 = !{!409, !411, !413, !415, !417, !419}
!409 = distinct !{!409, !410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!410 = distinct !{!410, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!411 = distinct !{!411, !412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!412 = distinct !{!412, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!413 = distinct !{!413, !414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!414 = distinct !{!414, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!415 = distinct !{!415, !416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!416 = distinct !{!416, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!417 = distinct !{!417, !418, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!418 = distinct !{!418, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!419 = distinct !{!419, !420, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!420 = distinct !{!420, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!421 = !{!422}
!422 = distinct !{!422, !423, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E: argument 0"}
!423 = distinct !{!423, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h9780d5bff03ebfd2E"}
!424 = !{!425}
!425 = distinct !{!425, !426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139: argument 0"}
!426 = distinct !{!426, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17he56b148763e70496E.llvm.13625133489657380139"}
!427 = !{!425, !422}
!428 = !{!429, !425, !422}
!429 = distinct !{!429, !430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!430 = distinct !{!430, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!431 = !{!432, !425, !422}
!432 = distinct !{!432, !433, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!433 = distinct !{!433, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!434 = !{!435}
!435 = distinct !{!435, !436, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139: argument 0"}
!436 = distinct !{!436, !"_ZN4core3ptr147drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$RP$$GT$17hc419dde2e567e039E.llvm.13625133489657380139"}
!437 = !{!438, !440, !442, !444, !446, !435, !448}
!438 = distinct !{!438, !439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!439 = distinct !{!439, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!440 = distinct !{!440, !441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!441 = distinct !{!441, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!442 = distinct !{!442, !443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!443 = distinct !{!443, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!444 = distinct !{!444, !445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!445 = distinct !{!445, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!446 = distinct !{!446, !447, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!447 = distinct !{!447, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!448 = distinct !{!448, !449, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139: argument 0"}
!449 = distinct !{!449, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17had1bb8bd1c81c4b5E.llvm.13625133489657380139"}
!450 = !{!448}
!451 = !{!452, !435}
!452 = distinct !{!452, !453, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!453 = distinct !{!453, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!454 = !{!455, !435}
!455 = distinct !{!455, !456, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139: argument 0"}
!456 = distinct !{!456, !"_ZN4core3ptr83drop_in_place$LT$core..option..Option$LT$meilisearch_auth..IndexSearchRules$GT$$GT$17h8b75367c49880143E.llvm.13625133489657380139"}
!457 = !{!458, !460}
!458 = distinct !{!458, !459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139: argument 0"}
!459 = distinct !{!459, !"_ZN9hashbrown3raw21RawIterRange$LT$T$GT$9next_impl17hbd9b98338646718dE.llvm.13625133489657380139"}
!460 = distinct !{!460, !461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E: argument 0"}
!461 = distinct !{!461, !"_ZN91_$LT$hashbrown..raw..RawIter$LT$T$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h0911dd9f1f186ca7E"}
!462 = !{!460}
!463 = !{!458}
!464 = !{!465, !458, !460}
!465 = distinct !{!465, !466, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!466 = distinct !{!466, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!467 = !{!468, !458, !460}
!468 = distinct !{!468, !469, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!469 = distinct !{!469, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!470 = !{!471, !473, !475, !477, !479, !481, !483}
!471 = distinct !{!471, !472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278: argument 0"}
!472 = distinct !{!472, !"_ZN77_$LT$alloc..raw_vec..RawVec$LT$T$C$A$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17ha72d738e84e5b569E.llvm.16429374078602074278"}
!473 = distinct !{!473, !474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278: argument 0"}
!474 = distinct !{!474, !"_ZN4core3ptr53drop_in_place$LT$alloc..raw_vec..RawVec$LT$u8$GT$$GT$17h4c38e05cc4b09d05E.llvm.16429374078602074278"}
!475 = distinct !{!475, !476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E: argument 0"}
!476 = distinct !{!476, !"_ZN4core3ptr46drop_in_place$LT$alloc..vec..Vec$LT$u8$GT$$GT$17h3d435a9404f40398E"}
!477 = distinct !{!477, !478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE: argument 0"}
!478 = distinct !{!478, !"_ZN4core3ptr42drop_in_place$LT$alloc..string..String$GT$17he66bee07c28499bfE"}
!479 = distinct !{!479, !480, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E: argument 0"}
!480 = distinct !{!480, !"_ZN4core3ptr74drop_in_place$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$GT$17heb729097e1ce8fd9E"}
!481 = distinct !{!481, !482, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139: argument 0"}
!482 = distinct !{!482, !"_ZN4core3ptr93drop_in_place$LT$$LP$meilisearch_types..index_uid_pattern..IndexUidPattern$C$$LP$$RP$$RP$$GT$17h090e77f8225e8cd6E.llvm.13625133489657380139"}
!483 = distinct !{!483, !484, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139: argument 0"}
!484 = distinct !{!484, !"_ZN9hashbrown3raw15Bucket$LT$T$GT$4drop17hc916be9e1fc05c1fE.llvm.13625133489657380139"}
!485 = !{!483}
!486 = !{!487}
!487 = distinct !{!487, !488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!488 = distinct !{!488, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!489 = !{!490}
!490 = distinct !{!490, !491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!491 = distinct !{!491, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!494 = distinct !{!494, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!495 = !{!496}
!496 = distinct !{!496, !497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!497 = distinct !{!497, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!498 = !{i64 1}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!501 = distinct !{!501, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!502 = !{!503, !505, !506, !507, !509}
!503 = distinct !{!503, !504, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 0"}
!504 = distinct !{!504, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE"}
!505 = distinct !{!505, !504, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 1"}
!506 = distinct !{!506, !504, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 3"}
!507 = distinct !{!507, !508, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E: argument 0"}
!508 = distinct !{!508, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E"}
!509 = distinct !{!509, !508, !"_ZN92_$LT$hashbrown..map..Iter$LT$K$C$V$GT$$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4fold28_$u7b$$u7b$closure$u7d$$u7d$17haae09fb47eaf96f4E: argument 1"}
!510 = !{!511, !513, !514, !515, !503, !505, !516, !506, !507, !509}
!511 = distinct !{!511, !512, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 0"}
!512 = distinct !{!512, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE"}
!513 = distinct !{!513, !512, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 1"}
!514 = distinct !{!514, !512, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 2"}
!515 = distinct !{!515, !512, !"_ZN4core4iter8adapters3map8map_fold28_$u7b$$u7b$closure$u7d$$u7d$17h1a5e8947cf823dafE: argument 3"}
!516 = distinct !{!516, !504, !"_ZN4core4iter8adapters6filter11filter_fold28_$u7b$$u7b$closure$u7d$$u7d$17h944cd5b176e069eeE: argument 2"}
!517 = !{!518, !520, !511, !513, !515, !503, !505, !506, !507, !509}
!518 = distinct !{!518, !519, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE: argument 0"}
!519 = distinct !{!519, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE"}
!520 = distinct !{!520, !519, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key3key28_$u7b$$u7b$closure$u7d$$u7d$17he0780ae79385b82aE: argument 2"}
!521 = !{!522}
!522 = distinct !{!522, !523, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 0"}
!523 = distinct !{!523, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E"}
!524 = !{!525}
!525 = distinct !{!525, !523, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 2"}
!526 = !{!527}
!527 = distinct !{!527, !528, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 0"}
!528 = distinct !{!528, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E"}
!529 = !{!530}
!530 = distinct !{!530, !528, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 2"}
!531 = !{i8 0, i8 2}
!532 = !{!533, !535, !537, !539, !541, !543, !544}
!533 = distinct !{!533, !534, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 0"}
!534 = distinct !{!534, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278"}
!535 = distinct !{!535, !536, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 0"}
!536 = distinct !{!536, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278"}
!537 = distinct !{!537, !538, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 0"}
!538 = distinct !{!538, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278"}
!539 = distinct !{!539, !540, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278: argument 0"}
!540 = distinct !{!540, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278"}
!541 = distinct !{!541, !542, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E: argument 0"}
!542 = distinct !{!542, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E"}
!543 = distinct !{!543, !528, !"_ZN4core3cmp6max_by17he1af67b9fe1a5403E: argument 1"}
!544 = distinct !{!544, !523, !"_ZN4core4iter6traits8iterator8Iterator6max_by4fold28_$u7b$$u7b$closure$u7d$$u7d$17h7d003bf1b82bbc58E: argument 1"}
!545 = !{!546, !547, !548, !549, !550, !527, !530, !522, !525, !511, !513, !514, !515, !503, !505, !516, !506, !507, !509}
!546 = distinct !{!546, !534, !"_ZN4core3cmp5impls49_$LT$impl$u20$core..cmp..Ord$u20$for$u20$bool$GT$3cmp17h37b7895d8363df93E.llvm.16429374078602074278: argument 1"}
!547 = distinct !{!547, !536, !"_ZN4core5tuple58_$LT$impl$u20$core..cmp..Ord$u20$for$u20$$LP$U$C$T$RP$$GT$3cmp17hfe6757be3fefe09dE.llvm.16429374078602074278: argument 1"}
!548 = distinct !{!548, !538, !"_ZN4core4iter6traits8iterator8Iterator10max_by_key7compare17ha9ecca06c771065fE.llvm.16429374078602074278: argument 1"}
!549 = distinct !{!549, !540, !"_ZN4core3ops8function5FnMut8call_mut17hff7041c3a1549637E.llvm.16429374078602074278: argument 1"}
!550 = distinct !{!550, !542, !"_ZN4core3ops8function5impls80_$LT$impl$u20$core..ops..function..FnOnce$LT$A$GT$$u20$for$u20$$RF$mut$u20$F$GT$9call_once17hc17910a80acd12c6E: argument 1"}
!551 = !{!552, !535, !537, !539, !541, !543, !544}
!552 = distinct !{!552, !553, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 0"}
!553 = distinct !{!553, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278"}
!554 = !{!555, !547, !548, !549, !550, !527, !530, !522, !525, !511, !513, !514, !515, !503, !505, !516, !506, !507, !509}
!555 = distinct !{!555, !553, !"_ZN4core3cmp5impls50_$LT$impl$u20$core..cmp..Ord$u20$for$u20$usize$GT$3cmp17h343b5be5e71edf49E.llvm.16429374078602074278: argument 1"}
!556 = !{!527, !543, !530, !522, !544, !525}
!557 = !{!513, !514, !515, !505, !516, !506, !509}
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
!580 = distinct !{!580, !581, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139: argument 0"}
!581 = distinct !{!581, !"_ZN95_$LT$hashbrown..raw..bitmask..BitMaskIter$u20$as$u20$core..iter..traits..iterator..Iterator$GT$4next17h277f08391af554ceE.llvm.13625133489657380139"}
!582 = !{!583}
!583 = distinct !{!583, !584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!584 = distinct !{!584, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!585 = !{!586}
!586 = distinct !{!586, !587, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!587 = distinct !{!587, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!588 = !{!589}
!589 = distinct !{!589, !590, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!590 = distinct !{!590, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!591 = !{!589, !586}
!592 = !{!593, !589, !586}
!593 = distinct !{!593, !594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!594 = distinct !{!594, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!595 = !{!596, !589, !586}
!596 = distinct !{!596, !597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!597 = distinct !{!597, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!598 = !{!599}
!599 = distinct !{!599, !600, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!600 = distinct !{!600, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!601 = !{!602, !603}
!602 = distinct !{!602, !600, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!603 = distinct !{!603, !600, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!604 = !{!599, !602, !603}
!605 = !{!606}
!606 = distinct !{!606, !607, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!607 = distinct !{!607, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!608 = !{!606, !609, !610, !599, !602, !603}
!609 = distinct !{!609, !607, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!610 = distinct !{!610, !607, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!611 = !{!612, !614, !615, !617}
!612 = distinct !{!612, !613, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!613 = distinct !{!613, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!614 = distinct !{!614, !613, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!615 = distinct !{!615, !616, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!616 = distinct !{!616, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!617 = distinct !{!617, !616, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!618 = !{!619, !621, !612, !614, !615, !617}
!619 = distinct !{!619, !620, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!620 = distinct !{!620, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!621 = distinct !{!621, !620, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!622 = !{!619, !612, !615}
!623 = !{!610, !603}
!624 = !{!606, !599}
!625 = !{!609, !610, !602, !603}
!626 = !{!627, !610, !603}
!627 = distinct !{!627, !628, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!628 = distinct !{!628, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!629 = !{!630}
!630 = distinct !{!630, !631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!631 = distinct !{!631, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!632 = !{!633}
!633 = distinct !{!633, !634, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!634 = distinct !{!634, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!635 = !{!636}
!636 = distinct !{!636, !637, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!637 = distinct !{!637, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!638 = !{!636, !633}
!639 = !{!640, !636, !633, !610, !603}
!640 = distinct !{!640, !641, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!641 = distinct !{!641, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!642 = !{!643}
!643 = distinct !{!643, !644, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE: argument 0"}
!644 = distinct !{!644, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE"}
!645 = !{!646}
!646 = distinct !{!646, !644, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17h45c2d0afcd42066dE: argument 1"}
!647 = !{!646, !610, !603}
!648 = !{i64 8}
!649 = !{!643, !610, !603}
!650 = !{!643, !646, !610, !603}
!651 = !{!652, !654, !656}
!652 = distinct !{!652, !653, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888: argument 0"}
!653 = distinct !{!653, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888"}
!654 = distinct !{!654, !655, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!655 = distinct !{!655, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!656 = distinct !{!656, !657, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!657 = distinct !{!657, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!658 = !{!659, !660, !662, !663, !643, !646, !610, !603}
!659 = distinct !{!659, !655, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 1"}
!660 = distinct !{!660, !661, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!661 = distinct !{!661, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!662 = distinct !{!662, !661, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 1"}
!663 = distinct !{!663, !657, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!664 = !{!665}
!665 = distinct !{!665, !666, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!666 = distinct !{!666, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!667 = !{!665, !668, !643, !646, !610, !603}
!668 = distinct !{!668, !666, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!669 = !{!670}
!670 = distinct !{!670, !671, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!671 = distinct !{!671, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!672 = !{!673}
!673 = distinct !{!673, !671, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!674 = !{!673, !665}
!675 = !{!670, !668, !643, !646, !610, !603}
!676 = !{!673, !665, !668, !643, !646, !610, !603}
!677 = !{!678}
!678 = distinct !{!678, !679, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!679 = distinct !{!679, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!680 = !{!681}
!681 = distinct !{!681, !682, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!682 = distinct !{!682, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!683 = !{!681, !678, !665, !668, !643, !646, !610, !603}
!684 = !{!681, !678}
!685 = !{!686, !688, !690, !610, !603}
!686 = distinct !{!686, !687, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!687 = distinct !{!687, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!688 = distinct !{!688, !689, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!689 = distinct !{!689, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!690 = distinct !{!690, !691, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!691 = distinct !{!691, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!692 = !{!688, !690, !610, !603}
!693 = !{!694, !688, !690, !610, !603}
!694 = distinct !{!694, !695, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!695 = distinct !{!695, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!696 = !{!690, !610, !603}
!697 = !{!698}
!698 = distinct !{!698, !699, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!699 = distinct !{!699, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!700 = !{!701, !702}
!701 = distinct !{!701, !699, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!702 = distinct !{!702, !699, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!703 = !{!698, !701, !702}
!704 = !{!705}
!705 = distinct !{!705, !706, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!706 = distinct !{!706, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!707 = !{!705, !708, !709, !698, !701, !702}
!708 = distinct !{!708, !706, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!709 = distinct !{!709, !706, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!710 = !{!711, !713, !714, !716}
!711 = distinct !{!711, !712, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!712 = distinct !{!712, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!713 = distinct !{!713, !712, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!714 = distinct !{!714, !715, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!715 = distinct !{!715, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!716 = distinct !{!716, !715, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!717 = !{!718, !720, !711, !713, !714, !716}
!718 = distinct !{!718, !719, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!719 = distinct !{!719, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!720 = distinct !{!720, !719, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!721 = !{!718, !711, !714}
!722 = !{!709, !702}
!723 = !{!705, !698}
!724 = !{!708, !709, !701, !702}
!725 = !{!726, !709, !702}
!726 = distinct !{!726, !727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!727 = distinct !{!727, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!728 = !{!729}
!729 = distinct !{!729, !730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!730 = distinct !{!730, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!731 = !{!732}
!732 = distinct !{!732, !733, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!733 = distinct !{!733, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!734 = !{!735}
!735 = distinct !{!735, !736, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!736 = distinct !{!736, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!737 = !{!735, !732}
!738 = !{!739, !735, !732, !709, !702}
!739 = distinct !{!739, !740, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!740 = distinct !{!740, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!741 = !{!742}
!742 = distinct !{!742, !743, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E: argument 0"}
!743 = distinct !{!743, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E"}
!744 = !{!745}
!745 = distinct !{!745, !743, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hc94e93d4ab6cdf80E: argument 1"}
!746 = !{!745, !709, !702}
!747 = !{!742, !709, !702}
!748 = !{!742, !745, !709, !702}
!749 = !{!750, !752}
!750 = distinct !{!750, !751, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!751 = distinct !{!751, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!752 = distinct !{!752, !753, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!753 = distinct !{!753, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!754 = !{!755, !756, !758, !759, !742, !745, !709, !702}
!755 = distinct !{!755, !751, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!756 = distinct !{!756, !757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!757 = distinct !{!757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!758 = distinct !{!758, !757, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!759 = distinct !{!759, !753, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!760 = !{!761}
!761 = distinct !{!761, !762, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!762 = distinct !{!762, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!763 = !{!761, !764, !742, !745, !709, !702}
!764 = distinct !{!764, !762, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!765 = !{!766}
!766 = distinct !{!766, !767, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!767 = distinct !{!767, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!768 = !{!769}
!769 = distinct !{!769, !767, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!770 = !{!769, !761}
!771 = !{!766, !764, !742, !745, !709, !702}
!772 = !{!769, !761, !764, !742, !745, !709, !702}
!773 = !{!774, !776, !778, !779, !781, !761, !764, !742, !745, !709, !702}
!774 = distinct !{!774, !775, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532: argument 0"}
!775 = distinct !{!775, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532"}
!776 = distinct !{!776, !777, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!777 = distinct !{!777, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!778 = distinct !{!778, !777, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!779 = distinct !{!779, !780, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!780 = distinct !{!780, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!781 = distinct !{!781, !780, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!782 = !{!783}
!783 = distinct !{!783, !784, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!784 = distinct !{!784, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!785 = !{!786}
!786 = distinct !{!786, !787, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!787 = distinct !{!787, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!788 = !{!786, !783, !761, !764, !742, !745, !709, !702}
!789 = !{!786, !783}
!790 = !{!791, !793, !795, !709, !702}
!791 = distinct !{!791, !792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!792 = distinct !{!792, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!793 = distinct !{!793, !794, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!794 = distinct !{!794, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!795 = distinct !{!795, !796, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!796 = distinct !{!796, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!797 = !{!793, !795, !709, !702}
!798 = !{!799, !793, !795, !709, !702}
!799 = distinct !{!799, !800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!800 = distinct !{!800, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!801 = !{!795, !709, !702}
!802 = !{!803}
!803 = distinct !{!803, !804, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 0"}
!804 = distinct !{!804, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E"}
!805 = !{!806, !807}
!806 = distinct !{!806, !804, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 1"}
!807 = distinct !{!807, !804, !"_ZN9hashbrown3raw13RawTableInner20reserve_rehash_inner17ha286325abacb8c61E: argument 2"}
!808 = !{!803, !806, !807}
!809 = !{!810}
!810 = distinct !{!810, !811, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 0"}
!811 = distinct !{!811, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE"}
!812 = !{!810, !813, !814, !803, !806, !807}
!813 = distinct !{!813, !811, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 1"}
!814 = distinct !{!814, !811, !"_ZN9hashbrown3raw13RawTableInner12resize_inner17hd0368eebb04afe0aE: argument 2"}
!815 = !{!816, !818, !819, !821}
!816 = distinct !{!816, !817, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!817 = distinct !{!817, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!818 = distinct !{!818, !817, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!819 = distinct !{!819, !820, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 0"}
!820 = distinct !{!820, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE"}
!821 = distinct !{!821, !820, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize17hfcfaa3b7cb613f7fE: argument 1"}
!822 = !{!823, !825, !816, !818, !819, !821}
!823 = distinct !{!823, !824, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!824 = distinct !{!824, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!825 = distinct !{!825, !824, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!826 = !{!823, !816, !819}
!827 = !{!814, !807}
!828 = !{!810, !803}
!829 = !{!813, !814, !806, !807}
!830 = !{!831, !814, !807}
!831 = distinct !{!831, !832, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!832 = distinct !{!832, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!833 = !{!834}
!834 = distinct !{!834, !835, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!835 = distinct !{!835, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!836 = !{!837}
!837 = distinct !{!837, !838, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E: argument 0"}
!838 = distinct !{!838, !"_ZN4core3ptr196drop_in_place$LT$hashbrown..scopeguard..ScopeGuard$LT$hashbrown..raw..RawTableInner$C$hashbrown..raw..RawTableInner..prepare_resize$LT$alloc..alloc..Global$GT$..$u7b$$u7b$closure$u7d$$u7d$$GT$$GT$17h1c222b3571c30fe2E"}
!839 = !{!840}
!840 = distinct !{!840, !841, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE: argument 0"}
!841 = distinct !{!841, !"_ZN88_$LT$hashbrown..scopeguard..ScopeGuard$LT$T$C$F$GT$$u20$as$u20$core..ops..drop..Drop$GT$4drop17h69a86a304a991f8bE"}
!842 = !{!840, !837}
!843 = !{!844, !840, !837, !814, !807}
!844 = distinct !{!844, !845, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E: argument 0"}
!845 = distinct !{!845, !"_ZN9hashbrown3raw13RawTableInner14prepare_resize28_$u7b$$u7b$closure$u7d$$u7d$17h32021863bbb4f878E"}
!846 = !{!847}
!847 = distinct !{!847, !848, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE: argument 0"}
!848 = distinct !{!848, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE"}
!849 = !{!850}
!850 = distinct !{!850, !848, !"_ZN9hashbrown3raw21RawTable$LT$T$C$A$GT$14reserve_rehash28_$u7b$$u7b$closure$u7d$$u7d$17hb5fc66263275989eE: argument 1"}
!851 = !{!850, !814, !807}
!852 = !{!847, !814, !807}
!853 = !{!847, !850, !814, !807}
!854 = !{!855, !857, !859}
!855 = distinct !{!855, !856, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!856 = distinct !{!856, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!857 = distinct !{!857, !858, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!858 = distinct !{!858, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!859 = distinct !{!859, !860, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!860 = distinct !{!860, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!861 = !{!862, !863, !864, !866, !867, !847, !850, !814, !807}
!862 = distinct !{!862, !856, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!863 = distinct !{!863, !858, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!864 = distinct !{!864, !865, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!865 = distinct !{!865, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!866 = distinct !{!866, !865, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!867 = distinct !{!867, !860, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!868 = !{!869}
!869 = distinct !{!869, !870, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!870 = distinct !{!870, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!871 = !{!869, !872, !847, !850, !814, !807}
!872 = distinct !{!872, !870, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!873 = !{!874}
!874 = distinct !{!874, !875, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!875 = distinct !{!875, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!876 = !{!877}
!877 = distinct !{!877, !875, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!878 = !{!877, !869}
!879 = !{!874, !872, !847, !850, !814, !807}
!880 = !{!877, !869, !872, !847, !850, !814, !807}
!881 = !{!882, !884, !885, !887, !888, !890, !891, !893, !869, !872, !847, !850, !814, !807}
!882 = distinct !{!882, !883, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 0"}
!883 = distinct !{!883, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532"}
!884 = distinct !{!884, !883, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 1"}
!885 = distinct !{!885, !886, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!886 = distinct !{!886, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!887 = distinct !{!887, !886, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!888 = distinct !{!888, !889, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!889 = distinct !{!889, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!890 = distinct !{!890, !889, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!891 = distinct !{!891, !892, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!892 = distinct !{!892, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!893 = distinct !{!893, !892, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!894 = !{!895}
!895 = distinct !{!895, !896, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!896 = distinct !{!896, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!897 = !{!898}
!898 = distinct !{!898, !899, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!899 = distinct !{!899, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!900 = !{!898, !895, !869, !872, !847, !850, !814, !807}
!901 = !{!898, !895}
!902 = !{!903, !905, !907, !814, !807}
!903 = distinct !{!903, !904, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE: argument 0"}
!904 = distinct !{!904, !"_ZN4core9core_arch3x864sse215_mm_loadu_si12817hd74838a2929c88bcE"}
!905 = distinct !{!905, !906, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139: argument 0"}
!906 = distinct !{!906, !"_ZN9hashbrown3raw13RawTableInner16find_insert_slot17h2cc45d5e345b63c4E.llvm.13625133489657380139"}
!907 = distinct !{!907, !908, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139: argument 0"}
!908 = distinct !{!908, !"_ZN9hashbrown3raw13RawTableInner19prepare_insert_slot17hc16dcba5a6793e39E.llvm.13625133489657380139"}
!909 = !{!905, !907, !814, !807}
!910 = !{!911, !905, !907, !814, !807}
!911 = distinct !{!911, !912, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139: argument 0"}
!912 = distinct !{!912, !"_ZN4core9core_arch3x864sse214_mm_load_si12817h618d09c88288abc7E.llvm.13625133489657380139"}
!913 = !{!907, !814, !807}
!914 = !{!915, !917, !919}
!915 = distinct !{!915, !916, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888: argument 0"}
!916 = distinct !{!916, !"_ZN105_$LT$std..ffi..os_str..OsString$u20$as$u20$core..ops..index..Index$LT$core..ops..range..RangeFull$GT$$GT$5index17hddf7243fd689f1b1E.llvm.12527824420698527888"}
!917 = distinct !{!917, !918, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!918 = distinct !{!918, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!919 = distinct !{!919, !920, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!920 = distinct !{!920, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!921 = !{!922, !923, !925, !926}
!922 = distinct !{!922, !918, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 1"}
!923 = distinct !{!923, !924, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!924 = distinct !{!924, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!925 = distinct !{!925, !924, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 1"}
!926 = distinct !{!926, !920, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!927 = !{!928}
!928 = distinct !{!928, !929, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 0"}
!929 = distinct !{!929, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE"}
!930 = !{!928, !931}
!931 = distinct !{!931, !929, !"_ZN4core4hash11BuildHasher8hash_one17hfb6b04b257ea332bE: argument 1"}
!932 = !{!933}
!933 = distinct !{!933, !934, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!934 = distinct !{!934, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!935 = !{!936}
!936 = distinct !{!936, !934, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!937 = !{!936, !928}
!938 = !{!933, !931}
!939 = !{!936, !928, !931}
!940 = !{!941, !943, !928, !931}
!941 = distinct !{!941, !942, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E: argument 0"}
!942 = distinct !{!942, !"_ZN55_$LT$std..path..PathBuf$u20$as$u20$core..hash..Hash$GT$4hash17h881c7c7edf17a362E"}
!943 = distinct !{!943, !944, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532: argument 0"}
!944 = distinct !{!944, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17hc7b95c0db93ab64dE.llvm.8087441491139147532"}
!945 = !{!946}
!946 = distinct !{!946, !947, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!947 = distinct !{!947, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!948 = !{!949}
!949 = distinct !{!949, !950, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!950 = distinct !{!950, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!951 = !{!949, !946, !928, !931}
!952 = !{!949, !946}
!953 = !{!954, !956, !958}
!954 = distinct !{!954, !955, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!955 = distinct !{!955, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!956 = distinct !{!956, !957, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!957 = distinct !{!957, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!958 = distinct !{!958, !959, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!959 = distinct !{!959, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!960 = !{!961, !962, !963, !965, !966}
!961 = distinct !{!961, !955, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!962 = distinct !{!962, !957, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!963 = distinct !{!963, !964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!964 = distinct !{!964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!965 = distinct !{!965, !964, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!966 = distinct !{!966, !959, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!967 = !{!968}
!968 = distinct !{!968, !969, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 0"}
!969 = distinct !{!969, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE"}
!970 = !{!968, !971}
!971 = distinct !{!971, !969, !"_ZN4core4hash11BuildHasher8hash_one17h766d750064f9121bE: argument 1"}
!972 = !{!973}
!973 = distinct !{!973, !974, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!974 = distinct !{!974, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!975 = !{!976}
!976 = distinct !{!976, !974, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!977 = !{!976, !968}
!978 = !{!973, !971}
!979 = !{!976, !968, !971}
!980 = !{!981, !983, !985, !968, !971}
!981 = distinct !{!981, !982, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 0"}
!982 = distinct !{!982, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532"}
!983 = distinct !{!983, !984, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 0"}
!984 = distinct !{!984, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532"}
!985 = distinct !{!985, !986, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 0"}
!986 = distinct !{!986, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532"}
!987 = !{!988, !990, !981, !991, !983, !992, !985, !993, !968, !971}
!988 = distinct !{!988, !989, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 0"}
!989 = distinct !{!989, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532"}
!990 = distinct !{!990, !989, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$9write_str17he9cacbb98520eae9E.llvm.8087441491139147532: argument 1"}
!991 = distinct !{!991, !982, !"_ZN58_$LT$alloc..string..String$u20$as$u20$core..hash..Hash$GT$4hash17h381b59016337dc25E.llvm.8087441491139147532: argument 1"}
!992 = distinct !{!992, !984, !"_ZN90_$LT$meilisearch_types..index_uid_pattern..IndexUidPattern$u20$as$u20$core..hash..Hash$GT$4hash17h8f3b4afe8b376469E.llvm.8087441491139147532: argument 1"}
!993 = distinct !{!993, !986, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17haa609ae245816753E.llvm.8087441491139147532: argument 1"}
!994 = !{!995}
!995 = distinct !{!995, !996, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!996 = distinct !{!996, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!997 = !{!998}
!998 = distinct !{!998, !999, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!999 = distinct !{!999, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!1000 = !{!998, !995, !968, !971}
!1001 = !{!998, !995}
!1002 = !{!1003, !1005}
!1003 = distinct !{!1003, !1004, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!1004 = distinct !{!1004, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!1005 = distinct !{!1005, !1006, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!1006 = distinct !{!1006, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!1007 = !{!1008, !1009, !1011, !1012}
!1008 = distinct !{!1008, !1004, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!1009 = distinct !{!1009, !1010, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!1010 = distinct !{!1010, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!1011 = distinct !{!1011, !1010, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!1012 = distinct !{!1012, !1006, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!1013 = !{!1014}
!1014 = distinct !{!1014, !1015, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 0"}
!1015 = distinct !{!1015, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E"}
!1016 = !{!1014, !1017}
!1017 = distinct !{!1017, !1015, !"_ZN4core4hash11BuildHasher8hash_one17h401db79768332192E: argument 1"}
!1018 = !{!1019}
!1019 = distinct !{!1019, !1020, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 0"}
!1020 = distinct !{!1020, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532"}
!1021 = !{!1022}
!1022 = distinct !{!1022, !1020, !"_ZN74_$LT$std..hash..random..RandomState$u20$as$u20$core..hash..BuildHasher$GT$12build_hasher17hf8cc1b42dba4f5acE.llvm.8087441491139147532: argument 1"}
!1023 = !{!1022, !1014}
!1024 = !{!1019, !1017}
!1025 = !{!1022, !1014, !1017}
!1026 = !{!1027, !1029, !1031, !1032, !1034, !1014, !1017}
!1027 = distinct !{!1027, !1028, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532: argument 0"}
!1028 = distinct !{!1028, !"_ZN4core4hash6Hasher8write_u817hd9d68492a817bd72E.llvm.8087441491139147532"}
!1029 = distinct !{!1029, !1030, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 0"}
!1030 = distinct !{!1030, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532"}
!1031 = distinct !{!1031, !1030, !"_ZN68_$LT$meilisearch_types..keys..Action$u20$as$u20$core..hash..Hash$GT$4hash17hdfa1ae4e8e52197cE.llvm.8087441491139147532: argument 1"}
!1032 = distinct !{!1032, !1033, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 0"}
!1033 = distinct !{!1033, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532"}
!1034 = distinct !{!1034, !1033, !"_ZN4core4hash5impls52_$LT$impl$u20$core..hash..Hash$u20$for$u20$$RF$T$GT$4hash17ha9b7a543f5e90ad3E.llvm.8087441491139147532: argument 1"}
!1035 = !{!1029, !1032, !1014, !1017}
!1036 = !{!1037}
!1037 = distinct !{!1037, !1038, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532: argument 0"}
!1038 = distinct !{!1038, !"_ZN71_$LT$std..hash..random..DefaultHasher$u20$as$u20$core..hash..Hasher$GT$6finish17h6b571c7c6cc6d997E.llvm.8087441491139147532"}
!1039 = !{!1040}
!1040 = distinct !{!1040, !1041, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532: argument 0"}
!1041 = distinct !{!1041, !"_ZN71_$LT$core..hash..sip..Hasher$LT$S$GT$$u20$as$u20$core..hash..Hasher$GT$6finish17he13b12c05dfd2870E.llvm.8087441491139147532"}
!1042 = !{!1040, !1037, !1014, !1017}
!1043 = !{!1040, !1037}
!1044 = !{!1045, !1047}
!1045 = distinct !{!1045, !1046, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 0"}
!1046 = distinct !{!1046, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139"}
!1047 = distinct !{!1047, !1046, !"_ZN9hashbrown3raw13RawTableInner22fallible_with_capacity17h8197a2a427695187E.llvm.13625133489657380139: argument 1"}
!1048 = !{!1049, !1051, !1045, !1047}
!1049 = distinct !{!1049, !1050, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 0"}
!1050 = distinct !{!1050, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E"}
!1051 = distinct !{!1051, !1050, !"_ZN9hashbrown3raw13RawTableInner17new_uninitialized17hb2f213e4d38cc0c4E: argument 1"}
!1052 = !{!1049, !1045}
